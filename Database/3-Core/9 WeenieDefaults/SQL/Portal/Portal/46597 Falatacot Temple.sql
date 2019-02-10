DELETE FROM `weenie` WHERE `class_Id` = 46597;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46597, 'ace46597-falatacottemple', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46597,   1,      65536) /* ItemType - Portal */
     , (46597,  16,         32) /* ItemUseable - Remote */
     , (46597,  86,        200) /* MinLevel */
     , (46597,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (46597, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (46597, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (46597, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46597,   1, True ) /* Stuck */
     , (46597,  12, True ) /* ReportCollisions */
     , (46597,  13, True ) /* Ethereal */
     , (46597,  14, True ) /* GravityStatus */
     , (46597,  15, True ) /* LightsStatus */
     , (46597,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46597,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46597,   1, 'Falatacot Temple') /* Name */
     , (46597,  38, 'Falatacot Temple') /* AppraisalPortalDestination */
     , (46597, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46597,   1,   33555925) /* Setup */
     , (46597,   2,  150994947) /* MotionTable */
     , (46597,   8,  100667499) /* Icon */
     , (46597, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (46597, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (46597, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46597, 8040, 1256325144, 53.698, 179.849, 172.1387, 0.7028179, 0, 0, 0.7113699) /* PCAPRecordedLocation */
/* @teleloc 0x4AE20018 [53.698000 179.849000 172.138700] 0.702818 0.000000 0.000000 0.711370 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46597, 8000, 1957568538) /* PCAPRecordedObjectIID */;
