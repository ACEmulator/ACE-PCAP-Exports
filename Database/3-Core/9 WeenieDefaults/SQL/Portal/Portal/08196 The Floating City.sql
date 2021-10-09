DELETE FROM `weenie` WHERE `class_Id` = 8196;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8196, 'portalfloatingcityf', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8196,   1,      65536) /* ItemType - Portal */
     , (8196,  16,         32) /* ItemUseable - Remote */
     , (8196,  86,        150) /* MinLevel */
     , (8196,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8196, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (8196, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8196, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8196,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8196,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8196,   1, 'The Floating City') /* Name */
     , (8196, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8196,   1, 0x020001B3) /* Setup */
     , (8196,   2, 0x09000003) /* MotionTable */
     , (8196,   8, 0x0600106B) /* Icon */
     , (8196, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (8196, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (8196, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8196, 8040, 0x02D10212, 40, -18.2, 5.937, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x02D10212 [40.000000 -18.200000 5.937000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8196, 8000, 0x702D102F) /* PCAPRecordedObjectIID */;
