DELETE FROM `weenie` WHERE `class_Id` = 24185;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24185, 'portalheartinnocent', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24185,   1,      65536) /* ItemType - Portal */
     , (24185,  16,         32) /* ItemUseable - Remote */
     , (24185,  86,         60) /* MinLevel */
     , (24185,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24185, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24185, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24185, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24185,   1, True ) /* Stuck */
     , (24185,  12, True ) /* ReportCollisions */
     , (24185,  13, True ) /* Ethereal */
     , (24185,  14, True ) /* GravityStatus */
     , (24185,  15, True ) /* LightsStatus */
     , (24185,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24185,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24185,   1, 'Heart of Innocence') /* Name */
     , (24185,  38, 'Heart of Innocence') /* AppraisalPortalDestination */
     , (24185, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24185,   1,   33555925) /* Setup */
     , (24185,   2,  150994947) /* MotionTable */
     , (24185,   8,  100667499) /* Icon */
     , (24185, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (24185, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (24185, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24185, 8040, 2947088447, 173.4174, 147.6755, 107.1322, 0.0466763, 0, 0, 0.99891) /* PCAPRecordedLocation */
/* @teleloc 0xAFA9003F [173.417400 147.675500 107.132200] 0.046676 0.000000 0.000000 0.998910 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24185, 8000, 2928371948) /* PCAPRecordedObjectIID */;
