DELETE FROM `weenie` WHERE `class_Id` = 12536;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12536, 'portaloboro', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12536,   1,      65536) /* ItemType - Portal */
     , (12536,  16,         32) /* ItemUseable - Remote */
     , (12536,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12536, 111,          1) /* PortalBitmask - Unrestricted */
     , (12536, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12536, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12536,   1, True ) /* Stuck */
     , (12536,  12, True ) /* ReportCollisions */
     , (12536,  13, True ) /* Ethereal */
     , (12536,  14, True ) /* GravityStatus */
     , (12536,  15, True ) /* LightsStatus */
     , (12536,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12536,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12536,   1, 'Oboro Portal') /* Name */
     , (12536,  38, 'Oboro Portal (49.7S, 40.2E).') /* AppraisalPortalDestination */
     , (12536, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12536,   1,   33554867) /* Setup */
     , (12536,   2,  150994947) /* MotionTable */
     , (12536,   8,  100667499) /* Icon */
     , (12536, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (12536, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (12536, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12536, 8040, 3460300854, 153.228, 139.447, 63.08541, -0.3415799, 0, 0, 0.9398527) /* PCAPRecordedLocation */
/* @teleloc 0xCE400036 [153.228000 139.447000 63.085410] -0.341580 0.000000 0.000000 0.939853 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12536, 8000, 2095316993) /* PCAPRecordedObjectIID */;
