DELETE FROM `weenie` WHERE `class_Id` = 1345;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1345, 'portalwhiteratlair', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1345,   1,      65536) /* ItemType - Portal */
     , (1345,  16,         32) /* ItemUseable - Remote */
     , (1345,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1345, 111,          1) /* PortalBitmask - Unrestricted */
     , (1345, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1345, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1345,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1345,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1345,   1, 'A Red Rat Lair') /* Name */
     , (1345, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1345,   1, 0x020005D2) /* Setup */
     , (1345,   2, 0x09000003) /* MotionTable */
     , (1345,   8, 0x0600106B) /* Icon */
     , (1345, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (1345, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (1345, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1345, 8040, 0x7C650029, 135.347, 22.5536, 7.095384, 0.406737, 0, 0, -0.913545) /* PCAPRecordedLocation */
/* @teleloc 0x7C650029 [135.347000 22.553600 7.095384] 0.406737 0.000000 0.000000 -0.913545 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1345, 8000, 0x77C65000) /* PCAPRecordedObjectIID */;
