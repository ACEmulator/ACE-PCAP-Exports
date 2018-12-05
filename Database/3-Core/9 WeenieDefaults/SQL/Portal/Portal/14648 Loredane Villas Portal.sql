DELETE FROM `weenie` WHERE `class_Id` = 14648;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14648, 'portalloredanevillas', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14648,   1,      65536) /* ItemType - Portal */
     , (14648,  16,         32) /* ItemUseable - Remote */
     , (14648,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14648, 111,          1) /* PortalBitmask - Unrestricted */
     , (14648, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14648, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14648,   1, True ) /* Stuck */
     , (14648,  12, True ) /* ReportCollisions */
     , (14648,  13, True ) /* Ethereal */
     , (14648,  14, True ) /* GravityStatus */
     , (14648,  15, True ) /* LightsStatus */
     , (14648,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14648,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14648,   1, 'Loredane Villas Portal') /* Name */
     , (14648,  38, 'Loredane Villas Portal (9.3N, 12.7W).') /* AppraisalPortalDestination */
     , (14648, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14648,   1,   33554867) /* Setup */
     , (14648,   2,  150994947) /* MotionTable */
     , (14648,   8,  100667499) /* Icon */
     , (14648, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (14648, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (14648, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14648, 8040, 2106523675, 82.0801, 57.9855, 123.937, 0.5696898, 0, 0, -0.8218598) /* PCAPRecordedLocation */
/* @teleloc 0x7D8F001B [82.080100 57.985500 123.937000] 0.569690 0.000000 0.000000 -0.821860 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14648, 8000, 2010705931) /* PCAPRecordedObjectIID */;
