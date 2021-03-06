/*
 * Copyright (C) 2011 ST-Ericsson
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

package android.bluetooth;

import android.bluetooth.BluetoothDevice;

/**
 * System private API for Bluetooth PAN service
 *
 * {@hide}
 */
interface IBluetoothPan {
    BluetoothDevice[] getConnectedPanDevices();
    int getPanRole(in BluetoothDevice device);
    String getPanIface(in BluetoothDevice device);
    boolean isPanDeviceConnected(in BluetoothDevice device);
    boolean enablePanNapService(in boolean enabled);
    boolean isPanNapServiceEnabled();
    boolean isPanIface(in String Iface);
    BluetoothDevice getPanDevice(String Iface);
    boolean disconnectPan(in String address);
}
