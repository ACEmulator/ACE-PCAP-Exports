DELETE FROM `weenie` WHERE `class_Id` = 2071;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2071, 'portaldungeonfernexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2071,   1,      65536) /* ItemType - Portal */
     , (2071,  16,         32) /* ItemUseable - Remote */
     , (2071,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2071, 111,          1) /* PortalBitmask - Unrestricted */
     , (2071, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2071, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2071,   1, True ) /* Stuck */
     , (2071,  12, True ) /* ReportCollisions */
     , (2071,  13, True ) /* Ethereal */
     , (2071,  14, True ) /* GravityStatus */
     , (2071,  15, True ) /* LightsStatus */
     , (2071,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2071,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2071,   1, 'Surface') /* Name */
     , (2071,  38, 'Surface (43.3N, 37.1E).') /* AppraisalPortalDestination */
     , (2071, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2071,   1,   33554867) /* Setup */
     , (2071,   2,  150994947) /* MotionTable */
     , (2071,   8,  100667499) /* Icon */
     , (2071, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (2071, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (2071, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2071, 8040, 28508448, 50, 0, -0.06299996, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x01B30120 [50.000000 0.000000 -0.063000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2071, 8000, 1880829963) /* PCAPRecordedObjectIID */;
