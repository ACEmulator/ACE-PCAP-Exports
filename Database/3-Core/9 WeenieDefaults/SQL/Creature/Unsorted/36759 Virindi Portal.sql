DELETE FROM `weenie` WHERE `class_Id` = 36759;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36759, 'ace36759-virindiportal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36759,   1,         16) /* ItemType - Creature */
     , (36759,   6,         -1) /* ItemsCapacity */
     , (36759,   7,         -1) /* ContainersCapacity */
     , (36759,  16,          1) /* ItemUseable - No */
     , (36759,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (36759,  95,          4) /* RadarBlipColor - Purple */
     , (36759, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36759, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36759,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36759,   1, 'Virindi Portal') /* Name */
     , (36759, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36759,   1, 0x020005D5) /* Setup */
     , (36759,   2, 0x09000003) /* MotionTable */
     , (36759,   3, 0x20000014) /* SoundTable */
     , (36759,   8, 0x0600106B) /* Icon */
     , (36759, 8001,    9437206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBlipColor, RadarBehavior */
     , (36759, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (36759, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36759, 8040, 0x00D6048D, 52.7257, -23.6488, 83.937, 0.5, 0, 0, -0.866025) /* PCAPRecordedLocation */
/* @teleloc 0x00D6048D [52.725700 -23.648800 83.937000] 0.500000 0.000000 0.000000 -0.866025 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36759, 8000, 0xDC570CEA) /* PCAPRecordedObjectIID */;
