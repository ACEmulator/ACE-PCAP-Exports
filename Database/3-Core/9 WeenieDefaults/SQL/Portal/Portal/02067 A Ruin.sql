DELETE FROM `weenie` WHERE `class_Id` = 2067;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2067, 'portalcolonial', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2067,   1,      65536) /* ItemType - Portal */
     , (2067,  16,         32) /* ItemUseable - Remote */
     , (2067,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2067, 111,          1) /* PortalBitmask - Unrestricted */
     , (2067, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2067, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2067,   1, True ) /* Stuck */
     , (2067,  12, True ) /* ReportCollisions */
     , (2067,  13, True ) /* Ethereal */
     , (2067,  14, True ) /* GravityStatus */
     , (2067,  15, True ) /* LightsStatus */
     , (2067,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2067,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2067,   1, 'A Ruin') /* Name */
     , (2067,  38, 'A Ruin') /* AppraisalPortalDestination */
     , (2067, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2067,   1,   33554867) /* Setup */
     , (2067,   2,  150994947) /* MotionTable */
     , (2067,   8,  100667499) /* Icon */
     , (2067, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (2067, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (2067, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2067, 8040, 3297574927, 45.2677, 154.041, 15.70931, 0.4642929, 0, 0, 0.8856817) /* PCAPRecordedLocation */
/* @teleloc 0xC48D000F [45.267700 154.041000 15.709310] 0.464293 0.000000 0.000000 0.885682 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2067, 8000, 2085146624) /* PCAPRecordedObjectIID */;
