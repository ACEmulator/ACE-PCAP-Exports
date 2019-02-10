DELETE FROM `weenie` WHERE `class_Id` = 19140;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19140, 'portaldametolanivillas', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19140,   1,      65536) /* ItemType - Portal */
     , (19140,  16,         32) /* ItemUseable - Remote */
     , (19140,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (19140, 111,          1) /* PortalBitmask - Unrestricted */
     , (19140, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (19140, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19140,   1, True ) /* Stuck */
     , (19140,  12, True ) /* ReportCollisions */
     , (19140,  13, True ) /* Ethereal */
     , (19140,  14, True ) /* GravityStatus */
     , (19140,  15, True ) /* LightsStatus */
     , (19140,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19140,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19140,   1, 'Dame Tolani Villas Portal') /* Name */
     , (19140,  38, 'Dame Tolani Villas Portal (42.5N, 26.3W).') /* AppraisalPortalDestination */
     , (19140, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19140,   1,   33554867) /* Setup */
     , (19140,   2,  150994947) /* MotionTable */
     , (19140,   8,  100667499) /* Icon */
     , (19140, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (19140, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (19140, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19140, 8040, 4116250660, 117.372, 75.2706, 19.937, -0.0737467, 0, 0, -0.997277) /* PCAPRecordedLocation */
/* @teleloc 0xF5590024 [117.372000 75.270600 19.937000] -0.073747 0.000000 0.000000 -0.997277 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19140, 8000, 2136313876) /* PCAPRecordedObjectIID */;
