DELETE FROM `weenie` WHERE `class_Id` = 36935;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (36935, 'ace36935-surface', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36935,   1,      65536) /* ItemType - Portal */
     , (36935,  16,         32) /* ItemUseable - Remote */
     , (36935,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (36935, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (36935, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36935, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36935,   1, True ) /* Stuck */
     , (36935,  12, True ) /* ReportCollisions */
     , (36935,  13, True ) /* Ethereal */
     , (36935,  14, True ) /* GravityStatus */
     , (36935,  15, True ) /* LightsStatus */
     , (36935,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36935,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36935,   1, 'Surface') /* Name */
     , (36935,  38, 'Surface (82.3S, 93.4E).') /* AppraisalPortalDestination */
     , (36935, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36935,   1,   33554867) /* Setup */
     , (36935,   2,  150994947) /* MotionTable */
     , (36935,   8,  100667499) /* Icon */
     , (36935, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (36935, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (36935, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36935, 8040, 10945199, 289.928, -60, 72.11933, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00A702AF [289.928000 -60.000000 72.119330] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36935, 8000, 1879732411) /* PCAPRecordedObjectIID */;
