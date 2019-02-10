DELETE FROM `weenie` WHERE `class_Id` = 12149;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12149, 'portalasteliaryexit', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12149,   1,      65536) /* ItemType - Portal */
     , (12149,  16,         32) /* ItemUseable - Remote */
     , (12149,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12149, 111,          1) /* PortalBitmask - Unrestricted */
     , (12149, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12149, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12149,   1, True ) /* Stuck */
     , (12149,  12, True ) /* ReportCollisions */
     , (12149,  13, True ) /* Ethereal */
     , (12149,  14, True ) /* GravityStatus */
     , (12149,  15, True ) /* LightsStatus */
     , (12149,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12149,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12149,   1, 'Surface') /* Name */
     , (12149,  38, 'Surface (10.2S, 17.6E).') /* AppraisalPortalDestination */
     , (12149, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12149,   1,   33554867) /* Setup */
     , (12149,   2,  150994947) /* MotionTable */
     , (12149,   8,  100667499) /* Icon */
     , (12149, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (12149, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (12149, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12149, 8040, 61079849, 18, -10, -6.063, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x03A40129 [18.000000 -10.000000 -6.063000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12149, 8000, 1882865671) /* PCAPRecordedObjectIID */;
