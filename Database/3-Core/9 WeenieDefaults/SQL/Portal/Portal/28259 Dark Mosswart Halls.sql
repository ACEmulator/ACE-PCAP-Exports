DELETE FROM `weenie` WHERE `class_Id` = 28259;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28259, 'portalmosswartdrageerg', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28259,   1,      65536) /* ItemType - Portal */
     , (28259,  16,         32) /* ItemUseable - Remote */
     , (28259,  86,         30) /* MinLevel */
     , (28259,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28259, 111,          1) /* PortalBitmask - Unrestricted */
     , (28259, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28259, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28259,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28259,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28259,   1, 'Dark Mosswart Halls') /* Name */
     , (28259, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28259,   1,   33555923) /* Setup */
     , (28259,   2,  150994947) /* MotionTable */
     , (28259,   8,  100667499) /* Icon */
     , (28259, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (28259, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (28259, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28259, 8040, 3877765376, 180.042, 130.3, 0.337, -0.02639931, 0, 0, -0.9996515) /* PCAPRecordedLocation */
/* @teleloc 0xE7220100 [180.042000 130.300000 0.337000] -0.026399 0.000000 0.000000 -0.999652 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28259, 8000, 2121408512) /* PCAPRecordedObjectIID */;
