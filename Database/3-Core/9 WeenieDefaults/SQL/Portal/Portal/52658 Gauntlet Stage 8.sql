DELETE FROM `weenie` WHERE `class_Id` = 52658;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52658, 'ace52658-gauntletstage8', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52658,   1,      65536) /* ItemType - Portal */
     , (52658,  16,         32) /* ItemUseable - Remote */
     , (52658,  93,      66576) /* PhysicsState - IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (52658, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52658,   1, True ) /* Stuck */
     , (52658,  11, True ) /* IgnoreCollisions */
     , (52658,  13, False) /* Ethereal */
     , (52658,  14, True ) /* GravityStatus */
     , (52658,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52658,  54, 0.300000011920929) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52658,   1, 'Gauntlet Stage 8') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52658,   1,   33559873) /* Setup */
     , (52658,   8,  100677070) /* Icon */
     , (52658, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (52658, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (52658, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52658, 8040, 1499529478, 20.44444, -5.5198, -3.72529E-09, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x59610106 [20.444440 -5.519800 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52658, 8000, 3695188415) /* PCAPRecordedObjectIID */;
