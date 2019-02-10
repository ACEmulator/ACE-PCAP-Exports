DELETE FROM `weenie` WHERE `class_Id` = 438;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (438, 'portalgemmsouth', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (438,   1,      65536) /* ItemType - Portal */
     , (438,  16,         32) /* ItemUseable - Remote */
     , (438,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (438, 111,          1) /* PortalBitmask - Unrestricted */
     , (438, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (438, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (438,   1, True ) /* Stuck */
     , (438,  12, True ) /* ReportCollisions */
     , (438,  13, True ) /* Ethereal */
     , (438,  14, True ) /* GravityStatus */
     , (438,  15, True ) /* LightsStatus */
     , (438,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (438,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (438,   1, 'South Gemm') /* Name */
     , (438,  38, 'South Gemm (15.7N, 14.2E).') /* AppraisalPortalDestination */
     , (438, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (438,   1,   33554867) /* Setup */
     , (438,   2,  150994947) /* MotionTable */
     , (438,   8,  100667499) /* Icon */
     , (438, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (438, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (438, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (438, 8040, 2408644670, 191, 140.2, 223.937, 0.9271837, 0, 0, -0.3746069) /* PCAPRecordedLocation */
/* @teleloc 0x8F91003E [191.000000 140.200000 223.937000] 0.927184 0.000000 0.000000 -0.374607 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (438, 8000, 2029588480) /* PCAPRecordedObjectIID */;
