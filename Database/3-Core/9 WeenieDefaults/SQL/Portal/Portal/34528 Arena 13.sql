DELETE FROM `weenie` WHERE `class_Id` = 34528;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34528, 'ace34528-arena13', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34528,   1,      65536) /* ItemType - Portal */
     , (34528,  16,         32) /* ItemUseable - Remote */
     , (34528,  93,      66576) /* PhysicsState - IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (34528, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (34528, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34528,   1, True ) /* Stuck */
     , (34528,  11, True ) /* IgnoreCollisions */
     , (34528,  13, False) /* Ethereal */
     , (34528,  14, True ) /* GravityStatus */
     , (34528,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34528,  54, 0.300000011920929) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34528,   1, 'Arena 13') /* Name */
     , (34528,  38, 'Arena 13') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34528,   1,   33560143) /* Setup */
     , (34528,   8,  100677070) /* Icon */
     , (34528, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (34528, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (34528, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34528, 8040, 11534664, 30, -556, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00B00148 [30.000000 -556.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34528, 8000, 2447653167) /* PCAPRecordedObjectIID */;
