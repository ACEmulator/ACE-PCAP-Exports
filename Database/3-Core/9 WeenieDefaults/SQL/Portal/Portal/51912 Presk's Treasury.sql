DELETE FROM `weenie` WHERE `class_Id` = 51912;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51912, 'ace51912-preskstreasury', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51912,   1,      65536) /* ItemType - Portal */
     , (51912,  16,         32) /* ItemUseable - Remote */
     , (51912,  86,        180) /* MinLevel */
     , (51912,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (51912, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (51912, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51912, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51912,   1, True ) /* Stuck */
     , (51912,  12, True ) /* ReportCollisions */
     , (51912,  13, True ) /* Ethereal */
     , (51912,  14, True ) /* GravityStatus */
     , (51912,  15, True ) /* LightsStatus */
     , (51912,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51912,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51912,   1, 'Presk''s Treasury') /* Name */
     , (51912,  38, 'Presk''s Treasury') /* AppraisalPortalDestination */
     , (51912, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51912,   1,   33556212) /* Setup */
     , (51912,   2,  150994947) /* MotionTable */
     , (51912,   8,  100667499) /* Icon */
     , (51912, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (51912, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (51912, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51912, 8040, 1498480993, 260, 0, -0.06299996, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x59510161 [260.000000 0.000000 -0.063000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51912, 8000, 1972703424) /* PCAPRecordedObjectIID */;
