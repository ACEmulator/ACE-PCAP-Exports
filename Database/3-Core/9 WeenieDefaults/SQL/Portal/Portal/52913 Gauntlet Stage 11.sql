DELETE FROM `weenie` WHERE `class_Id` = 52913;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52913, 'ace52913-gauntletstage11', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52913,   1,      65536) /* ItemType - Portal */
     , (52913,  16,         32) /* ItemUseable - Remote */
     , (52913,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (52913,  98, 1485831441) /* CreationTimestamp */
     , (52913, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (52913, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52913, 267,         60) /* Lifespan */
     , (52913, 268,         60) /* RemainingLifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52913,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52913,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52913,   1, 'Gauntlet Stage 11') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52913,   1,   33559873) /* Setup */
     , (52913,   8,  100677070) /* Icon */
     , (52913, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (52913, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (52913, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52913, 8040, 1499726089, 20.44444, -75.5198, -3.72529E-09, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x59640109 [20.444440 -75.519800 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52913, 8000, 2780717830) /* PCAPRecordedObjectIID */;
