DELETE FROM `weenie` WHERE `class_Id` = 10881;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10881, 'portalmartinatelair-xp', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10881,   1,      65536) /* ItemType - Portal */
     , (10881,  16,         32) /* ItemUseable - Remote */
     , (10881,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (10881, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (10881, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (10881, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10881,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10881,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10881,   1, 'Martinate Holding') /* Name */
     , (10881, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10881,   1,   33555924) /* Setup */
     , (10881,   2,  150994947) /* MotionTable */
     , (10881,   8,  100667499) /* Icon */
     , (10881, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (10881, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (10881, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10881, 8040, 533266440, 21.822, 172.412, -0.06299996, 0.8644429, 0, 0, 0.502731) /* PCAPRecordedLocation */
/* @teleloc 0x1FC90008 [21.822000 172.412000 -0.063000] 0.864443 0.000000 0.000000 0.502731 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10881, 8000, 1912377344) /* PCAPRecordedObjectIID */;
