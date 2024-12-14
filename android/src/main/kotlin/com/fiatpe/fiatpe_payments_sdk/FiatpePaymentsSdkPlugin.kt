package com.fiatpe.fiatpe_payments_sdk


import android.content.pm.PackageManager
import android.graphics.Bitmap
import android.graphics.Canvas
import android.graphics.drawable.Drawable
import android.util.Base64
import java.io.ByteArrayOutputStream
import android.app.Activity
import android.content.Context
import android.content.Intent;
import android.net.Uri;
import android.util.Log
import androidx.annotation.NonNull
import io.flutter.embedding.engine.plugins.FlutterPlugin
import io.flutter.embedding.engine.plugins.activity.ActivityAware
import io.flutter.embedding.engine.plugins.activity.ActivityPluginBinding
import io.flutter.plugin.common.MethodCall
import io.flutter.plugin.common.MethodChannel
import io.flutter.plugin.common.MethodChannel.MethodCallHandler
import io.flutter.plugin.common.MethodChannel.Result;


/** FiatpePaymentsSdkPlugin */
class FiatpePaymentsSdkPlugin : FlutterPlugin, MethodCallHandler, ActivityAware {
    private lateinit var channel: MethodChannel
    private lateinit var context: Context
    private var activity: Activity? = null
    private var activityPluginBinding: ActivityPluginBinding? = null

    private var result: Result? = null

    private val tag = "FiatpePaymentsPluginLog:"

    private val activityResultListener =
        { requestCode: Int, resultCode: Int, data: android.content.Intent? ->
            log("ActivityResultListener triggered: requestCode=$requestCode, resultCode=$resultCode")
            // Handle the result here, if needed
            // Return true if the result is handled, false otherwise
            false
        }

    override fun onAttachedToEngine(@NonNull binding: FlutterPlugin.FlutterPluginBinding) {
        context = binding.applicationContext
        channel = MethodChannel(binding.binaryMessenger, "com.fiatpe/fiatpe_payments_sdk")
        channel.setMethodCallHandler(this)
        log("onAttachedToEngine called")
    }

    override fun onMethodCall(@NonNull call: MethodCall, @NonNull result: Result) {
        this.result = result
        log("onMethodCall: method=${call.method}")
        when (call.method) {
            "openUpiLink" -> {
                log("Handling openUPILink method")
                // Example method handling
                onOpenUpiLink(call, result)
            }

            "payWithUpiApp" -> {
                log("Handling openUPILink method")
                // Example method handling
                onPayWithUpiApp(call, result)
            }

            "getInstalledUpiApps" -> {
                log("Handling getInstalledUpiApps method")
                // Example method handling
                onGetInstalledUpiApps(call, result)
            }

            else -> {
                log("Method not implemented: ${call.method}")
                result.notImplemented()
            }
        }
    }

    private fun onPayWithUpiApp(call: MethodCall, result: Result) {
        if (activity != null) {
            log("Activity is available for onPayWithUpiApp")
            // Perform activity-related operations if needed
            try {
                val url: String? = call.argument("url")
                log("URL Param: -----> $url")
                val packageName: String? = call.argument("packageName")
                log("PackageName Param: -----> $packageName")
                val intent = Intent(Intent.ACTION_VIEW).apply {
                    data = Uri.parse(url)
                    this.`package` = packageName
                    flags = Intent.FLAG_ACTIVITY_NEW_TASK
                }
                if (intent.resolveActivity(context.getPackageManager()) != null) {
                    context.startActivity(intent)
                    result.success(true);
                    log("App Opened with url: $url")
                } else {
                    log("App not found to open the $url")
                    result.notImplemented();
                }
            } catch (e: Exception) {
                e.printStackTrace()
                log("Error occurred -> ${e.message}")
                result.notImplemented();
            }
        } else {
            log("Activity is null for openUPILink")
            result.notImplemented();
        }
    }

