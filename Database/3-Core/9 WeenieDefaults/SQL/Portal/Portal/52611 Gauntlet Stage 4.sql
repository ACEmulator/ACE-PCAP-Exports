DELETE FROM `weenie` WHERE `class_Id` = 52611;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (52611, 'ace52611-gauntletstage4', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52611,   1,      65536) /* ItemType - Portal */
     , (52611,  16,         32) /* ItemUseable - Remote */
     , (52611,  93,      66576) /* PhysicsState - IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (52611, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52611,   1, True ) /* Stuck */
     , (52611,  11, True ) /* IgnoreCollisions */
     , (52611,  13, False) /* Ethereal */
     , (52611,  14, True ) /* GravityStatus */
     , (52611,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52611,  54, 0.300000011920929) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52611,   1, 'Gauntlet Stage 4') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52611,   1,   33559873) /* Setup */
     , (52611,   8,  100677070) /* Icon */
     , (52611, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (52611, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (52611, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52611, 8040, 1499529481, 20.44444, -75.5198, -3.72529E-09, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x59610109 [20.444440 -75.519800 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52611, 8000, 3695177694) /* PCAPRecordedObjectIID */;
