DELETE FROM `weenie` WHERE `class_Id` = 44992;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44992, 'ace44992-frozenwightlair', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44992,   1,      65536) /* ItemType - Portal */
     , (44992,  16,         32) /* ItemUseable - Remote */
     , (44992,  86,        180) /* MinLevel */
     , (44992,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (44992, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (44992, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (44992, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44992,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44992,  39,     0.8) /* DefaultScale */
     , (44992,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44992,   1, 'Frozen Wight Lair') /* Name */
     , (44992, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44992,   1, 0x020005D5) /* Setup */
     , (44992,   2, 0x09000003) /* MotionTable */
     , (44992,   8, 0x0600106B) /* Icon */
     , (44992, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (44992, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (44992, 8005,      98435) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44992, 8040, 0x76EA0100, 6.29906, 0.001466, 167.7261, 0.004338, 0, 0, 0.999991) /* PCAPRecordedLocation */
/* @teleloc 0x76EA0100 [6.299060 0.001466 167.726100] 0.004338 0.000000 0.000000 0.999991 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44992, 8000, 0x776EA002) /* PCAPRecordedObjectIID */;
