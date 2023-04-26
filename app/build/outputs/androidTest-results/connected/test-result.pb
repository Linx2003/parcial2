
ÔE
K
Fibonacci_IUcom.example.parcial2
testNumber2Â¨ü¢¿„ì:Ë¨ü¢¿∫ô·?
›androidx.test.espresso.PerformException: Error performing 'single click - At Coordinates: 538, 1239 and precision: 16, 16' on view 'Animations or transitions are enabled on the target device.
For more info check: https://developer.android.com/training/testing/espresso/setup#set-up-environment

view.getId() is <2131230818/com.example.parcial2:id/button>'.
at androidx.test.espresso.PerformException$Builder.build(PerformException.java:1)
at androidx.test.espresso.base.PerformExceptionHandler.handleSafely(PerformExceptionHandler.java:8)
at androidx.test.espresso.base.PerformExceptionHandler.handleSafely(PerformExceptionHandler.java:9)
at androidx.test.espresso.base.DefaultFailureHandler$TypedFailureHandler.handle(DefaultFailureHandler.java:4)
at androidx.test.espresso.base.DefaultFailureHandler.handle(DefaultFailureHandler.java:5)
at androidx.test.espresso.ViewInteraction.waitForAndHandleInteractionResults(ViewInteraction.java:8)
at androidx.test.espresso.ViewInteraction.desugaredPerform(ViewInteraction.java:11)
at androidx.test.espresso.ViewInteraction.perform(ViewInteraction.java:8)
at com.example.parcial2.Fibonacci_IU.testNumber(Fibonacci_IU.java:30)
... 33 trimmed
Caused by: java.lang.IllegalStateException: Could not execute method for android:onClick
at androidx.appcompat.app.AppCompatViewInflater$DeclaredOnClickListener.onClick(AppCompatViewInflater.java:473)
at android.view.View.performClick(View.java:7448)
at com.google.android.material.button.MaterialButton.performClick(MaterialButton.java:1202)
at android.view.View.performClickInternal(View.java:7425)
at android.view.View.access$3600(View.java:810)
at android.view.View$PerformClick.run(View.java:28305)
at android.os.Handler.handleCallback(Handler.java:938)
at android.os.Handler.dispatchMessage(Handler.java:99)
at androidx.test.espresso.base.Interrogator.loopAndInterrogate(Interrogator.java:14)
at androidx.test.espresso.base.UiControllerImpl.loopUntil(UiControllerImpl.java:8)
at androidx.test.espresso.base.UiControllerImpl.loopUntil(UiControllerImpl.java:1)
at androidx.test.espresso.base.UiControllerImpl.injectMotionEvent(UiControllerImpl.java:5)
at androidx.test.espresso.action.MotionEvents.sendUp(MotionEvents.java:7)
at androidx.test.espresso.action.MotionEvents.sendUp(MotionEvents.java:1)
at androidx.test.espresso.action.Tap.sendSingleTap(Tap.java:5)
at androidx.test.espresso.action.Tap.-$$Nest$smsendSingleTap(Unknown Source:0)
at androidx.test.espresso.action.Tap$1.sendTap(Tap.java:3)
at androidx.test.espresso.action.GeneralClickAction.perform(GeneralClickAction.java:6)
at androidx.test.espresso.ViewInteraction$SingleExecutionViewAction.perform(ViewInteraction.java:2)
at androidx.test.espresso.ViewInteraction.doPerform(ViewInteraction.java:25)
at androidx.test.espresso.ViewInteraction.-$$Nest$mdoPerform(Unknown Source:0)
at androidx.test.espresso.ViewInteraction$1.call(ViewInteraction.java:7)
at androidx.test.espresso.ViewInteraction$1.call(ViewInteraction.java:1)
at java.util.concurrent.FutureTask.run(FutureTask.java:266)
at android.os.Handler.handleCallback(Handler.java:938)
at android.os.Handler.dispatchMessage(Handler.java:99)
at android.os.Looper.loop(Looper.java:223)
at android.app.ActivityThread.main(ActivityThread.java:7656)
at java.lang.reflect.Method.invoke(Native Method)
at com.android.internal.os.RuntimeInit$MethodAndArgsCaller.run(RuntimeInit.java:592)
at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:947)
Caused by: java.lang.reflect.InvocationTargetException
at java.lang.reflect.Method.invoke(Native Method)
at androidx.appcompat.app.AppCompatViewInflater$DeclaredOnClickListener.onClick(AppCompatViewInflater.java:468)
... 30 more
Caused by: java.lang.NumberFormatException: For input string: "androidx.appcompat.widget.AppCompatEditText{deb32ea VFED..CL. .F...... 263,562-813,680 #7f0800ab app:id/editTextTextPersonName aid=1073741824}"
at java.lang.Integer.parseInt(Integer.java:615)
at java.lang.Integer.valueOf(Integer.java:801)
at com.example.parcial2.MainActivity.Fibonacci(MainActivity.java:36)
... 32 morejava.lang.IllegalStateException›androidx.test.espresso.PerformException: Error performing 'single click - At Coordinates: 538, 1239 and precision: 16, 16' on view 'Animations or transitions are enabled on the target device.
For more info check: https://developer.android.com/training/testing/espresso/setup#set-up-environment

