DELETE FROM `weenie` WHERE `class_Id` = 52909;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52909, 'ace52909-gauntletstage7', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52909,   1,      65536) /* ItemType - Portal */
     , (52909,  16,         32) /* ItemUseable - Remote */
     , (52909,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (52909,  98, 1485829033) /* CreationTimestamp */
     , (52909, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (52909, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52909, 267,         60) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52909,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52909,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52909,   1, 'Gauntlet Stage 7') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52909,   1, 0x02001541) /* Setup */
     , (52909,   8, 0x060035CE) /* Icon */
     , (52909, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (52909, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (52909, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52909, 8040, 0x59640109, 20.44444, -75.5198, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x59640109 [20.444440 -75.519800 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52909, 8000, 0xC6C0D5D7) /* PCAPRecordedObjectIID */;
