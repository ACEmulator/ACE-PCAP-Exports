DELETE FROM `weenie` WHERE `class_Id` = 7627;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7627, 'portalaerfallekeepexit', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7627,   1,      65536) /* ItemType - Portal */
     , (7627,  16,         32) /* ItemUseable - Remote */
     , (7627,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7627, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (7627, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (7627, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7627,   1, True ) /* Stuck */
     , (7627,  12, True ) /* ReportCollisions */
     , (7627,  13, True ) /* Ethereal */
     , (7627,  14, True ) /* GravityStatus */
     , (7627,  15, True ) /* LightsStatus */
     , (7627,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7627,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7627,   1, 'Surface Portal') /* Name */
     , (7627,  38, 'Surface Portal (86.4N, 44.9E).') /* AppraisalPortalDestination */
     , (7627, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7627,   1,   33554867) /* Setup */
     , (7627,   2,  150994947) /* MotionTable */
     , (7627,   8,  100667499) /* Icon */
     , (7627, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (7627, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (7627, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7627, 8040, 32834163, 60, -120, 5.937, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x01F50273 [60.000000 -120.000000 5.937000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7627, 8000, 1881100522) /* PCAPRecordedObjectIID */;
