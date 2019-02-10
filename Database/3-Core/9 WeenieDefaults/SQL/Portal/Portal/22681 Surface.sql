DELETE FROM `weenie` WHERE `class_Id` = 22681;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22681, 'portaltuskerholdingexit', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22681,   1,      65536) /* ItemType - Portal */
     , (22681,  16,         32) /* ItemUseable - Remote */
     , (22681,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22681, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22681, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22681, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22681,   1, True ) /* Stuck */
     , (22681,  12, True ) /* ReportCollisions */
     , (22681,  13, True ) /* Ethereal */
     , (22681,  14, True ) /* GravityStatus */
     , (22681,  15, True ) /* LightsStatus */
     , (22681,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22681,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22681,   1, 'Surface') /* Name */
     , (22681,  38, 'Surface (3.5S, 85.3E).') /* AppraisalPortalDestination */
     , (22681, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22681,   1,   33554867) /* Setup */
     , (22681,   2,  150994947) /* MotionTable */
     , (22681,   8,  100667499) /* Icon */
     , (22681, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (22681, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (22681, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22681, 8040, 1531445584, 46.5524, -77.2532, -12.063, 0.9987633, 0, 0, -0.04971812) /* PCAPRecordedLocation */
/* @teleloc 0x5B480150 [46.552400 -77.253200 -12.063000] 0.998763 0.000000 0.000000 -0.049718 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22681, 8000, 1974763723) /* PCAPRecordedObjectIID */;
