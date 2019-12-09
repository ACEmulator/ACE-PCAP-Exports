DELETE FROM `weenie` WHERE `class_Id` = 14677;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14677, 'portalwestzaikhalfreehold', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14677,   1,      65536) /* ItemType - Portal */
     , (14677,  16,         32) /* ItemUseable - Remote */
     , (14677,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14677, 111,          1) /* PortalBitmask - Unrestricted */
     , (14677, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14677, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14677,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14677,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14677,   1, 'West Zaikhal Freehold Portal') /* Name */
     , (14677, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14677,   1,   33554867) /* Setup */
     , (14677,   2,  150994947) /* MotionTable */
     , (14677,   8,  100667499) /* Icon */
     , (14677, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (14677, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (14677, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14677, 8040, 2106523658, 39.3327, 42.1027, 123.937, 0.3283041, 0, 0, 0.9445721) /* PCAPRecordedLocation */
/* @teleloc 0x7D8F000A [39.332700 42.102700 123.937000] 0.328304 0.000000 0.000000 0.944572 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14677, 8000, 2010705929) /* PCAPRecordedObjectIID */;
