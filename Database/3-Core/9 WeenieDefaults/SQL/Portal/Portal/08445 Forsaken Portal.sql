DELETE FROM `weenie` WHERE `class_Id` = 8445;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8445, 'portalforsaken', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8445,   1,      65536) /* ItemType - Portal */
     , (8445,  16,         32) /* ItemUseable - Remote */
     , (8445,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8445, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (8445, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8445, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8445,   1, True ) /* Stuck */
     , (8445,  12, True ) /* ReportCollisions */
     , (8445,  13, True ) /* Ethereal */
     , (8445,  14, True ) /* GravityStatus */
     , (8445,  15, True ) /* LightsStatus */
     , (8445,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8445,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8445,   1, 'Forsaken Portal') /* Name */
     , (8445,  38, 'Forsaken Portal') /* AppraisalPortalDestination */
     , (8445, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8445,   1,   33556733) /* Setup */
     , (8445,   2,  150994947) /* MotionTable */
     , (8445,   8,  100667499) /* Icon */
     , (8445, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (8445, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (8445, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8445, 8040, 46465286, 110, -70, -54.063, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x02C50106 [110.000000 -70.000000 -54.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8445, 8000, 1881952256) /* PCAPRecordedObjectIID */;
