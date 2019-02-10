DELETE FROM `weenie` WHERE `class_Id` = 1107;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1107, 'portalsouthdirelands', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1107,   1,      65536) /* ItemType - Portal */
     , (1107,  16,         32) /* ItemUseable - Remote */
     , (1107,  86,         12) /* MinLevel */
     , (1107,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1107, 111,          1) /* PortalBitmask - Unrestricted */
     , (1107, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1107, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1107,   1, True ) /* Stuck */
     , (1107,  12, True ) /* ReportCollisions */
     , (1107,  13, True ) /* Ethereal */
     , (1107,  14, True ) /* GravityStatus */
     , (1107,  15, True ) /* LightsStatus */
     , (1107,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1107,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1107,   1, 'South Direlands Portal') /* Name */
     , (1107,  38, 'South Direlands Portal (84.2S, 34.4W).') /* AppraisalPortalDestination */
     , (1107, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1107,   1,   33555923) /* Setup */
     , (1107,   2,  150994947) /* MotionTable */
     , (1107,   8,  100667499) /* Icon */
     , (1107, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (1107, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (1107, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1107, 8040, 722469121, 180, 161, 57.937, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x2B100101 [180.000000 161.000000 57.937000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1107, 8000, 1924202496) /* PCAPRecordedObjectIID */;
