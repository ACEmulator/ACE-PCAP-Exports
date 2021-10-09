DELETE FROM `weenie` WHERE `class_Id` = 36008;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36008, 'ace36008-prodigalshadowchildslair', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36008,   1,      65536) /* ItemType - Portal */
     , (36008,  16,         32) /* ItemUseable - Remote */
     , (36008,  86,        140) /* MinLevel */
     , (36008,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (36008, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (36008, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36008, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36008,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36008,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36008,   1, 'Prodigal Shadow Child''s Lair') /* Name */
     , (36008,  16, 'This portal coruscates with strange energies, filling you with an eerie warmth when you get close to it, even though it doesn''t seem to radiate any actual heat.') /* LongDesc */
     , (36008, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36008,   1, 0x020005D5) /* Setup */
     , (36008,   2, 0x09000003) /* MotionTable */
     , (36008,   8, 0x0600106B) /* Icon */
     , (36008, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (36008, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (36008, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36008, 8040, 0x00E6012F, 130, -40, -48.063, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00E6012F [130.000000 -40.000000 -48.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36008, 8000, 0x700E6002) /* PCAPRecordedObjectIID */;
