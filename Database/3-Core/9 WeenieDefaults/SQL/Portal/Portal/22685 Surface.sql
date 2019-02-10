DELETE FROM `weenie` WHERE `class_Id` = 22685;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22685, 'portaltuskerkingexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22685,   1,      65536) /* ItemType - Portal */
     , (22685,  16,         32) /* ItemUseable - Remote */
     , (22685,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22685, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22685, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22685, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22685,   1, True ) /* Stuck */
     , (22685,  12, True ) /* ReportCollisions */
     , (22685,  13, True ) /* Ethereal */
     , (22685,  14, True ) /* GravityStatus */
     , (22685,  15, True ) /* LightsStatus */
     , (22685,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22685,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22685,   1, 'Surface') /* Name */
     , (22685,  38, 'Surface (2.3N, 95.5E).') /* AppraisalPortalDestination */
     , (22685, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22685,   1,   33554867) /* Setup */
     , (22685,   2,  150994947) /* MotionTable */
     , (22685,   8,  100667499) /* Icon */
     , (22685, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (22685, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (22685, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22685, 8040, 1598292394, 239.477, -112.149, -0.06299996, 0.04275588, 0, 0, -0.9990855) /* PCAPRecordedLocation */
/* @teleloc 0x5F4401AA [239.477000 -112.149000 -0.063000] 0.042756 0.000000 0.000000 -0.999086 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22685, 8000, 1978941478) /* PCAPRecordedObjectIID */;
