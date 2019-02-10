DELETE FROM `weenie` WHERE `class_Id` = 52910;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52910, 'ace52910-gauntletstage8', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52910,   1,      65536) /* ItemType - Portal */
     , (52910,  16,         32) /* ItemUseable - Remote */
     , (52910,  93,      66576) /* PhysicsState - IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (52910,  98, 1485829363) /* CreationTimestamp */
     , (52910, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (52910, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52910, 267,         60) /* Lifespan */
     , (52910, 268,         59) /* RemainingLifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52910,   1, True ) /* Stuck */
     , (52910,  11, True ) /* IgnoreCollisions */
     , (52910,  13, False) /* Ethereal */
     , (52910,  14, True ) /* GravityStatus */
     , (52910,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52910,  54, 0.300000011920929) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52910,   1, 'Gauntlet Stage 8') /* Name */
     , (52910,  38, 'Gauntlet Stage 8') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52910,   1,   33559873) /* Setup */
     , (52910,   8,  100677070) /* Icon */
     , (52910, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (52910, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (52910, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52910, 8040, 1499726086, 20.44444, -5.5198, -3.72529E-09, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x59640106 [20.444440 -5.519800 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52910, 8000, 3334560193) /* PCAPRecordedObjectIID */;
