DELETE FROM `weenie` WHERE `class_Id` = 2064;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2064, 'portaldryreachout', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2064,   1,      65536) /* ItemType - Portal */
     , (2064,  16,         32) /* ItemUseable - Remote */
     , (2064,  86,         12) /* MinLevel */
     , (2064,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2064, 111,          1) /* PortalBitmask - Unrestricted */
     , (2064, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2064, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2064,   1, True ) /* Stuck */
     , (2064,  12, True ) /* ReportCollisions */
     , (2064,  13, True ) /* Ethereal */
     , (2064,  14, True ) /* GravityStatus */
     , (2064,  15, True ) /* LightsStatus */
     , (2064,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2064,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2064,   1, 'East Direlands Swamp') /* Name */
     , (2064,  38, 'East Direlands Swamp (39.7S, 54.1W).') /* AppraisalPortalDestination */
     , (2064, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2064,   1,   33555923) /* Setup */
     , (2064,   2,  150994947) /* MotionTable */
     , (2064,   8,  100667499) /* Icon */
     , (2064, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (2064, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (2064, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2064, 8040, 3698655267, 101.891, 54.9445, 39.35829, 0.637498, 0, 0, 0.770452) /* PCAPRecordedLocation */
/* @teleloc 0xDC750023 [101.891000 54.944500 39.358290] 0.637498 0.000000 0.000000 0.770452 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2064, 8000, 2110214146) /* PCAPRecordedObjectIID */;
