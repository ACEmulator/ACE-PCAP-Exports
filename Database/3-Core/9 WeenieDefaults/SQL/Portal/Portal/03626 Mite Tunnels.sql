DELETE FROM `weenie` WHERE `class_Id` = 3626;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3626, 'portalmitetunnels', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3626,   1,      65536) /* ItemType - Portal */
     , (3626,  16,         32) /* ItemUseable - Remote */
     , (3626,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (3626, 111,          1) /* PortalBitmask - Unrestricted */
     , (3626, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (3626, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3626,   1, True ) /* Stuck */
     , (3626,  12, True ) /* ReportCollisions */
     , (3626,  13, True ) /* Ethereal */
     , (3626,  14, True ) /* GravityStatus */
     , (3626,  15, True ) /* LightsStatus */
     , (3626,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3626,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3626,   1, 'Mite Tunnels') /* Name */
     , (3626,  38, 'Mite Tunnels') /* AppraisalPortalDestination */
     , (3626, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3626,   1,   33554867) /* Setup */
     , (3626,   2,  150994947) /* MotionTable */
     , (3626,   8,  100667499) /* Icon */
     , (3626, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (3626, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (3626, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3626, 8040, 3182362880, 180, 147.574, 86.737, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xBDAF0100 [180.000000 147.574000 86.737000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3626, 8000, 2077945867) /* PCAPRecordedObjectIID */;
