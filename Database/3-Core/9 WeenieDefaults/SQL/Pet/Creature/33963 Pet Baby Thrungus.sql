DELETE FROM `weenie` WHERE `class_Id` = 33963;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33963, 'ace33963-petbabythrungus', 69, '2019-02-10 00:00:00') /* Pet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33963,   1,         16) /* ItemType - Creature */
     , (33963,   2,         82) /* CreatureType - Thrungus */
     , (33963,   6,         -1) /* ItemsCapacity */
     , (33963,   7,         -1) /* ContainersCapacity */
     , (33963,  16,          1) /* ItemUseable - No */
     , (33963,  25,          5) /* Level */
     , (33963,  93,    2098184) /* PhysicsState - ReportCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (33963,  95,          8) /* RadarBlipColor - Yellow */
     , (33963, 133,          1) /* ShowableOnRadar - ShowNever */
     , (33963, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (33963, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33963,   1, True ) /* Stuck */
     , (33963,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33963,  39,    0.65) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33963,   1, 'Pet Baby Thrungus') /* Name */
     , (33963, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33963,   1, 0x02001253) /* Setup */
     , (33963,   2, 0x0900017C) /* MotionTable */
     , (33963,   3, 0x200000BB) /* SoundTable */
     , (33963,   6, 0x04001D4D) /* PaletteBase */
     , (33963,   8, 0x060036F7) /* Icon */
     , (33963,  22, 0x340000B3) /* PhysicsEffectTable */
     , (33963, 8001,    9437206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBlipColor, RadarBehavior */
     , (33963, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (33963, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33963, 8040, 0xB0AB0102, 116.56, 87.7835, 58, 0.958696, 0, 0, -0.284434) /* PCAPRecordedLocation */
/* @teleloc 0xB0AB0102 [116.560000 87.783500 58.000000] 0.958696 0.000000 0.000000 -0.284434 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33963, 8000, 0xDD2FADC9) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33963,   1,  45, 0, 0) /* Strength */
     , (33963,   2,  25, 0, 0) /* Endurance */
     , (33963,   3,  20, 0, 0) /* Quickness */
     , (33963,   4,  45, 0, 0) /* Coordination */
     , (33963,   5,  30, 0, 0) /* Focus */
     , (33963,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33963,   1,    16, 0, 0, 28) /* MaxHealth */
     , (33963,   3,    95, 0, 0, 120) /* MaxStamina */
     , (33963,   5,     0, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33963, 67116365, 0, 0);
