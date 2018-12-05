DELETE FROM `weenie` WHERE `class_Id` = 13098;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13098, 'portaldiresedge', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13098,   1,      65536) /* ItemType - Portal */
     , (13098,  16,         32) /* ItemUseable - Remote */
     , (13098,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (13098, 111,          1) /* PortalBitmask - Unrestricted */
     , (13098, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (13098, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13098,   1, True ) /* Stuck */
     , (13098,  12, True ) /* ReportCollisions */
     , (13098,  13, True ) /* Ethereal */
     , (13098,  14, True ) /* GravityStatus */
     , (13098,  15, True ) /* LightsStatus */
     , (13098,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13098,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13098,   1, 'Dire''s Edge Portal') /* Name */
     , (13098,  38, 'Dire''s Edge Portal (23.1N, 54.2W).') /* AppraisalPortalDestination */
     , (13098, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13098,   1,   33554867) /* Setup */
     , (13098,   2,  150994947) /* MotionTable */
     , (13098,   8,  100667499) /* Icon */
     , (13098, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (13098, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (13098, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13098, 8040, 1253572643, 107.854, 54.0944, 239.937, -0.9883896, 0, 0, 0.1519409) /* PCAPRecordedLocation */
/* @teleloc 0x4AB80023 [107.854000 54.094400 239.937000] -0.988390 0.000000 0.000000 0.151941 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13098, 8000, 1957396487) /* PCAPRecordedObjectIID */;
