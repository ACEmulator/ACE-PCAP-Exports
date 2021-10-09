DELETE FROM `weenie` WHERE `class_Id` = 12161;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12161, 'portaltuataraplains-xp', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12161,   1,      65536) /* ItemType - Portal */
     , (12161,  16,         32) /* ItemUseable - Remote */
     , (12161,  86,         35) /* MinLevel */
     , (12161,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12161, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (12161, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12161, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12161,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12161,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12161,   1, 'Central Tuatara Plains Portal') /* Name */
     , (12161, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12161,   1, 0x020005D6) /* Setup */
     , (12161,   2, 0x09000003) /* MotionTable */
     , (12161,   8, 0x0600106B) /* Icon */
     , (12161, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (12161, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (12161, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12161, 8040, 0x5C9D001B, 77.605, 66.608, 30.445, 0.965293, 0, 0, -0.26117) /* PCAPRecordedLocation */
/* @teleloc 0x5C9D001B [77.605000 66.608000 30.445000] 0.965293 0.000000 0.000000 -0.261170 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12161, 8000, 0x75C9D001) /* PCAPRecordedObjectIID */;
