DELETE FROM `weenie` WHERE `class_Id` = 10767;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10767, 'dollbattered', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10767,   1,         16) /* ItemType - Creature */
     , (10767,   2,         53) /* CreatureType - Doll */
     , (10767,   6,         -1) /* ItemsCapacity */
     , (10767,   7,         -1) /* ContainersCapacity */
     , (10767,  16,          1) /* ItemUseable - No */
     , (10767,  25,         40) /* Level */
     , (10767,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (10767, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (10767, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10767,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10767,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10767,   1, 'Battered Doll') /* Name */
     , (10767, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10767,   1, 0x02000A46) /* Setup */
     , (10767,   2, 0x09000028) /* MotionTable */
     , (10767,   3, 0x2000006E) /* SoundTable */
     , (10767,   6, 0x040010BE) /* PaletteBase */
     , (10767,   8, 0x06001FBD) /* Icon */
     , (10767,  22, 0x3400008D) /* PhysicsEffectTable */
     , (10767,  30,         87) /* PhysicsScript - BreatheLightning */
     , (10767, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (10767, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (10767, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10767, 8040, 0x9731001B, 74.67281, 71.30186, 125.2574, 0.519931, 0, 0, -0.854209) /* PCAPRecordedLocation */
/* @teleloc 0x9731001B [74.672810 71.301860 125.257400] 0.519931 0.000000 0.000000 -0.854209 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10767, 8000, 0xDBB1C8BA) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (10767,   1, 150, 0, 0) /* Strength */
     , (10767,   2, 150, 0, 0) /* Endurance */
     , (10767,   3, 150, 0, 0) /* Quickness */
     , (10767,   4, 150, 0, 0) /* Coordination */
     , (10767,   5, 150, 0, 0) /* Focus */
     , (10767,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10767,   1,    40, 0, 0, 115) /* MaxHealth */
     , (10767,   3,     0, 0, 0, 150) /* MaxStamina */
     , (10767,   5,   200, 0, 0, 350) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (10767, 9,  2601,  0, 0, 0, False) /* Create Loose Pants (2601) for ContainTreasure */
     , (10767, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (10767, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (10767, 9,  2395,  1, 0, 0, False) /* Create Gem (2395) for ContainTreasure */
     , (10767, 9,   273, 81, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (10767, 9, 31781,  0, 0, 0, False) /* Create Electric Spine Glaive (31781) for ContainTreasure */
     , (10767, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (10767, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (10767, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (10767, 9,   129,  0, 0, 0, False) /* Create Sandals (129) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (10767, 67113151, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (10767, 9, 16785953);
