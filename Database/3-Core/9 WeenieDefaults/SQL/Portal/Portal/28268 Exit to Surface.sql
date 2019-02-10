DELETE FROM `weenie` WHERE `class_Id` = 28268;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28268, 'portalmosswartvaguratexit', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28268,   1,      65536) /* ItemType - Portal */
     , (28268,  16,         32) /* ItemUseable - Remote */
     , (28268,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28268, 111,          1) /* PortalBitmask - Unrestricted */
     , (28268, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28268, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28268,   1, True ) /* Stuck */
     , (28268,  12, True ) /* ReportCollisions */
     , (28268,  13, True ) /* Ethereal */
     , (28268,  14, True ) /* GravityStatus */
     , (28268,  15, True ) /* LightsStatus */
     , (28268,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28268,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28268,   1, 'Exit to Surface') /* Name */
     , (28268,  38, 'Exit to Surface (32.0S, 72.8E).') /* AppraisalPortalDestination */
     , (28268, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28268,   1,   33554867) /* Setup */
     , (28268,   2,  150994947) /* MotionTable */
     , (28268,   8,  100667499) /* Icon */
     , (28268, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (28268, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (28268, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28268, 8040, 24772918, 27.7134, 2.32506, -0.06299996, 0.4352321, 0, 0, -0.9003183) /* PCAPRecordedLocation */
/* @teleloc 0x017A0136 [27.713400 2.325060 -0.063000] 0.435232 0.000000 0.000000 -0.900318 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28268, 8000, 1880596494) /* PCAPRecordedObjectIID */;
