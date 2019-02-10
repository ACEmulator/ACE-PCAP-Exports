DELETE FROM `weenie` WHERE `class_Id` = 52916;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52916, 'ace52916-gauntletstage1', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52916,   1,      65536) /* ItemType - Portal */
     , (52916,  16,         32) /* ItemUseable - Remote */
     , (52916,  93,      66576) /* PhysicsState - IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (52916, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (52916, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52916,   1, True ) /* Stuck */
     , (52916,  11, True ) /* IgnoreCollisions */
     , (52916,  13, False) /* Ethereal */
     , (52916,  14, True ) /* GravityStatus */
     , (52916,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52916,  54, 0.300000011920929) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52916,   1, 'Gauntlet Stage 1') /* Name */
     , (52916,  38, 'Gauntlet Stage 1') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52916,   1,   33559873) /* Setup */
     , (52916,   8,  100677070) /* Icon */
     , (52916, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (52916, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (52916, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52916, 8040, 1499726100, 80, -45.2399, 0.009999995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x59640114 [80.000000 -45.239900 0.010000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52916, 8000, 3333912047) /* PCAPRecordedObjectIID */;
