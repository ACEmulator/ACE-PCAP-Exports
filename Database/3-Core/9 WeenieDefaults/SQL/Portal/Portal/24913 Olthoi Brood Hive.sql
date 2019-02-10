DELETE FROM `weenie` WHERE `class_Id` = 24913;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24913, 'portalothoihive2extreme', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24913,   1,      65536) /* ItemType - Portal */
     , (24913,  16,         32) /* ItemUseable - Remote */
     , (24913,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24913, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24913, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24913,   1, True ) /* Stuck */
     , (24913,  12, True ) /* ReportCollisions */
     , (24913,  13, True ) /* Ethereal */
     , (24913,  14, True ) /* GravityStatus */
     , (24913,  15, True ) /* LightsStatus */
     , (24913,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24913,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24913,   1, 'Olthoi Brood Hive') /* Name */
     , (24913, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24913,   1,   33556212) /* Setup */
     , (24913,   2,  150994947) /* MotionTable */
     , (24913,   8,  100667499) /* Icon */
     , (24913, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (24913, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (24913, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24913, 8040, 3553034282, 142.144, 45.2361, 51.78233, -0.9992059, 0, 0, -0.03984519) /* PCAPRecordedLocation */
/* @teleloc 0xD3C7002A [142.144000 45.236100 51.782330] -0.999206 0.000000 0.000000 -0.039845 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24913, 8000, 2101112832) /* PCAPRecordedObjectIID */;
