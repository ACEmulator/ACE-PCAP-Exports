DELETE FROM `weenie` WHERE `class_Id` = 34534;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34534, 'ace34534-returntothehallofchampions', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34534,   1,      65536) /* ItemType - Portal */
     , (34534,  16,         32) /* ItemUseable - Remote */
     , (34534,  93,      66576) /* PhysicsState - IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (34534, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (34534, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34534,   1, True ) /* Stuck */
     , (34534,  11, True ) /* IgnoreCollisions */
     , (34534,  13, False) /* Ethereal */
     , (34534,  14, True ) /* GravityStatus */
     , (34534,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34534,  54, 0.300000011920929) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34534,   1, 'Return to the Hall of Champions') /* Name */
     , (34534,  38, 'Return to the Hall of Champions') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34534,   1,   33560143) /* Setup */
     , (34534,   8,  100677070) /* Icon */
     , (34534, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (34534, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (34534, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34534, 8040, 11665718, 30, -16, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00B20136 [30.000000 -16.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34534, 8000, 2447688502) /* PCAPRecordedObjectIID */;