    private fun onOpenUpiLink(call: MethodCall, result: Result) {
        if (activity != null) {
            log("Activity is available for openUPILink")
            // Perform activity-related operations if needed
            try {
                val url: String? = call.argument("url")
                val intent = Intent(Intent.ACTION_VIEW).apply {
                    data = Uri.parse(url)
                    flags = Intent.FLAG_ACTIVITY_NEW_TASK
                }
                if (intent.resolveActivity(context.getPackageManager()) != null) {
                    context.startActivity(intent)
                    result.success(true);
                    log("App Opened with url: $url")
                } else {
                    log("App not found to open the $url")
                    result.notImplemented();
                }
            } catch (e: Exception) {
                e.printStackTrace()
                log("Error occurred -> ${e.message}")
                result.notImplemented();
            }
        } else {
            log("Activity is null for openUPILink")
            result.notImplemented();
        }
    }

    private fun onGetInstalledUpiApps(call: MethodCall, result: Result) {

        val viewIntent = Intent(
            Intent.ACTION_VIEW,
            Uri.Builder().apply {
                scheme("upi")
                authority("pay")
            }.build()
        )
        val packageManager = activity?.packageManager;

        try {
            val activities =
                packageManager!!.queryIntentActivities(viewIntent, PackageManager.MATCH_ALL)

            val apps = activities.map {
                val packageName = it.activityInfo.packageName
                val icon = packageManager.getApplicationIcon(packageName).asBitmap().asBase64()

                mapOf<String, Any>(
                    "packageName" to packageName,
                    "icon" to icon,
                    "priority" to it.priority,
                    "preferredOrder" to it.preferredOrder,
                    "name" to it.activityInfo.name,
                )
            }
            log("Returning Installed UPI apps")
            result.success(apps)
            // TODO: result.success
        } catch (e: Exception) {
            log("Error: Occurred: ${e.message}")
            result.error("onGetInstalledUpiApps: ","exception", e)
        }
    }


    override fun onDetachedFromEngine(@NonNull binding: FlutterPlugin.FlutterPluginBinding) {
        log("onDetachedFromEngine called")
        channel.setMethodCallHandler(null)
    }

    // ActivityAware interface methods
    override fun onAttachedToActivity(@NonNull binding: ActivityPluginBinding) {
        activity = binding.activity
        activityPluginBinding = binding
        log("onAttachedToActivity called")
        // Register the ActivityResultListener
        binding.addActivityResultListener(activityResultListener)
    }

    override fun onDetachedFromActivityForConfigChanges() {
        log("onDetachedFromActivityForConfigChanges called")
        // Remove the ActivityResultListener when detaching
        activityPluginBinding?.removeActivityResultListener(activityResultListener)
        activity = null
        activityPluginBinding = null
    }

    override fun onReattachedToActivityForConfigChanges(@NonNull binding: ActivityPluginBinding) {
        activity = binding.activity
        activityPluginBinding = binding
        log("onReattachedToActivityForConfigChanges called")
        // Re-register the ActivityResultListener
        binding.addActivityResultListener(activityResultListener)
    }

    override fun onDetachedFromActivity() {
        log("onDetachedFromActivity called")
        // Remove the ActivityResultListener when detaching
        activityPluginBinding?.removeActivityResultListener(activityResultListener)
        activity = null
        activityPluginBinding = null
    }


    // Helper method for logging
    private fun log(message: String) {
        Log.d(tag, message) // Print to Logcat
        channel.invokeMethod("log", "$tag $message") // Print to Flutter logs
    }


    private fun Bitmap.asBase64(): String {
        val byteArrayStream = ByteArrayOutputStream()
        compress(Bitmap.CompressFormat.PNG, 100, byteArrayStream)
        return Base64.encodeToString(byteArrayStream.toByteArray(), Base64.NO_WRAP)
    }

    private fun Drawable.asBitmap(): Bitmap {
        return Bitmap.createBitmap(intrinsicWidth, intrinsicHeight, Bitmap.Config.ARGB_8888).also {
            val canvas = Canvas(it)
            setBounds(0, 0, canvas.width, canvas.height)
            draw(canvas)
        }
    }
}