DELETE FROM `weenie` WHERE `class_Id` = 15662;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15662, 'portaladeptsdomain', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15662,   1,      65536) /* ItemType - Portal */
     , (15662,  16,         32) /* ItemUseable - Remote */
     , (15662,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15662, 111,          1) /* PortalBitmask - Unrestricted */
     , (15662, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (15662, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15662,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15662,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15662,   1, 'Adept''s Domain Portal') /* Name */
     , (15662, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15662,   1, 0x020001B3) /* Setup */
     , (15662,   2, 0x09000003) /* MotionTable */
     , (15662,   8, 0x0600106B) /* Icon */
     , (15662, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (15662, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (15662, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15662, 8040, 0x91D20005, 4.70244, 98.5472, 312.925, -0.999656, 0, 0, -0.026245) /* PCAPRecordedLocation */
/* @teleloc 0x91D20005 [4.702440 98.547200 312.925000] -0.999656 0.000000 0.000000 -0.026245 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15662, 8000, 0x791D2011) /* PCAPRecordedObjectIID */;
