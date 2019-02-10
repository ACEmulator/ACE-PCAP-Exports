DELETE FROM `weenie` WHERE `class_Id` = 14448;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14448, 'portalhallofhallowsregicideexit', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14448,   1,      65536) /* ItemType - Portal */
     , (14448,  16,         32) /* ItemUseable - Remote */
     , (14448,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14448, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (14448, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14448, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14448,   1, True ) /* Stuck */
     , (14448,  12, True ) /* ReportCollisions */
     , (14448,  13, True ) /* Ethereal */
     , (14448,  14, True ) /* GravityStatus */
     , (14448,  15, True ) /* LightsStatus */
     , (14448,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14448,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14448,   1, 'Surface Portal') /* Name */
     , (14448,  38, 'Surface Portal (24.9N, 37.7E).') /* AppraisalPortalDestination */
     , (14448, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14448,   1,   33554867) /* Setup */
     , (14448,   2,  150994947) /* MotionTable */
     , (14448,   8,  100667499) /* Icon */
     , (14448, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (14448, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (14448, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14448, 8040, 1383465454, 50.4115, -207.391, 11.937, 0.9950041, 0, 0, 0.09983401) /* PCAPRecordedLocation */
/* @teleloc 0x527601EE [50.411500 -207.391000 11.937000] 0.995004 0.000000 0.000000 0.099834 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14448, 8000, 1965514781) /* PCAPRecordedObjectIID */;
