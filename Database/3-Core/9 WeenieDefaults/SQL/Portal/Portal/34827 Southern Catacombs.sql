DELETE FROM `weenie` WHERE `class_Id` = 34827;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (34827, 'ace34827-southerncatacombs', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34827,   1,      65536) /* ItemType - Portal */
     , (34827,  16,         32) /* ItemUseable - Remote */
     , (34827,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (34827, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (34827, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (34827, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34827,   1, True ) /* Stuck */
     , (34827,  12, True ) /* ReportCollisions */
     , (34827,  13, True ) /* Ethereal */
     , (34827,  14, True ) /* GravityStatus */
     , (34827,  15, True ) /* LightsStatus */
     , (34827,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34827,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34827,   1, 'Southern Catacombs') /* Name */
     , (34827,  38, 'Southern Catacombs') /* AppraisalPortalDestination */
     , (34827, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34827,   1,   33560216) /* Setup */
     , (34827,   2,  150995314) /* MotionTable */
     , (34827,   8,  100667499) /* Icon */
     , (34827, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (34827, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (34827, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34827, 8040, 10224121, 393, -70, -24.20983, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x009C01F9 [393.000000 -70.000000 -24.209830] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34827, 8000, 1879687179) /* PCAPRecordedObjectIID */;
