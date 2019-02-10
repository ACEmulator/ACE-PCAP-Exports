DELETE FROM `weenie` WHERE `class_Id` = 435;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (435, 'portalgemmnorth', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (435,   1,      65536) /* ItemType - Portal */
     , (435,  16,         32) /* ItemUseable - Remote */
     , (435,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (435, 111,          1) /* PortalBitmask - Unrestricted */
     , (435, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (435, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (435,   1, True ) /* Stuck */
     , (435,  12, True ) /* ReportCollisions */
     , (435,  13, True ) /* Ethereal */
     , (435,  14, True ) /* GravityStatus */
     , (435,  15, True ) /* LightsStatus */
     , (435,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (435,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (435,   1, 'North Gemm') /* Name */
     , (435,  38, 'North Gemm (16.3N, 14.7E).') /* AppraisalPortalDestination */
     , (435, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (435,   1,   33554867) /* Setup */
     , (435,   2,  150994947) /* MotionTable */
     , (435,   8,  100667499) /* Icon */
     , (435, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (435, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (435, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (435, 8040, 2476015641, 76.2, 1.7, 223.937, -0.3173048, 0, 0, -0.9483236) /* PCAPRecordedLocation */
/* @teleloc 0x93950019 [76.200000 1.700000 223.937000] -0.317305 0.000000 0.000000 -0.948324 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (435, 8000, 2033799170) /* PCAPRecordedObjectIID */;
