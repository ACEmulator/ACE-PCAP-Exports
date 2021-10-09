DELETE FROM `weenie` WHERE `class_Id` = 35503;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35503, 'ace35503-surface', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35503,   1,      65536) /* ItemType - Portal */
     , (35503,  16,         32) /* ItemUseable - Remote */
     , (35503,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (35503, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (35503, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35503, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35503,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35503,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35503,   1, 'Surface') /* Name */
     , (35503, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35503,   1, 0x020001B3) /* Setup */
     , (35503,   2, 0x09000003) /* MotionTable */
     , (35503,   8, 0x0600106B) /* Icon */
     , (35503, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (35503, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (35503, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35503, 8040, 0x00950105, 10.0119, -3.38844, -0.063, 0.999811, 0, 0, 0.019468) /* PCAPRecordedLocation */
/* @teleloc 0x00950105 [10.011900 -3.388440 -0.063000] 0.999811 0.000000 0.000000 0.019468 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35503, 8000, 0x70095031) /* PCAPRecordedObjectIID */;
