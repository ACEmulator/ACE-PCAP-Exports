DELETE FROM `weenie` WHERE `class_Id` = 12498;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12498, 'portalforgottenhills', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12498,   1,      65536) /* ItemType - Portal */
     , (12498,  16,         32) /* ItemUseable - Remote */
     , (12498,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12498, 111,          1) /* PortalBitmask - Unrestricted */
     , (12498, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12498, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12498,   1, True ) /* Stuck */
     , (12498,  12, True ) /* ReportCollisions */
     , (12498,  13, True ) /* Ethereal */
     , (12498,  14, True ) /* GravityStatus */
     , (12498,  15, True ) /* LightsStatus */
     , (12498,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12498,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12498,   1, 'Forgotten Hills Portal') /* Name */
     , (12498,  38, 'Forgotten Hills Portal (14.1N, 37.8E).') /* AppraisalPortalDestination */
     , (12498, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12498,   1,   33554867) /* Setup */
     , (12498,   2,  150994947) /* MotionTable */
     , (12498,   8,  100667499) /* Icon */
     , (12498, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (12498, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (12498, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12498, 8040, 3114270738, 50.2756, 36.6571, 53.937, -0.6484572, 0, 0, -0.7612512) /* PCAPRecordedLocation */
/* @teleloc 0xB9A00012 [50.275600 36.657100 53.937000] -0.648457 0.000000 0.000000 -0.761251 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12498, 8000, 2073690114) /* PCAPRecordedObjectIID */;
