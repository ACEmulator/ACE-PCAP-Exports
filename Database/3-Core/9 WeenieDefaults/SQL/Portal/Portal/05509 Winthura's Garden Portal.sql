DELETE FROM `weenie` WHERE `class_Id` = 5509;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5509, 'portalwinthurgarden', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5509,   1,      65536) /* ItemType - Portal */
     , (5509,  16,         32) /* ItemUseable - Remote */
     , (5509,  86,          8) /* MinLevel */
     , (5509,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5509, 111,          1) /* PortalBitmask - Unrestricted */
     , (5509, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5509, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5509,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5509,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5509,   1, 'Winthura''s Garden Portal') /* Name */
     , (5509, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5509,   1, 0x020005D2) /* Setup */
     , (5509,   2, 0x09000003) /* MotionTable */
     , (5509,   8, 0x0600106B) /* Icon */
     , (5509, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (5509, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (5509, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5509, 8040, 0x9E490015, 55.6501, 110.607, 84.57451, -0.794051, 0, 0, -0.607852) /* PCAPRecordedLocation */
/* @teleloc 0x9E490015 [55.650100 110.607000 84.574510] -0.794051 0.000000 0.000000 -0.607852 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5509, 8000, 0x79E49000) /* PCAPRecordedObjectIID */;
