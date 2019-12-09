DELETE FROM `weenie` WHERE `class_Id` = 35003;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35003, 'ace35003-thecolosseum', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35003,   1,      65536) /* ItemType - Portal */
     , (35003,  16,         32) /* ItemUseable - Remote */
     , (35003,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (35003,  98, 1485735841) /* CreationTimestamp */
     , (35003, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (35003, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35003, 267,        180) /* Lifespan */
     , (35003, 268,        179) /* RemainingLifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35003,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35003,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35003,   1, 'The Colosseum') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35003,   1,   33560143) /* Setup */
     , (35003,   8,  100677070) /* Icon */
     , (35003, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (35003, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (35003, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35003, 8040, 11927823, 30, -306, -12, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00B6010F [30.000000 -306.000000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35003, 8000, 2929230393) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35003, 2, 47714,  1, 0, 0, False) /* Create Acid Spear (47714) for Wield */;
