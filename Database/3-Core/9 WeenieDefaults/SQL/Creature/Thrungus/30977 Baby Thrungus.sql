DELETE FROM `weenie` WHERE `class_Id` = 30977;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30977, 'thungusbabynpc5', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30977,   1,         16) /* ItemType - Creature */
     , (30977,   2,         82) /* CreatureType - Thrungus */
     , (30977,   6,         -1) /* ItemsCapacity */
     , (30977,   7,         -1) /* ContainersCapacity */
     , (30977,  16,         32) /* ItemUseable - Remote */
     , (30977,  25,          5) /* Level */
     , (30977,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (30977,  95,          8) /* RadarBlipColor - Yellow */
     , (30977, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30977, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30977, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30977,   1, True ) /* Stuck */
     , (30977,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30977,  39,     0.7) /* DefaultScale */
     , (30977,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30977,   1, 'Baby Thrungus') /* Name */
     , (30977, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30977,   1, 0x02001253) /* Setup */
     , (30977,   2, 0x0900017C) /* MotionTable */
     , (30977,   3, 0x200000BB) /* SoundTable */
     , (30977,   6, 0x04001D4D) /* PaletteBase */
     , (30977,   8, 0x060036F7) /* Icon */
     , (30977, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (30977, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (30977, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30977, 8040, 0x00290101, 2.94858, -188.412, -24, 0.781473, 0, 0, -0.623939) /* PCAPRecordedLocation */
/* @teleloc 0x00290101 [2.948580 -188.412000 -24.000000] 0.781473 0.000000 0.000000 -0.623939 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30977, 8000, 0x8178C288) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30977,   1,     0, 0, 0, 45) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30977, 67116376, 0, 0);
