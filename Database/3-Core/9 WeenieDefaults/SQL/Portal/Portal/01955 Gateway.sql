DELETE FROM `weenie` WHERE `class_Id` = 1955;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1955, 'portalgateway', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1955,   1,      65536) /* ItemType - Portal */
     , (1955,  16,         32) /* ItemUseable - Remote */
     , (1955,  26,          0) /* AccountRequirements - No_Subscription */
     , (1955,  86,         -1) /* MinLevel */
     , (1955,  87,         -1) /* MaxLevel */
     , (1955,  93,       2052) /* PhysicsState - Ethereal, LightingOn */
     , (1955, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (1955, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1955, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1955,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1955,  54,    0.75) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1955,   1, 'Gateway') /* Name */
     , (1955,  14, 'You must use this portal to activate it. Walking through the portal will not activate it.') /* Use */
     , (1955, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1955,   1,   33556212) /* Setup */
     , (1955,   2,  150994947) /* MotionTable */
     , (1955,   8,  100667499) /* Icon */
     , (1955, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (1955, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (1955, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1955, 8040, 3409772585, 139.7829, 22.91368, 176.2991, 0.3420202, 0, 0, -0.9396926) /* PCAPRecordedLocation */
/* @teleloc 0xCB3D0029 [139.782900 22.913680 176.299100] 0.342020 0.000000 0.000000 -0.939693 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1955, 8000, 3685036600) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1955, 2, 44265,  1, 0, 0, False) /* Create Burning Sands Katar (44265) for Wield */;
