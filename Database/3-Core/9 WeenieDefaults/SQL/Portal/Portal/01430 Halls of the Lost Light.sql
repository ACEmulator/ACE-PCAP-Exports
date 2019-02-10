DELETE FROM `weenie` WHERE `class_Id` = 1430;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1430, 'portallostlight', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1430,   1,      65536) /* ItemType - Portal */
     , (1430,  16,         32) /* ItemUseable - Remote */
     , (1430,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1430, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (1430, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1430, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1430,   1, True ) /* Stuck */
     , (1430,  12, True ) /* ReportCollisions */
     , (1430,  13, True ) /* Ethereal */
     , (1430,  14, True ) /* GravityStatus */
     , (1430,  15, True ) /* LightsStatus */
     , (1430,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1430,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1430,   1, 'Halls of the Lost Light') /* Name */
     , (1430,  38, 'Halls of the Lost Light') /* AppraisalPortalDestination */
     , (1430, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1430,   1,   33554867) /* Setup */
     , (1430,   2,  150994947) /* MotionTable */
     , (1430,   8,  100667499) /* Icon */
     , (1430, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (1430, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (1430, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1430, 8040, 26149130, 42.7571, -49.9446, -30.063, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x018F010A [42.757100 -49.944600 -30.063000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1430, 8000, 1880682506) /* PCAPRecordedObjectIID */;
