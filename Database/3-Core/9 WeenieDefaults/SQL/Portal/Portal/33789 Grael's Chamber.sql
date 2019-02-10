DELETE FROM `weenie` WHERE `class_Id` = 33789;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33789, 'ace33789-graelschamber', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33789,   1,      65536) /* ItemType - Portal */
     , (33789,  16,         32) /* ItemUseable - Remote */
     , (33789,  86,        151) /* MinLevel */
     , (33789,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (33789, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (33789, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33789, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33789,   1, True ) /* Stuck */
     , (33789,  12, True ) /* ReportCollisions */
     , (33789,  13, True ) /* Ethereal */
     , (33789,  14, True ) /* GravityStatus */
     , (33789,  15, True ) /* LightsStatus */
     , (33789,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33789,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33789,   1, 'Grael''s Chamber') /* Name */
     , (33789,  38, 'Grael''s Chamber') /* AppraisalPortalDestination */
     , (33789, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33789,   1,   33555925) /* Setup */
     , (33789,   2,  150994947) /* MotionTable */
     , (33789,   8,  100667499) /* Icon */
     , (33789, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (33789, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (33789, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33789, 8040, 7733518, 109.947, 1.91686, -119.714, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x0076010E [109.947000 1.916860 -119.714000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33789, 8000, 1879531521) /* PCAPRecordedObjectIID */;
