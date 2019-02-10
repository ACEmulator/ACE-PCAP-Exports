DELETE FROM `weenie` WHERE `class_Id` = 48933;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48933, 'ace48933-surface', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48933,   1,      65536) /* ItemType - Portal */
     , (48933,  16,         32) /* ItemUseable - Remote */
     , (48933,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (48933, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (48933, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (48933, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48933,   1, True ) /* Stuck */
     , (48933,  12, True ) /* ReportCollisions */
     , (48933,  13, True ) /* Ethereal */
     , (48933,  14, True ) /* GravityStatus */
     , (48933,  15, True ) /* LightsStatus */
     , (48933,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48933,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48933,   1, 'Surface') /* Name */
     , (48933,  38, 'Surface (22.2S, 6.2E).') /* AppraisalPortalDestination */
     , (48933, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48933,   1,   33560217) /* Setup */
     , (48933,   2,  150995314) /* MotionTable */
     , (48933,   8,  100667499) /* Icon */
     , (48933, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (48933, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (48933, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48933, 8040, 1699481244, 142.54, -152.497, -0.20983, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x654C069C [142.540000 -152.497000 -0.209830] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48933, 8000, 1985265934) /* PCAPRecordedObjectIID */;
