DELETE FROM `weenie` WHERE `class_Id` = 14619;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14619, 'portaldesertvanguardcottages', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14619,   1,      65536) /* ItemType - Portal */
     , (14619,  16,         32) /* ItemUseable - Remote */
     , (14619,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14619, 111,          1) /* PortalBitmask - Unrestricted */
     , (14619, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14619, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14619,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14619,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14619,   1, 'Desert Vanguard Cottages Portal') /* Name */
     , (14619, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14619,   1,   33554867) /* Setup */
     , (14619,   2,  150994947) /* MotionTable */
     , (14619,   8,  100667499) /* Icon */
     , (14619, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (14619, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (14619, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14619, 8040, 2671837239, 165.014, 155.525, 109.4393, 0.8279237, 0, 0, 0.5608408) /* PCAPRecordedLocation */
/* @teleloc 0x9F410037 [165.014000 155.525000 109.439300] 0.827924 0.000000 0.000000 0.560841 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14619, 8000, 2046038027) /* PCAPRecordedObjectIID */;
