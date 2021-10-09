DELETE FROM `weenie` WHERE `class_Id` = 35883;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35883, 'ace35883-paradoxtouchedolthoilancer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35883,   1,         16) /* ItemType - Creature */
     , (35883,   2,         92) /* CreatureType - ParadoxOlthoi */
     , (35883,   6,         -1) /* ItemsCapacity */
     , (35883,   7,         -1) /* ContainersCapacity */
     , (35883,  16,          1) /* ItemUseable - No */
     , (35883,  25,        160) /* Level */
     , (35883,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35883, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35883, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35883,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35883,  39,    0.75) /* DefaultScale */
     , (35883,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35883,   1, 'Paradox-touched Olthoi Lancer') /* Name */
     , (35883, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35883,   1, 0x020016FC) /* Setup */
     , (35883,   2, 0x0900012B) /* MotionTable */
     , (35883,   3, 0x2000009E) /* SoundTable */
     , (35883,   6, 0x040015C8) /* PaletteBase */
     , (35883,   8, 0x06002C42) /* Icon */
     , (35883,  22, 0x340000A6) /* PhysicsEffectTable */
     , (35883,  30,         86) /* PhysicsScript - BreatheAcid */
     , (35883, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35883, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35883, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35883, 8040, 0xC4B502D4, 62.6082, 96.3162, 222.3951, 0.869612, 0, 0, -0.493736) /* PCAPRecordedLocation */
/* @teleloc 0xC4B502D4 [62.608200 96.316200 222.395100] 0.869612 0.000000 0.000000 -0.493736 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35883, 8000, 0xDCA05950) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35883,   1, 360, 0, 0) /* Strength */
     , (35883,   2, 360, 0, 0) /* Endurance */
     , (35883,   3, 190, 0, 0) /* Quickness */
     , (35883,   4, 190, 0, 0) /* Coordination */
     , (35883,   5, 140, 0, 0) /* Focus */
     , (35883,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35883,   1,  1390, 0, 0, 1570) /* MaxHealth */
     , (35883,   3,  1420, 0, 0, 1780) /* MaxStamina */
     , (35883,   5,     0, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35883, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (35883, 9, 40702,  0, 0, 0, False) /* Create Covenant Pauldrons (40702) for ContainTreasure */
     , (35883, 9, 31804,  0, 0, 0, False) /* Create Piercing Compound Bow (31804) for ContainTreasure */
     , (35883, 9,  7768,  0, 0, 0, False) /* Create Spiked Club (7768) for ContainTreasure */
     , (35883, 9, 21308,  0, 0, 0, False) /* Create Scroll of Flame Arc VII (21308) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35883, 67114444, 0, 0);
