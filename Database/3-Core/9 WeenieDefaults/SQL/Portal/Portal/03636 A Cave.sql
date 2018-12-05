DELETE FROM `weenie` WHERE `class_Id` = 3636;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3636, 'portallargecave', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3636,   1,      65536) /* ItemType - Portal */
     , (3636,  16,         32) /* ItemUseable - Remote */
     , (3636,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (3636, 111,          1) /* PortalBitmask - Unrestricted */
     , (3636, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (3636, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3636,   1, True ) /* Stuck */
     , (3636,  12, True ) /* ReportCollisions */
     , (3636,  13, True ) /* Ethereal */
     , (3636,  14, True ) /* GravityStatus */
     , (3636,  15, True ) /* LightsStatus */
     , (3636,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3636,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3636,   1, 'A Cave') /* Name */
     , (3636,  38, 'A Cave') /* AppraisalPortalDestination */
     , (3636, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3636,   1,   33554867) /* Setup */
     , (3636,   2,  150994947) /* MotionTable */
     , (3636,   8,  100667499) /* Icon */
     , (3636, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (3636, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (3636, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3636, 8040, 3046965504, 68.072, 132.13, 50.737, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0xB59D0100 [68.072000 132.130000 50.737000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3636, 8000, 2069483520) /* PCAPRecordedObjectIID */;
