DELETE FROM `weenie` WHERE `class_Id` = 44019;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44019, 'ace44019-wararmoredillo', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44019,   1,         16) /* ItemType - Creature */
     , (44019,   2,         17) /* CreatureType - Armoredillo */
     , (44019,   6,         -1) /* ItemsCapacity */
     , (44019,   7,         -1) /* ContainersCapacity */
     , (44019,  16,          1) /* ItemUseable - No */
     , (44019,  25,        265) /* Level */
     , (44019,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44019, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44019, 316,         15) /* CritDamageResistRating */
     , (44019, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44019,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44019,  39,     1.6) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44019,   1, 'War Armoredillo') /* Name */
     , (44019, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44019,   1, 0x02000004) /* Setup */
     , (44019,   2, 0x0900001C) /* MotionTable */
     , (44019,   3, 0x20000003) /* SoundTable */
     , (44019,   6, 0x040001B5) /* PaletteBase */
     , (44019,   8, 0x0600121F) /* Icon */
     , (44019,  22, 0x34000015) /* PhysicsEffectTable */
     , (44019, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (44019, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (44019, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44019, 8040, 0x8964000E, 29.47095, 138.919, 0.0168, -0.545575, 0, 0, 0.838062) /* PCAPRecordedLocation */
/* @teleloc 0x8964000E [29.470950 138.919000 0.016800] -0.545575 0.000000 0.000000 0.838062 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44019, 8000, 0xC8492E60) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44019,   1, 360, 0, 0) /* Strength */
     , (44019,   2, 320, 0, 0) /* Endurance */
     , (44019,   3, 340, 0, 0) /* Quickness */
     , (44019,   4, 340, 0, 0) /* Coordination */
     , (44019,   5, 130, 0, 0) /* Focus */
     , (44019,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44019,   1,  1900, 0, 0, 2060) /* MaxHealth */
     , (44019,   3,  2500, 0, 0, 2820) /* MaxStamina */
     , (44019,   5,     0, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44019, 2, 44265,  1, 0, 0, False) /* Create Burning Sands Katar (44265) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44019, 67114260, 0, 0);
