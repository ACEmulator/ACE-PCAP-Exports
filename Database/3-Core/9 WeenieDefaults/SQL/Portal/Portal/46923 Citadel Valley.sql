DELETE FROM `weenie` WHERE `class_Id` = 46923;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46923, 'ace46923-citadelvalley', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46923,   1,      65536) /* ItemType - Portal */
     , (46923,  16,         32) /* ItemUseable - Remote */
     , (46923,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (46923, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (46923, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (46923, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46923,   1, True ) /* Stuck */
     , (46923,  12, True ) /* ReportCollisions */
     , (46923,  13, True ) /* Ethereal */
     , (46923,  14, True ) /* GravityStatus */
     , (46923,  15, True ) /* LightsStatus */
     , (46923,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46923,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46923,   1, 'Citadel Valley') /* Name */
     , (46923,  38, 'Citadel Valley (58.3N, 47.7E).') /* AppraisalPortalDestination */
     , (46923, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46923,   1,   33555925) /* Setup */
     , (46923,   2,  150994947) /* MotionTable */
     , (46923,   8,  100667499) /* Icon */
     , (46923, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (46923, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (46923, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46923, 8040, 1481769306, 102.969, -6.71609, -18.063, 0.9370326, 0, 0, -0.3492419) /* PCAPRecordedLocation */
/* @teleloc 0x5852015A [102.969000 -6.716090 -18.063000] 0.937033 0.000000 0.000000 -0.349242 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46923, 8000, 1971658833) /* PCAPRecordedObjectIID */;
