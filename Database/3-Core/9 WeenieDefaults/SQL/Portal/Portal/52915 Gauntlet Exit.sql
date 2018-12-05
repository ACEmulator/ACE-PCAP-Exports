DELETE FROM `weenie` WHERE `class_Id` = 52915;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (52915, 'ace52915-gauntletexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52915,   1,      65536) /* ItemType - Portal */
     , (52915,  16,         32) /* ItemUseable - Remote */
     , (52915,  93,      66576) /* PhysicsState - IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (52915,  98, 1485832149) /* CreationTimestamp */
     , (52915, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (52915, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52915, 267,         60) /* Lifespan */
     , (52915, 268,         59) /* RemainingLifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52915,   1, True ) /* Stuck */
     , (52915,  11, True ) /* IgnoreCollisions */
     , (52915,  13, False) /* Ethereal */
     , (52915,  14, True ) /* GravityStatus */
     , (52915,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52915,  54, 0.300000011920929) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52915,   1, 'Gauntlet Exit') /* Name */
     , (52915,  38, 'Gauntlet Exit') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52915,   1,   33559873) /* Setup */
     , (52915,   8,  100677070) /* Icon */
     , (52915, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (52915, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (52915, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52915, 8040, 1499726089, 20.44444, -75.5198, -3.72529E-09, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x59640109 [20.444440 -75.519800 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52915, 8000, 2780783983) /* PCAPRecordedObjectIID */;
