DELETE FROM `weenie` WHERE `class_Id` = 47840;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47840, 'ace47840-coltonreeyanssanctuary', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47840,   1,      65536) /* ItemType - Portal */
     , (47840,  16,         32) /* ItemUseable - Remote */
     , (47840,  86,        150) /* MinLevel */
     , (47840,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (47840, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (47840, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (47840, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47840,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47840,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47840,   1, 'Colton Reeyan''s Sanctuary') /* Name */
     , (47840, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47840,   1,   33555925) /* Setup */
     , (47840,   2,  150994947) /* MotionTable */
     , (47840,   8,  100667499) /* Icon */
     , (47840, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (47840, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (47840, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47840, 8040, 1369178121, 26.1896, 19.4786, 0.3019335, 0.9736784, 0, 0, 0.2279261) /* PCAPRecordedLocation */
/* @teleloc 0x519C0009 [26.189600 19.478600 0.301934] 0.973678 0.000000 0.000000 0.227926 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47840, 8000, 1964621824) /* PCAPRecordedObjectIID */;
