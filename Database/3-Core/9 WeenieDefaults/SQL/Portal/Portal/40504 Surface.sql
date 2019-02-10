DELETE FROM `weenie` WHERE `class_Id` = 40504;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40504, 'ace40504-surface', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40504,   1,      65536) /* ItemType - Portal */
     , (40504,  16,         32) /* ItemUseable - Remote */
     , (40504,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (40504, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (40504, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40504, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40504,   1, True ) /* Stuck */
     , (40504,  12, True ) /* ReportCollisions */
     , (40504,  13, True ) /* Ethereal */
     , (40504,  14, True ) /* GravityStatus */
     , (40504,  15, True ) /* LightsStatus */
     , (40504,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40504,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40504,   1, 'Surface') /* Name */
     , (40504,  38, 'Surface (48.8S, 68.8W).') /* AppraisalPortalDestination */
     , (40504, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40504,   1,   33554867) /* Setup */
     , (40504,   2,  150994947) /* MotionTable */
     , (40504,   8,  100667499) /* Icon */
     , (40504, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (40504, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (40504, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40504, 8040, 675414372, 210, -720, -0.06299996, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x28420164 [210.000000 -720.000000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40504, 8000, 1921261583) /* PCAPRecordedObjectIID */;
