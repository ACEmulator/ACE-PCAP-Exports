DELETE FROM `weenie` WHERE `class_Id` = 14664;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14664, 'portalsandsoftheskullcottages', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14664,   1,      65536) /* ItemType - Portal */
     , (14664,  16,         32) /* ItemUseable - Remote */
     , (14664,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14664, 111,          1) /* PortalBitmask - Unrestricted */
     , (14664, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14664, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14664,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14664,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14664,   1, 'Sands-of-the-Skull Cottages Portal') /* Name */
     , (14664, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14664,   1,   33554867) /* Setup */
     , (14664,   2,  150994947) /* MotionTable */
     , (14664,   8,  100667499) /* Icon */
     , (14664, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (14664, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (14664, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14664, 8040, 2671837239, 163.985, 147.932, 109.2678, 0.7677971, 0, 0, 0.6406931) /* PCAPRecordedLocation */
/* @teleloc 0x9F410037 [163.985000 147.932000 109.267800] 0.767797 0.000000 0.000000 0.640693 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14664, 8000, 2046038026) /* PCAPRecordedObjectIID */;
