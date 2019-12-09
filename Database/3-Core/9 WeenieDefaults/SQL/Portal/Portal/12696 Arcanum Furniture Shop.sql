DELETE FROM `weenie` WHERE `class_Id` = 12696;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12696, 'portalvendorfurniturearcanum', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12696,   1,      65536) /* ItemType - Portal */
     , (12696,  16,         32) /* ItemUseable - Remote */
     , (12696,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12696, 111,          1) /* PortalBitmask - Unrestricted */
     , (12696, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12696, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12696,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12696,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12696,   1, 'Arcanum Furniture Shop') /* Name */
     , (12696, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12696,   1,   33554867) /* Setup */
     , (12696,   2,  150994947) /* MotionTable */
     , (12696,   8,  100667499) /* Icon */
     , (12696, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (12696, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (12696, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12696, 8040, 60555667, 94.6842, -72.9782, -6.063, 0.01273, 0, 0, 0.999919) /* PCAPRecordedLocation */
/* @teleloc 0x039C0193 [94.684200 -72.978200 -6.063000] 0.012730 0.000000 0.000000 0.999919 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12696, 8000, 1882832919) /* PCAPRecordedObjectIID */;
