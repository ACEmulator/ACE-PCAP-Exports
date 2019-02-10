DELETE FROM `weenie` WHERE `class_Id` = 52921;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52921, 'ace52921-gauntletstage6', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52921,   1,      65536) /* ItemType - Portal */
     , (52921,  16,         32) /* ItemUseable - Remote */
     , (52921,  93,      66576) /* PhysicsState - IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (52921, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (52921, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52921,   1, True ) /* Stuck */
     , (52921,  11, True ) /* IgnoreCollisions */
     , (52921,  13, False) /* Ethereal */
     , (52921,  14, True ) /* GravityStatus */
     , (52921,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52921,  54, 0.300000011920929) /* UseRadius */
     , (52921, 8010,       0) /* PCAPRecordedVelocityX */
     , (52921, 8011,       0) /* PCAPRecordedVelocityY */
     , (52921, 8012, -0.167022511363029) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52921,   1, 'Gauntlet Stage 6') /* Name */
     , (52921,  38, 'Gauntlet Stage 6') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52921,   1,   33559873) /* Setup */
     , (52921,   8,  100677070) /* Icon */
     , (52921, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (52921, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (52921, 8005,      32773) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52921, 8040, 1499726100, 80, -45.2399, 0.009999995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x59640114 [80.000000 -45.239900 0.010000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52921, 8000, 3334363599) /* PCAPRecordedObjectIID */;
