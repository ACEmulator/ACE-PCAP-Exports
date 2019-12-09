DELETE FROM `weenie` WHERE `class_Id` = 372;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (372, 'portalalfrethdungeonexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (372,   1,      65536) /* ItemType - Portal */
     , (372,  16,         32) /* ItemUseable - Remote */
     , (372,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (372, 111,          1) /* PortalBitmask - Unrestricted */
     , (372, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (372, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (372,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (372,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (372,   1, 'Surface') /* Name */
     , (372, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (372,   1,   33554867) /* Setup */
     , (372,   2,  150994947) /* MotionTable */
     , (372,   8,  100667499) /* Icon */
     , (372, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (372, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (372, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (372, 8040, 30802361, 143.572, -0.482917, -0.06299996, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x01D601B9 [143.572000 -0.482917 -0.063000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (372, 8000, 1880973358) /* PCAPRecordedObjectIID */;
