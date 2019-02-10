DELETE FROM `weenie` WHERE `class_Id` = 34523;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34523, 'ace34523-arena8', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34523,   1,      65536) /* ItemType - Portal */
     , (34523,  16,         32) /* ItemUseable - Remote */
     , (34523,  93,      66576) /* PhysicsState - IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (34523, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (34523, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34523,   1, True ) /* Stuck */
     , (34523,  11, True ) /* IgnoreCollisions */
     , (34523,  13, False) /* Ethereal */
     , (34523,  14, True ) /* GravityStatus */
     , (34523,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34523,  54, 0.300000011920929) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34523,   1, 'Arena 8') /* Name */
     , (34523,  38, 'Arena 8') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34523,   1,   33560143) /* Setup */
     , (34523,   8,  100677070) /* Icon */
     , (34523, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (34523, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (34523, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34523, 8040, 11600215, 30, -1006, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00B10157 [30.000000 -1006.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34523, 8000, 2931225144) /* PCAPRecordedObjectIID */;
