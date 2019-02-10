DELETE FROM `weenie` WHERE `class_Id` = 39747;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39747, 'ace39747-southostethpeak', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39747,   1,      65536) /* ItemType - Portal */
     , (39747,  16,         32) /* ItemUseable - Remote */
     , (39747,  93,       2060) /* PhysicsState - Ethereal, ReportCollisions, LightingOn */
     , (39747, 111,          1) /* PortalBitmask - Unrestricted */
     , (39747, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (39747, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39747,   1, True ) /* Stuck */
     , (39747,  12, True ) /* ReportCollisions */
     , (39747,  13, True ) /* Ethereal */
     , (39747,  15, True ) /* LightsStatus */
     , (39747,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39747,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39747,   1, 'South Osteth Peak') /* Name */
     , (39747,  38, 'South Osteth Peak (52.6S, 67.6E).') /* AppraisalPortalDestination */
     , (39747, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39747,   1,   33556212) /* Setup */
     , (39747,   2,  150994947) /* MotionTable */
     , (39747,   8,  100667499) /* Icon */
     , (39747, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (39747, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (39747, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39747, 8040, 3543990308, 119.296, 95.2932, 408.063, -0.9104365, 0, 0, 0.4136488) /* PCAPRecordedLocation */
/* @teleloc 0xD33D0024 [119.296000 95.293200 408.063000] -0.910437 0.000000 0.000000 0.413649 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39747, 8000, 2100547584) /* PCAPRecordedObjectIID */;
