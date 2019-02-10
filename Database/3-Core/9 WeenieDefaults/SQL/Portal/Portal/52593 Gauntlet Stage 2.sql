DELETE FROM `weenie` WHERE `class_Id` = 52593;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52593, 'ace52593-gauntletstage2', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52593,   1,      65536) /* ItemType - Portal */
     , (52593,  16,         32) /* ItemUseable - Remote */
     , (52593,  93,      66576) /* PhysicsState - IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (52593, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52593,   1, True ) /* Stuck */
     , (52593,  11, True ) /* IgnoreCollisions */
     , (52593,  13, False) /* Ethereal */
     , (52593,  14, True ) /* GravityStatus */
     , (52593,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52593,  54, 0.300000011920929) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52593,   1, 'Gauntlet Stage 2') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52593,   1,   33559873) /* Setup */
     , (52593,   8,  100677070) /* Icon */
     , (52593, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (52593, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (52593, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52593, 8040, 1499529481, 20.44444, -75.5198, -3.72529E-09, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x59610109 [20.444440 -75.519800 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52593, 8000, 3695149771) /* PCAPRecordedObjectIID */;
