DELETE FROM `weenie` WHERE `class_Id` = 45799;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45799, 'ace45799-deepcaves', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45799,   1,      65536) /* ItemType - Portal */
     , (45799,  16,         32) /* ItemUseable - Remote */
     , (45799,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (45799, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (45799, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (45799, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45799,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45799,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45799,   1, 'Deep Caves') /* Name */
     , (45799, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45799,   1, 0x020005D5) /* Setup */
     , (45799,   2, 0x09000003) /* MotionTable */
     , (45799,   8, 0x0600106B) /* Icon */
     , (45799, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (45799, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (45799, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45799, 8040, 0x8965002D, 142.782, 110.278, 4.747167, -0.847951, 0, 0, -0.530075) /* PCAPRecordedLocation */
/* @teleloc 0x8965002D [142.782000 110.278000 4.747167] -0.847951 0.000000 0.000000 -0.530075 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45799, 8000, 0x78965014) /* PCAPRecordedObjectIID */;