view.getId() is <2131230818/com.example.parcial2:id/button>'.
at androidx.test.espresso.PerformException$Builder.build(PerformException.java:1)
at androidx.test.espresso.base.PerformExceptionHandler.handleSafely(PerformExceptionHandler.java:8)
at androidx.test.espresso.base.PerformExceptionHandler.handleSafely(PerformExceptionHandler.java:9)
at androidx.test.espresso.base.DefaultFailureHandler$TypedFailureHandler.handle(DefaultFailureHandler.java:4)
at androidx.test.espresso.base.DefaultFailureHandler.handle(DefaultFailureHandler.java:5)
at androidx.test.espresso.ViewInteraction.waitForAndHandleInteractionResults(ViewInteraction.java:8)
at androidx.test.espresso.ViewInteraction.desugaredPerform(ViewInteraction.java:11)
at androidx.test.espresso.ViewInteraction.perform(ViewInteraction.java:8)
at com.example.parcial2.Fibonacci_IU.testNumber(Fibonacci_IU.java:30)
... 33 trimmed
Caused by: java.lang.IllegalStateException: Could not execute method for android:onClick
at androidx.appcompat.app.AppCompatViewInflater$DeclaredOnClickListener.onClick(AppCompatViewInflater.java:473)
at android.view.View.performClick(View.java:7448)
at com.google.android.material.button.MaterialButton.performClick(MaterialButton.java:1202)
at android.view.View.performClickInternal(View.java:7425)
at android.view.View.access$3600(View.java:810)
at android.view.View$PerformClick.run(View.java:28305)
at android.os.Handler.handleCallback(Handler.java:938)
at android.os.Handler.dispatchMessage(Handler.java:99)
at androidx.test.espresso.base.Interrogator.loopAndInterrogate(Interrogator.java:14)
at androidx.test.espresso.base.UiControllerImpl.loopUntil(UiControllerImpl.java:8)
at androidx.test.espresso.base.UiControllerImpl.loopUntil(UiControllerImpl.java:1)
at androidx.test.espresso.base.UiControllerImpl.injectMotionEvent(UiControllerImpl.java:5)
at androidx.test.espresso.action.MotionEvents.sendUp(MotionEvents.java:7)
at androidx.test.espresso.action.MotionEvents.sendUp(MotionEvents.java:1)
at androidx.test.espresso.action.Tap.sendSingleTap(Tap.java:5)
at androidx.test.espresso.action.Tap.-$$Nest$smsendSingleTap(Unknown Source:0)
at androidx.test.espresso.action.Tap$1.sendTap(Tap.java:3)
at androidx.test.espresso.action.GeneralClickAction.perform(GeneralClickAction.java:6)
at androidx.test.espresso.ViewInteraction$SingleExecutionViewAction.perform(ViewInteraction.java:2)
at androidx.test.espresso.ViewInteraction.doPerform(ViewInteraction.java:25)
at androidx.test.espresso.ViewInteraction.-$$Nest$mdoPerform(Unknown Source:0)
at androidx.test.espresso.ViewInteraction$1.call(ViewInteraction.java:7)
at androidx.test.espresso.ViewInteraction$1.call(ViewInteraction.java:1)
at java.util.concurrent.FutureTask.run(FutureTask.java:266)
at android.os.Handler.handleCallback(Handler.java:938)
at android.os.Handler.dispatchMessage(Handler.java:99)
at android.os.Looper.loop(Looper.java:223)
at android.app.ActivityThread.main(ActivityThread.java:7656)
at java.lang.reflect.Method.invoke(Native Method)
at com.android.internal.os.RuntimeInit$MethodAndArgsCaller.run(RuntimeInit.java:592)
at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:947)
Caused by: java.lang.reflect.InvocationTargetException
at java.lang.reflect.Method.invoke(Native Method)
at androidx.appcompat.app.AppCompatViewInflater$DeclaredOnClickListener.onClick(AppCompatViewInflater.java:468)
... 30 more
Caused by: java.lang.NumberFormatException: For input string: "androidx.appcompat.widget.AppCompatEditText{deb32ea VFED..CL. .F...... 263,562-813,680 #7f0800ab app:id/editTextTextPersonName aid=1073741824}"
at java.lang.Integer.parseInt(Integer.java:615)
at java.lang.Integer.valueOf(Integer.java:801)
at com.example.parcial2.MainActivity.Fibonacci(MainActivity.java:36)
... 32 more"«

logcatandroid±
ÆC:\Users\salas\AndroidStudioProjects\Parcial2\app\build\outputs\androidTest-results\connected\Pixel_6_API_30(AVD) - 11\logcat-com.example.parcial2.Fibonacci_IU-testNumber.txt"£

device-infoandroidà
ÖC:\Users\salas\AndroidStudioProjects\Parcial2\app\build\outputs\androidTest-results\connected\Pixel_6_API_30(AVD) - 11\device-info.pb"£

device-info.meminfoandroidÄ
~C:\Users\salas\AndroidStudioProjects\Parcial2\app\build\outputs\androidTest-results\connected\Pixel_6_API_30(AVD) - 11\meminfo"£

device-info.cpuinfoandroidÄ
~C:\Users\salas\AndroidStudioProjects\Parcial2\app\build\outputs\androidTest-results\connected\Pixel_6_API_30(AVD) - 11\cpuinfo" *à
c
test-results.logOcom.google.testing.platform.runtime.android.driver.AndroidInstrumentationDriverí
èC:\Users\salas\AndroidStudioProjects\Parcial2\app\build\outputs\androidTest-results\connected\Pixel_6_API_30(AVD) - 11\testlog\test-results.log 2
text/plain