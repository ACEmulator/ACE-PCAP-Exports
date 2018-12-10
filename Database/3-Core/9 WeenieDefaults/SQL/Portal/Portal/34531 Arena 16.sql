DELETE FROM `weenie` WHERE `class_Id` = 34531;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (34531, 'ace34531-arena16', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34531,   1,      65536) /* ItemType - Portal */
     , (34531,  16,         32) /* ItemUseable - Remote */
     , (34531,  93,      66576) /* PhysicsState - IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (34531, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (34531, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34531,   1, True ) /* Stuck */
     , (34531,  11, True ) /* IgnoreCollisions */
     , (34531,  13, False) /* Ethereal */
     , (34531,  14, True ) /* GravityStatus */
     , (34531,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34531,  54, 0.300000011920929) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34531,   1, 'Arena 16') /* Name */
     , (34531,  38, 'Arena 16') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34531,   1,   33560143) /* Setup */
     , (34531,   8,  100677070) /* Icon */
     , (34531, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (34531, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (34531, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34531, 8040, 11534655, 30, -286, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00B0013F [30.000000 -286.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34531, 8000, 2447687075) /* PCAPRecordedObjectIID */;
