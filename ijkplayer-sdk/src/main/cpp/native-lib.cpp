#include <jni.h>
#include <string>

//extern "C" JNIEXPORT jstring JNICALL
//Java_tv_danmaku_ijk_media_player_ijkplayer_1android_MainActivity_stringFromJNI(
//        JNIEnv *env,
//        jobject /* this */) {
//    std::string hello = "Hello from C++";
//    return env->NewStringUTF(hello.c_str());
//}

extern "C"
JNIEXPORT void JNICALL
Java_tv_danmaku_ijk_media_player_IjkMediaPlayer__1setFrameAtTime(JNIEnv *env, jobject instance,
                                                                 jstring imgCachePath_,
                                                                 jlong startTime, jlong endTime,
                                                                 jint num, jint imgDefinition) {
    const char *imgCachePath = env->GetStringUTFChars(imgCachePath_, 0);

    // TODO

    env->ReleaseStringUTFChars(imgCachePath_, imgCachePath);
}