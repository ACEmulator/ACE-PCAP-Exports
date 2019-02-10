DELETE FROM `weenie` WHERE `class_Id` = 33558;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33558, 'ace33558-asheronsisland', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33558,   1,      65536) /* ItemType - Portal */
     , (33558,  16,         32) /* ItemUseable - Remote */
     , (33558,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (33558, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (33558, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33558, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33558,   1, True ) /* Stuck */
     , (33558,  12, True ) /* ReportCollisions */
     , (33558,  13, True ) /* Ethereal */
     , (33558,  14, True ) /* GravityStatus */
     , (33558,  15, True ) /* LightsStatus */
     , (33558,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33558,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33558,   1, 'Asheron''s Island') /* Name */
     , (33558,  38, 'Asheron''s Island (16.1N, 69.3E).') /* AppraisalPortalDestination */
     , (33558, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33558,   1,   33556212) /* Setup */
     , (33558,   2,  150994947) /* MotionTable */
     , (33558,   8,  100667499) /* Icon */
     , (33558, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (33558, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (33558, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33558, 8040, 3482648631, 161.523, 147.169, 19.937, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0xCF950037 [161.523000 147.169000 19.937000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33558, 8000, 3687219937) /* PCAPRecordedObjectIID */;
