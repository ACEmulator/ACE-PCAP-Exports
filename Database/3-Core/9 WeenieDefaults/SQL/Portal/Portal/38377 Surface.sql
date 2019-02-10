DELETE FROM `weenie` WHERE `class_Id` = 38377;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38377, 'ace38377-surface', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38377,   1,      65536) /* ItemType - Portal */
     , (38377,  16,         32) /* ItemUseable - Remote */
     , (38377,  86,        180) /* MinLevel */
     , (38377,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (38377, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (38377, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38377, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38377,   1, True ) /* Stuck */
     , (38377,  12, True ) /* ReportCollisions */
     , (38377,  13, True ) /* Ethereal */
     , (38377,  14, True ) /* GravityStatus */
     , (38377,  15, True ) /* LightsStatus */
     , (38377,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38377,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38377,   1, 'Surface') /* Name */
     , (38377,  38, 'Surface (55.7S, 97.7E).') /* AppraisalPortalDestination */
     , (38377, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38377,   1,   33560216) /* Setup */
     , (38377,   2,  150995314) /* MotionTable */
     , (38377,   8,  100667499) /* Icon */
     , (38377, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (38377, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (38377, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38377, 8040, 12256049, 89.9866, -123.381, -0.20983, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x00BB0331 [89.986600 -123.381000 -0.209830] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38377, 8000, 1879814227) /* PCAPRecordedObjectIID */;
