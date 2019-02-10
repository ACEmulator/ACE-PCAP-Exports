DELETE FROM `weenie` WHERE `class_Id` = 34520;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34520, 'ace34520-arena5', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34520,   1,      65536) /* ItemType - Portal */
     , (34520,  16,         32) /* ItemUseable - Remote */
     , (34520,  93,      66576) /* PhysicsState - IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (34520, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (34520, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34520,   1, True ) /* Stuck */
     , (34520,  11, True ) /* IgnoreCollisions */
     , (34520,  13, False) /* Ethereal */
     , (34520,  14, True ) /* GravityStatus */
     , (34520,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34520,  54, 0.300000011920929) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34520,   1, 'Arena 5') /* Name */
     , (34520,  38, 'Arena 5') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34520,   1,   33560143) /* Setup */
     , (34520,   8,  100677070) /* Icon */
     , (34520, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (34520, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (34520, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34520, 8040, 11534688, 30, -1276, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00B00160 [30.000000 -1276.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34520, 8000, 3703871771) /* PCAPRecordedObjectIID */;
