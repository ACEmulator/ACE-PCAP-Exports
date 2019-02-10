DELETE FROM `weenie` WHERE `class_Id` = 14263;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14263, 'portalhaliana', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14263,   1,      65536) /* ItemType - Portal */
     , (14263,  16,         32) /* ItemUseable - Remote */
     , (14263,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14263, 111,          1) /* PortalBitmask - Unrestricted */
     , (14263, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14263, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14263,   1, True ) /* Stuck */
     , (14263,  12, True ) /* ReportCollisions */
     , (14263,  13, True ) /* Ethereal */
     , (14263,  14, True ) /* GravityStatus */
     , (14263,  15, True ) /* LightsStatus */
     , (14263,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14263,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14263,   1, 'Haliana Portal') /* Name */
     , (14263,  38, 'Haliana Portal (73.1N, 61.0E).') /* AppraisalPortalDestination */
     , (14263, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14263,   1,   33554867) /* Setup */
     , (14263,   2,  150994947) /* MotionTable */
     , (14263,   8,  100667499) /* Icon */
     , (14263, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (14263, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (14263, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14263, 8040, 3114270738, 51.2603, 44.1078, 53.937, 0.8699926, 0, 0, 0.4930648) /* PCAPRecordedLocation */
/* @teleloc 0xB9A00012 [51.260300 44.107800 53.937000] 0.869993 0.000000 0.000000 0.493065 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14263, 8000, 2073690116) /* PCAPRecordedObjectIID */;
