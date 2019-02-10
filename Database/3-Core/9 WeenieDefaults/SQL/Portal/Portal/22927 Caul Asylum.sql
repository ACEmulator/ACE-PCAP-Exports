DELETE FROM `weenie` WHERE `class_Id` = 22927;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22927, 'portalaerbaxasylum', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22927,   1,      65536) /* ItemType - Portal */
     , (22927,  16,         32) /* ItemUseable - Remote */
     , (22927,  86,         90) /* MinLevel */
     , (22927,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22927, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22927, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22927, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22927,   1, True ) /* Stuck */
     , (22927,  12, True ) /* ReportCollisions */
     , (22927,  13, True ) /* Ethereal */
     , (22927,  14, True ) /* GravityStatus */
     , (22927,  15, True ) /* LightsStatus */
     , (22927,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22927,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22927,   1, 'Caul Asylum') /* Name */
     , (22927,  38, 'Caul Asylum') /* AppraisalPortalDestination */
     , (22927, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22927,   1,   33558569) /* Setup */
     , (22927,   2,  150994947) /* MotionTable */
     , (22927,   8,  100667499) /* Icon */
     , (22927, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (22927, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (22927, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22927, 8040, 218628144, 124.528, 180.894, 26.84067, 0.5098671, 0, 0, -0.8602532) /* PCAPRecordedLocation */
/* @teleloc 0x0D080030 [124.528000 180.894000 26.840670] 0.509867 0.000000 0.000000 -0.860253 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22927, 8000, 1892712450) /* PCAPRecordedObjectIID */;
