DELETE FROM `weenie` WHERE `class_Id` = 22651;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22651, 'portallegendboboexit', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22651,   1,      65536) /* ItemType - Portal */
     , (22651,  16,         32) /* ItemUseable - Remote */
     , (22651,  86,         80) /* MinLevel */
     , (22651,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22651, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22651, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22651, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22651,   1, True ) /* Stuck */
     , (22651,  12, True ) /* ReportCollisions */
     , (22651,  13, True ) /* Ethereal */
     , (22651,  14, True ) /* GravityStatus */
     , (22651,  15, True ) /* LightsStatus */
     , (22651,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22651,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22651,   1, 'Behind the Waterfall') /* Name */
     , (22651,  38, 'Behind the Waterfall') /* AppraisalPortalDestination */
     , (22651, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22651,   1,   33555922) /* Setup */
     , (22651,   2,  150994947) /* MotionTable */
     , (22651,   8,  100667499) /* Icon */
     , (22651, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (22651, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (22651, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22651, 8040, 3933470757, 111.171, 118.111, 79.487, -0.9997495, 0, 0, -0.02238151) /* PCAPRecordedLocation */
/* @teleloc 0xEA740025 [111.171000 118.111000 79.487000] -0.999750 0.000000 0.000000 -0.022382 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22651, 8000, 2124890112) /* PCAPRecordedObjectIID */;
