DELETE FROM `weenie` WHERE `class_Id` = 45721;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45721, 'ace45721-chargedrefuge', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45721,   1,      65536) /* ItemType - Portal */
     , (45721,  16,         32) /* ItemUseable - Remote */
     , (45721,  86,        150) /* MinLevel */
     , (45721,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (45721, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (45721, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (45721, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45721,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45721,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45721,   1, 'Charged Refuge') /* Name */
     , (45721, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45721,   1,   33555925) /* Setup */
     , (45721,   2,  150994947) /* MotionTable */
     , (45721,   8,  100667499) /* Icon */
     , (45721, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (45721, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (45721, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45721, 8040, 2349989928, 117.689, 176.098, 455.937, -0.155919, 0, 0, 0.9877698) /* PCAPRecordedLocation */
/* @teleloc 0x8C120028 [117.689000 176.098000 455.937000] -0.155919 0.000000 0.000000 0.987770 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45721, 8000, 2025922570) /* PCAPRecordedObjectIID */;
