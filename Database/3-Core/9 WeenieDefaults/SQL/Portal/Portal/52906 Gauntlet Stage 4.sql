DELETE FROM `weenie` WHERE `class_Id` = 52906;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52906, 'ace52906-gauntletstage4', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52906,   1,      65536) /* ItemType - Portal */
     , (52906,  16,         32) /* ItemUseable - Remote */
     , (52906,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (52906,  98, 1485828454) /* CreationTimestamp */
     , (52906, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (52906, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52906, 267,         60) /* Lifespan */
     , (52906, 268,         59) /* RemainingLifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52906,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52906,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52906,   1, 'Gauntlet Stage 4') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52906,   1,   33559873) /* Setup */
     , (52906,   8,  100677070) /* Icon */
     , (52906, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (52906, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (52906, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52906, 8040, 1499726089, 20.44444, -75.5198, -3.72529E-09, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x59640109 [20.444440 -75.519800 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52906, 8000, 3334511905) /* PCAPRecordedObjectIID */;
