DELETE FROM `weenie` WHERE `class_Id` = 14676;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14676, 'portalwestshorecottages', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14676,   1,      65536) /* ItemType - Portal */
     , (14676,  16,         32) /* ItemUseable - Remote */
     , (14676,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14676, 111,          1) /* PortalBitmask - Unrestricted */
     , (14676, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14676, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14676,   1, True ) /* Stuck */
     , (14676,  12, True ) /* ReportCollisions */
     , (14676,  13, True ) /* Ethereal */
     , (14676,  14, True ) /* GravityStatus */
     , (14676,  15, True ) /* LightsStatus */
     , (14676,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14676,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14676,   1, 'Westshore Cottages Portal') /* Name */
     , (14676,  38, 'Westshore Cottages Portal (61.5N, 52.3W).') /* AppraisalPortalDestination */
     , (14676, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14676,   1,   33554867) /* Setup */
     , (14676,   2,  150994947) /* MotionTable */
     , (14676,   8,  100667499) /* Icon */
     , (14676, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (14676, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (14676, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14676, 8040, 4116250660, 112.659, 74.2251, 19.937, 0.240577, 0, 0, -0.97063) /* PCAPRecordedLocation */
/* @teleloc 0xF5590024 [112.659000 74.225100 19.937000] 0.240577 0.000000 0.000000 -0.970630 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14676, 8000, 2136313877) /* PCAPRecordedObjectIID */;
