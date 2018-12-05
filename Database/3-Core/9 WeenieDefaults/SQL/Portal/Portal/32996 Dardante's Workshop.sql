DELETE FROM `weenie` WHERE `class_Id` = 32996;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (32996, 'ace32996-dardantesworkshop', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32996,   1,      65536) /* ItemType - Portal */
     , (32996,  16,         32) /* ItemUseable - Remote */
     , (32996,  86,        100) /* MinLevel */
     , (32996,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (32996, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (32996, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32996, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32996,   1, True ) /* Stuck */
     , (32996,  12, True ) /* ReportCollisions */
     , (32996,  13, True ) /* Ethereal */
     , (32996,  14, True ) /* GravityStatus */
     , (32996,  15, True ) /* LightsStatus */
     , (32996,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32996,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32996,   1, 'Dardante''s Workshop') /* Name */
     , (32996,  38, 'Dardante''s Workshop') /* AppraisalPortalDestination */
     , (32996, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32996,   1,   33555925) /* Setup */
     , (32996,   2,  150994947) /* MotionTable */
     , (32996,   8,  100667499) /* Icon */
     , (32996, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (32996, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (32996, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32996, 8040, 836108628, 13.5, 81.5, 80.037, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x31D60154 [13.500000 81.500000 80.037000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32996, 8000, 1931304981) /* PCAPRecordedObjectIID */;
