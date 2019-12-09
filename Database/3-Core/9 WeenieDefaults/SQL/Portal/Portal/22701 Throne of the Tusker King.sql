DELETE FROM `weenie` WHERE `class_Id` = 22701;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22701, 'portaltuskertempleostethexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22701,   1,      65536) /* ItemType - Portal */
     , (22701,  16,         32) /* ItemUseable - Remote */
     , (22701,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22701, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22701, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22701, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22701,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22701,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22701,   1, 'Throne of the Tusker King') /* Name */
     , (22701, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22701,   1,   33554867) /* Setup */
     , (22701,   2,  150994947) /* MotionTable */
     , (22701,   8,  100667499) /* Icon */
     , (22701, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (22701, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (22701, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22701, 8040, 1581449481, 120, -26.5647, -0.06299996, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5E430109 [120.000000 -26.564700 -0.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22701, 8000, 1977888787) /* PCAPRecordedObjectIID */;
