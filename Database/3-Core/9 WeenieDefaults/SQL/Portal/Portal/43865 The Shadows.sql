DELETE FROM `weenie` WHERE `class_Id` = 43865;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43865, 'ace43865-theshadows', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43865,   1,      65536) /* ItemType - Portal */
     , (43865,  16,         32) /* ItemUseable - Remote */
     , (43865,  86,        200) /* MinLevel */
     , (43865,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (43865, 111,          1) /* PortalBitmask - Unrestricted */
     , (43865, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43865, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43865,   1, True ) /* Stuck */
     , (43865,  12, True ) /* ReportCollisions */
     , (43865,  13, True ) /* Ethereal */
     , (43865,  14, True ) /* GravityStatus */
     , (43865,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43865,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43865,   1, 'The Shadows') /* Name */
     , (43865,  38, 'The Shadows') /* AppraisalPortalDestination */
     , (43865, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43865,   1,   33561212) /* Setup */
     , (43865,   2,  150995314) /* MotionTable */
     , (43865,   8,  100667499) /* Icon */
     , (43865, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (43865, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (43865, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43865, 8040, 4116316419, 13.2117, 110.495, 174.4402, 0.9892039, 0, 0, -0.146546) /* PCAPRecordedLocation */
/* @teleloc 0xF55A0103 [13.211700 110.495000 174.440200] 0.989204 0.000000 0.000000 -0.146546 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43865, 8000, 2136317952) /* PCAPRecordedObjectIID */;
