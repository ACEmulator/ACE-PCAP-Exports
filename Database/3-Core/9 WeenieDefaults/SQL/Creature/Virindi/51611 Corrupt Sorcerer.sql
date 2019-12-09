DELETE FROM `weenie` WHERE `class_Id` = 51611;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51611, 'ace51611-corruptsorcerer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51611,   1,         16) /* ItemType - Creature */
     , (51611,   2,         19) /* CreatureType - Virindi */
     , (51611,   6,        255) /* ItemsCapacity */
     , (51611,   7,        255) /* ContainersCapacity */
     , (51611,  16,          1) /* ItemUseable - No */
     , (51611,  25,        300) /* Level */
     , (51611,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51611, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51611, 307,         20) /* DamageRating */
     , (51611, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51611,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51611,   1, 'Corrupt Sorcerer') /* Name */
     , (51611, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51611,   1,   33561548) /* Setup */
     , (51611,   2,  150995487) /* MotionTable */
     , (51611,   3,  536870930) /* SoundTable */
     , (51611,   6,   67111346) /* PaletteBase */
     , (51611,   8,  100667943) /* Icon */
     , (51611,  22,  872415273) /* PhysicsEffectTable */
     , (51611, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51611, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51611, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51611, 8040, 1484128794, 269.2152, -142.6678, 6.029, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x5876021A [269.215200 -142.667800 6.029000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51611, 8000, 3694797422) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51611,   1, 350, 0, 0) /* Strength */
     , (51611,   2, 350, 0, 0) /* Endurance */
     , (51611,   3, 320, 0, 0) /* Quickness */
     , (51611,   4, 380, 0, 0) /* Coordination */
     , (51611,   5, 480, 0, 0) /* Focus */
     , (51611,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51611,   1,  7500, 0, 0, 7675) /* MaxHealth */
     , (51611,   3,  3000, 0, 0, 3350) /* MaxStamina */
     , (51611,   5,  4800, 0, 0, 5280) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51611, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (51611, 9, 27323,  1, 0, 0, False) /* Create Mana Tonic (27323) for ContainTreasure */
     , (51611, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (51611, 9, 37364,  1, 0, 0, False) /* Create Quill of Introspection (37364) for ContainTreasure */
     , (51611, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (51611, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (51611, 9,  9229,  0, 0, 0, False) /* Create Treated Healing Kit (9229) for ContainTreasure */
     , (51611, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (51611, 9, 27325,  1, 0, 0, False) /* Create Stamina Philtre (27325) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51611, 67114319, 0, 0);
