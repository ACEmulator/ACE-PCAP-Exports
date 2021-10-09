DELETE FROM `weenie` WHERE `class_Id` = 4927;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4927, 'portalfilosdoom', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4927,   1,      65536) /* ItemType - Portal */
     , (4927,  16,         32) /* ItemUseable - Remote */
     , (4927,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4927, 111,          1) /* PortalBitmask - Unrestricted */
     , (4927, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4927, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4927,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4927,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4927,   1, 'Filos'' Doom') /* Name */
     , (4927, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4927,   1, 0x020005D2) /* Setup */
     , (4927,   2, 0x09000003) /* MotionTable */
     , (4927,   8, 0x0600106B) /* Icon */
     , (4927, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (4927, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (4927, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4927, 8040, 0xCD8E0100, 52, 84, 16.737, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xCD8E0100 [52.000000 84.000000 16.737000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4927, 8000, 0x7CD8E000) /* PCAPRecordedObjectIID */;
