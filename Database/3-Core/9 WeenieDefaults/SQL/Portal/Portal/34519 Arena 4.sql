DELETE FROM `weenie` WHERE `class_Id` = 34519;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34519, 'ace34519-arena4', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34519,   1,      65536) /* ItemType - Portal */
     , (34519,  16,         32) /* ItemUseable - Remote */
     , (34519,  93,      66576) /* PhysicsState - IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (34519, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (34519, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34519,   1, True ) /* Stuck */
     , (34519,  11, True ) /* IgnoreCollisions */
     , (34519,  13, False) /* Ethereal */
     , (34519,  14, True ) /* GravityStatus */
     , (34519,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34519,  54, 0.300000011920929) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34519,   1, 'Arena 4') /* Name */
     , (34519,  38, 'Arena 4') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34519,   1,   33560143) /* Setup */
     , (34519,   8,  100677070) /* Icon */
     , (34519, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (34519, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (34519, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34519, 8040, 11796835, 30, -1366, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00B40163 [30.000000 -1366.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34519, 8000, 3703763778) /* PCAPRecordedObjectIID */;
