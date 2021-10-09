DELETE FROM `weenie` WHERE `class_Id` = 12294;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12294, 'portalobsidianrepository', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12294,   1,      65536) /* ItemType - Portal */
     , (12294,  16,         32) /* ItemUseable - Remote */
     , (12294,  86,         45) /* MinLevel */
     , (12294,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12294, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (12294, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12294, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12294,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12294,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12294,   1, 'Singular Obsidian Repository') /* Name */
     , (12294, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12294,   1, 0x020005D6) /* Setup */
     , (12294,   2, 0x09000003) /* MotionTable */
     , (12294,   8, 0x0600106B) /* Icon */
     , (12294, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (12294, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (12294, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12294, 8040, 0x2E39001D, 86.7921, 99.6572, 117.3139, -0.980133, 0, 0, -0.19834) /* PCAPRecordedLocation */
/* @teleloc 0x2E39001D [86.792100 99.657200 117.313900] -0.980133 0.000000 0.000000 -0.198340 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12294, 8000, 0x72E39001) /* PCAPRecordedObjectIID */;
