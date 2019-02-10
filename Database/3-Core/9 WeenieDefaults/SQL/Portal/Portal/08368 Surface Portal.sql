DELETE FROM `weenie` WHERE `class_Id` = 8368;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8368, 'portalmosswartmazeexit', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8368,   1,      65536) /* ItemType - Portal */
     , (8368,  16,         32) /* ItemUseable - Remote */
     , (8368,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8368, 111,          1) /* PortalBitmask - Unrestricted */
     , (8368, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8368, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8368,   1, True ) /* Stuck */
     , (8368,  12, True ) /* ReportCollisions */
     , (8368,  13, True ) /* Ethereal */
     , (8368,  14, True ) /* GravityStatus */
     , (8368,  15, True ) /* LightsStatus */
     , (8368,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8368,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8368,   1, 'Surface Portal') /* Name */
     , (8368,  38, 'Surface Portal (25.2S, 19.5E).') /* AppraisalPortalDestination */
     , (8368, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8368,   1,   33554867) /* Setup */
     , (8368,   2,  150994947) /* MotionTable */
     , (8368,   8,  100667499) /* Icon */
     , (8368, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (8368, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (8368, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8368, 8040, 46793400, 196.677, -60.084, -0.06299996, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x02CA02B8 [196.677000 -60.084000 -0.063000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8368, 8000, 1881972805) /* PCAPRecordedObjectIID */;
