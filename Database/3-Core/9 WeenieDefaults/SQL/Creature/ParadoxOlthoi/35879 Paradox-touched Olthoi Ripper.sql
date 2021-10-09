DELETE FROM `weenie` WHERE `class_Id` = 35879;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35879, 'ace35879-paradoxtouchedolthoiripper', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35879,   1,         16) /* ItemType - Creature */
     , (35879,   2,         92) /* CreatureType - ParadoxOlthoi */
     , (35879,   6,         -1) /* ItemsCapacity */
     , (35879,   7,         -1) /* ContainersCapacity */
     , (35879,  16,          1) /* ItemUseable - No */
     , (35879,  25,        200) /* Level */
     , (35879,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35879, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35879, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35879,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35879,  39,     0.8) /* DefaultScale */
     , (35879,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35879,   1, 'Paradox-touched Olthoi Ripper') /* Name */
     , (35879, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35879,   1, 0x020016FA) /* Setup */
     , (35879,   2, 0x090000BA) /* MotionTable */
     , (35879,   3, 0x2000007C) /* SoundTable */
     , (35879,   6, 0x040010EA) /* PaletteBase */
     , (35879,   8, 0x060010E7) /* Icon */
     , (35879,  22, 0x34000092) /* PhysicsEffectTable */
     , (35879,  30,         86) /* PhysicsScript - BreatheAcid */
     , (35879, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35879, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35879, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35879, 8040, 0xC4B5001F, 76.65569, 146.3858, 239.9872, 0.980294, 0, 0, 0.197546) /* PCAPRecordedLocation */
/* @teleloc 0xC4B5001F [76.655690 146.385800 239.987200] 0.980294 0.000000 0.000000 0.197546 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35879, 8000, 0xDCA057D0) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35879,   1, 390, 0, 0) /* Strength */
     , (35879,   2, 390, 0, 0) /* Endurance */
     , (35879,   3, 220, 0, 0) /* Quickness */
     , (35879,   4, 220, 0, 0) /* Coordination */
     , (35879,   5, 170, 0, 0) /* Focus */
     , (35879,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35879,   1,  1895, 0, 0, 2090) /* MaxHealth */
     , (35879,   3,  3200, 0, 0, 3590) /* MaxStamina */
     , (35879,   5,     0, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35879, 9,  6046,  0, 0, 0, False) /* Create Amuli Coat (6046) for ContainTreasure */
     , (35879, 9, 31771,  0, 0, 0, False) /* Create Lightning War Axe (31771) for ContainTreasure */
     , (35879, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (35879, 9, 20474,  0, 0, 0, False) /* Create Scroll of Icy Boon (20474) for ContainTreasure */
     , (35879, 9, 48947,  0, 0, 0, False) /* Create Fire Skeleton Bushi Essence (150) (48947) for ContainTreasure */
     , (35879, 9, 20556,  0, 0, 0, False) /* Create Scroll of Oswald's Boon (20556) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35879, 67116827, 0, 0);
