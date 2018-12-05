DELETE FROM `weenie` WHERE `class_Id` = 33016;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33016, 'ace33016-rossumortachapterhouse', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33016,   1,      65536) /* ItemType - Portal */
     , (33016,  16,         32) /* ItemUseable - Remote */
     , (33016,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (33016, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (33016, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33016, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33016,   1, True ) /* Stuck */
     , (33016,  12, True ) /* ReportCollisions */
     , (33016,  13, True ) /* Ethereal */
     , (33016,  14, True ) /* GravityStatus */
     , (33016,  15, True ) /* LightsStatus */
     , (33016,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33016,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33016,   1, 'Rossu Morta Chapterhouse') /* Name */
     , (33016,  38, 'Rossu Morta Chapterhouse') /* AppraisalPortalDestination */
     , (33016, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33016,   1,   33554867) /* Setup */
     , (33016,   2,  150994947) /* MotionTable */
     , (33016,   8,  100667499) /* Icon */
     , (33016, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (33016, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (33016, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33016, 8040, 836108325, 100, 98, 79.937, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x31D60025 [100.000000 98.000000 79.937000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33016, 8000, 1931304979) /* PCAPRecordedObjectIID */;
