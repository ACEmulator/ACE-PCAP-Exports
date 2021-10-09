DELETE FROM `weenie` WHERE `class_Id` = 52914;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52914, 'ace52914-gauntletstage12', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52914,   1,      65536) /* ItemType - Portal */
     , (52914,  16,         32) /* ItemUseable - Remote */
     , (52914,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (52914,  98, 1485831698) /* CreationTimestamp */
     , (52914, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (52914, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52914, 267,         60) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52914,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52914,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52914,   1, 'Gauntlet Stage 12') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52914,   1, 0x02001541) /* Setup */
     , (52914,   8, 0x060035CE) /* Icon */
     , (52914, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (52914, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (52914, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52914, 8040, 0x59640106, 20.44444, -5.5198, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x59640106 [20.444440 -5.519800 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52914, 8000, 0xA5BF0272) /* PCAPRecordedObjectIID */;
