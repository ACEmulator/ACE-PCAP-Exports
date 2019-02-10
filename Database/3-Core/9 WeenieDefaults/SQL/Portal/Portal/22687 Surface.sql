DELETE FROM `weenie` WHERE `class_Id` = 22687;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22687, 'portaltuskerlacunaexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22687,   1,      65536) /* ItemType - Portal */
     , (22687,  16,         32) /* ItemUseable - Remote */
     , (22687,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22687, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22687, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22687, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22687,   1, True ) /* Stuck */
     , (22687,  12, True ) /* ReportCollisions */
     , (22687,  13, True ) /* Ethereal */
     , (22687,  14, True ) /* GravityStatus */
     , (22687,  15, True ) /* LightsStatus */
     , (22687,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22687,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22687,   1, 'Surface') /* Name */
     , (22687,  38, 'Surface (9.9S, 90.7E).') /* AppraisalPortalDestination */
     , (22687, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22687,   1,   33554867) /* Setup */
     , (22687,   2,  150994947) /* MotionTable */
     , (22687,   8,  100667499) /* Icon */
     , (22687, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (22687, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (22687, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22687, 8040, 1497956608, 3.74034, -109.845, -24.063, 0.7316888, 0, 0, 0.6816388) /* PCAPRecordedLocation */
/* @teleloc 0x59490100 [3.740340 -109.845000 -24.063000] 0.731689 0.000000 0.000000 0.681639 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22687, 8000, 1972670464) /* PCAPRecordedObjectIID */;
