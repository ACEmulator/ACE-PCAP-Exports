DELETE FROM `weenie` WHERE `class_Id` = 1113;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1113, 'portalisleoftearsexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1113,   1,      65536) /* ItemType - Portal */
     , (1113,  16,         32) /* ItemUseable - Remote */
     , (1113,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1113, 111,          1) /* PortalBitmask - Unrestricted */
     , (1113, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1113, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1113,   1, True ) /* Stuck */
     , (1113,  12, True ) /* ReportCollisions */
     , (1113,  13, True ) /* Ethereal */
     , (1113,  14, True ) /* GravityStatus */
     , (1113,  15, True ) /* LightsStatus */
     , (1113,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1113,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1113,   1, 'Cragstone Portal') /* Name */
     , (1113,  38, 'Cragstone Portal (25.3N, 50.0E).') /* AppraisalPortalDestination */
     , (1113, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1113,   1,   33554867) /* Setup */
     , (1113,   2,  150994947) /* MotionTable */
     , (1113,   8,  100667499) /* Icon */
     , (1113, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (1113, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (1113, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1113, 8040, 3231383570, 61.6, 38.4, 1.837, -0.8191522, 0, 0, -0.5735762) /* PCAPRecordedLocation */
/* @teleloc 0xC09B0012 [61.600000 38.400000 1.837000] -0.819152 0.000000 0.000000 -0.573576 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1113, 8000, 2081009664) /* PCAPRecordedObjectIID */;
