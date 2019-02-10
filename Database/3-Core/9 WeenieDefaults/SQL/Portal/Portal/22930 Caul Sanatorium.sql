DELETE FROM `weenie` WHERE `class_Id` = 22930;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22930, 'portalaerbaxsanatorium', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22930,   1,      65536) /* ItemType - Portal */
     , (22930,  16,         32) /* ItemUseable - Remote */
     , (22930,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22930, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22930, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22930, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22930,   1, True ) /* Stuck */
     , (22930,  12, True ) /* ReportCollisions */
     , (22930,  13, True ) /* Ethereal */
     , (22930,  14, True ) /* GravityStatus */
     , (22930,  15, True ) /* LightsStatus */
     , (22930,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22930,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22930,   1, 'Caul Sanatorium') /* Name */
     , (22930,  38, 'Caul Sanatorium') /* AppraisalPortalDestination */
     , (22930, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22930,   1,   33558569) /* Setup */
     , (22930,   2,  150994947) /* MotionTable */
     , (22930,   8,  100667499) /* Icon */
     , (22930, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (22930, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (22930, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22930, 8040, 1615266977, 70, -100, 11.937, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x604704A1 [70.000000 -100.000000 11.937000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22930, 8000, 1980002411) /* PCAPRecordedObjectIID */;
