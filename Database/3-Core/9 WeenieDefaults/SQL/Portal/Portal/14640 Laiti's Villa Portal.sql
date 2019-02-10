DELETE FROM `weenie` WHERE `class_Id` = 14640;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14640, 'portallaitisvilla', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14640,   1,      65536) /* ItemType - Portal */
     , (14640,  16,         32) /* ItemUseable - Remote */
     , (14640,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14640, 111,          1) /* PortalBitmask - Unrestricted */
     , (14640, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14640, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14640,   1, True ) /* Stuck */
     , (14640,  12, True ) /* ReportCollisions */
     , (14640,  13, True ) /* Ethereal */
     , (14640,  14, True ) /* GravityStatus */
     , (14640,  15, True ) /* LightsStatus */
     , (14640,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14640,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14640,   1, 'Laiti''s Villa Portal') /* Name */
     , (14640,  38, 'Laiti''s Villa Portal (67.5N, 16.8W).') /* AppraisalPortalDestination */
     , (14640, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14640,   1,   33554867) /* Setup */
     , (14640,   2,  150994947) /* MotionTable */
     , (14640,   8,  100667499) /* Icon */
     , (14640, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (14640, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (14640, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14640, 8040, 1725300741, 20.7944, 105.052, 72.9114, 0.9784329, 0, 0, 0.206565) /* PCAPRecordedLocation */
/* @teleloc 0x66D60005 [20.794400 105.052000 72.911400] 0.978433 0.000000 0.000000 0.206565 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14640, 8000, 1986879497) /* PCAPRecordedObjectIID */;
