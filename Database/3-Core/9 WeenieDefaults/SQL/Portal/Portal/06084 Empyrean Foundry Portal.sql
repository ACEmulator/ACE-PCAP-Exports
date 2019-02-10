DELETE FROM `weenie` WHERE `class_Id` = 6084;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6084, 'portalempyreanfoundry', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6084,   1,      65536) /* ItemType - Portal */
     , (6084,  16,         32) /* ItemUseable - Remote */
     , (6084,  86,        100) /* MinLevel */
     , (6084,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (6084, 111,          1) /* PortalBitmask - Unrestricted */
     , (6084, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (6084, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6084,   1, True ) /* Stuck */
     , (6084,  12, True ) /* ReportCollisions */
     , (6084,  13, True ) /* Ethereal */
     , (6084,  14, True ) /* GravityStatus */
     , (6084,  15, True ) /* LightsStatus */
     , (6084,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6084,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6084,   1, 'Empyrean Foundry Portal') /* Name */
     , (6084,  38, 'Empyrean Foundry Portal') /* AppraisalPortalDestination */
     , (6084, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6084,   1,   33554867) /* Setup */
     , (6084,   2,  150994947) /* MotionTable */
     , (6084,   8,  100667499) /* Icon */
     , (6084, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (6084, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (6084, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6084, 8040, 3277848577, 19.0042, 11.1853, 5.937, -0.9986396, 0, 0, -0.05214318) /* PCAPRecordedLocation */
/* @teleloc 0xC3600001 [19.004200 11.185300 5.937000] -0.998640 0.000000 0.000000 -0.052143 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6084, 8000, 2083913728) /* PCAPRecordedObjectIID */;
