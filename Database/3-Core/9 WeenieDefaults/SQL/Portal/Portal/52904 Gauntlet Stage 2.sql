DELETE FROM `weenie` WHERE `class_Id` = 52904;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52904, 'ace52904-gauntletstage2', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52904,   1,      65536) /* ItemType - Portal */
     , (52904,  16,         32) /* ItemUseable - Remote */
     , (52904,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (52904,  98, 1485827975) /* CreationTimestamp */
     , (52904, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (52904, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52904, 267,         60) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52904,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52904,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52904,   1, 'Gauntlet Stage 2') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52904,   1, 0x02001541) /* Setup */
     , (52904,   8, 0x060035CE) /* Icon */
     , (52904, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (52904, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (52904, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52904, 8040, 0x59640109, 20.44444, -75.5198, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x59640109 [20.444440 -75.519800 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52904, 8000, 0xC6BEABF5) /* PCAPRecordedObjectIID */;
