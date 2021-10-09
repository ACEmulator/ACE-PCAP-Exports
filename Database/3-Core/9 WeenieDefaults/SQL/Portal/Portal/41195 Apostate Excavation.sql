DELETE FROM `weenie` WHERE `class_Id` = 41195;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41195, 'ace41195-apostateexcavation', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41195,   1,      65536) /* ItemType - Portal */
     , (41195,  16,         32) /* ItemUseable - Remote */
     , (41195,  86,        150) /* MinLevel */
     , (41195,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (41195, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (41195, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41195, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41195,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41195,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41195,   1, 'Apostate Excavation') /* Name */
     , (41195,  16, 'This portal leads to the deeper regions of the Apostate Excavation.') /* LongDesc */
     , (41195, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41195,   1, 0x020005D5) /* Setup */
     , (41195,   2, 0x09000003) /* MotionTable */
     , (41195,   8, 0x0600106B) /* Icon */
     , (41195, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (41195, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (41195, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41195, 8040, 0x39600105, 46, 17, -15.663, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x39600105 [46.000000 17.000000 -15.663000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41195, 8000, 0x73960006) /* PCAPRecordedObjectIID */;
