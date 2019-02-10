DELETE FROM `weenie` WHERE `class_Id` = 14284;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14284, 'portalsnakehead', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14284,   1,      65536) /* ItemType - Portal */
     , (14284,  16,         32) /* ItemUseable - Remote */
     , (14284,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14284, 111,          1) /* PortalBitmask - Unrestricted */
     , (14284, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14284, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14284,   1, True ) /* Stuck */
     , (14284,  12, True ) /* ReportCollisions */
     , (14284,  13, True ) /* Ethereal */
     , (14284,  14, True ) /* GravityStatus */
     , (14284,  15, True ) /* LightsStatus */
     , (14284,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14284,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14284,   1, 'Snakehead Portal') /* Name */
     , (14284,  38, 'Snakehead Portal (15.1S, 55.6E).') /* AppraisalPortalDestination */
     , (14284, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14284,   1,   33554867) /* Setup */
     , (14284,   2,  150994947) /* MotionTable */
     , (14284,   8,  100667499) /* Icon */
     , (14284, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (14284, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (14284, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14284, 8040, 3094478886, 109.963, 130.536, 18.77342, -0.9905896, 0, 0, 0.1368659) /* PCAPRecordedLocation */
/* @teleloc 0xB8720026 [109.963000 130.536000 18.773420] -0.990590 0.000000 0.000000 0.136866 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14284, 8000, 2072453128) /* PCAPRecordedObjectIID */;
