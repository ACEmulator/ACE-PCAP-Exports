DELETE FROM `weenie` WHERE `class_Id` = 52911;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (52911, 'ace52911-gauntletstage9', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52911,   1,      65536) /* ItemType - Portal */
     , (52911,  16,         32) /* ItemUseable - Remote */
     , (52911,  93,      66576) /* PhysicsState - IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (52911,  98, 1485829571) /* CreationTimestamp */
     , (52911, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (52911, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52911, 267,         60) /* Lifespan */
     , (52911, 268,         57) /* RemainingLifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52911,   1, True ) /* Stuck */
     , (52911,  11, True ) /* IgnoreCollisions */
     , (52911,  13, False) /* Ethereal */
     , (52911,  14, True ) /* GravityStatus */
     , (52911,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52911,  54, 0.300000011920929) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52911,   1, 'Gauntlet Stage 9') /* Name */
     , (52911,  38, 'Gauntlet Stage 9') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52911,   1,   33559873) /* Setup */
     , (52911,   8,  100677070) /* Icon */
     , (52911, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (52911, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (52911, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52911, 8040, 1499726089, 20.44444, -75.5198, -3.72529E-09, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x59640109 [20.444440 -75.519800 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52911, 8000, 3334584380) /* PCAPRecordedObjectIID */;
