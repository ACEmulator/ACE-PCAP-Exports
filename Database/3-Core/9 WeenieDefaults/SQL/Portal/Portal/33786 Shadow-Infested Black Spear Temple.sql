DELETE FROM `weenie` WHERE `class_Id` = 33786;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33786, 'ace33786-shadowinfestedblackspeartemple', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33786,   1,      65536) /* ItemType - Portal */
     , (33786,  16,         32) /* ItemUseable - Remote */
     , (33786,  86,        101) /* MinLevel */
     , (33786,  87,        150) /* MaxLevel */
     , (33786,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (33786, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (33786, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33786, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33786,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33786,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33786,   1, 'Shadow-Infested Black Spear Temple') /* Name */
     , (33786,  16, 'A Shadow-infested Ruschk temple, where those who wish to follow the Black Spear prove their worth.') /* LongDesc */
     , (33786, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33786,   1, 0x020005D5) /* Setup */
     , (33786,   2, 0x09000003) /* MotionTable */
     , (33786,   8, 0x0600106B) /* Icon */
     , (33786, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (33786, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (33786, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33786, 8040, 0xF41F002C, 130.482, 77.251, -0.163, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xF41F002C [130.482000 77.251000 -0.163000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33786, 8000, 0xAE9363A1) /* PCAPRecordedObjectIID */;
