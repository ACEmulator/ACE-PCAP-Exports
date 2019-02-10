DELETE FROM `weenie` WHERE `class_Id` = 8533;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8533, 'portalcoiexit', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8533,   1,      65536) /* ItemType - Portal */
     , (8533,  16,         32) /* ItemUseable - Remote */
     , (8533,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8533, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (8533, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8533, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8533,   1, True ) /* Stuck */
     , (8533,  12, True ) /* ReportCollisions */
     , (8533,  13, True ) /* Ethereal */
     , (8533,  14, True ) /* GravityStatus */
     , (8533,  15, True ) /* LightsStatus */
     , (8533,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8533,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8533,   1, 'Cathedral Ruins Portal') /* Name */
     , (8533,  38, 'Cathedral Ruins Portal (82.5S, 93.4E).') /* AppraisalPortalDestination */
     , (8533, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8533,   1,   33554867) /* Setup */
     , (8533,   2,  150994947) /* MotionTable */
     , (8533,   8,  100667499) /* Icon */
     , (8533, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (8533, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (8533, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8533, 8040, 45548278, 70, -66.68839, -0.06299996, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x02B702F6 [70.000000 -66.688390 -0.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8533, 8000, 1881895025) /* PCAPRecordedObjectIID */;
