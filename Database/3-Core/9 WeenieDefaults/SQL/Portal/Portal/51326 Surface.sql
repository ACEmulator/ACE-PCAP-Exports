DELETE FROM `weenie` WHERE `class_Id` = 51326;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51326, 'ace51326-surface', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51326,   1,      65536) /* ItemType - Portal */
     , (51326,  16,         32) /* ItemUseable - Remote */
     , (51326,  86,        200) /* MinLevel */
     , (51326,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (51326, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (51326, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51326, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51326,   1, True ) /* Stuck */
     , (51326,  12, True ) /* ReportCollisions */
     , (51326,  13, True ) /* Ethereal */
     , (51326,  14, True ) /* GravityStatus */
     , (51326,  15, True ) /* LightsStatus */
     , (51326,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51326,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51326,   1, 'Surface') /* Name */
     , (51326,  38, 'Surface (49.2N, 81.3W).') /* AppraisalPortalDestination */
     , (51326, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51326,   1,   33554867) /* Setup */
     , (51326,   2,  150994947) /* MotionTable */
     , (51326,   8,  100667499) /* Icon */
     , (51326, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (51326, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (51326, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51326, 8040, 1483604327, 270, -214.472, -36.063, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x586E0167 [270.000000 -214.472000 -36.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51326, 8000, 1971773464) /* PCAPRecordedObjectIID */;
