DELETE FROM `weenie` WHERE `class_Id` = 19273;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19273, 'statuereplicaextremevirindismall', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19273,   1,         16) /* ItemType - Creature */
     , (19273,   2,         63) /* CreatureType - Statue */
     , (19273,   6,        255) /* ItemsCapacity */
     , (19273,   7,        255) /* ContainersCapacity */
     , (19273,  16,          1) /* ItemUseable - No */
     , (19273,  25,        100) /* Level */
     , (19273,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (19273, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (19273, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19273,   1, True ) /* Stuck */
     , (19273,  12, True ) /* ReportCollisions */
     , (19273,  13, False) /* Ethereal */
     , (19273,  14, True ) /* GravityStatus */
     , (19273,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19273,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19273,   1, 'Bronze Statue of a Virindi') /* Name */
     , (19273, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19273,   1,   33556982) /* Setup */
     , (19273,   2,  150995192) /* MotionTable */
     , (19273,   3,  536871052) /* SoundTable */
     , (19273,   6,   67111346) /* PaletteBase */
     , (19273,   8,  100667943) /* Icon */
     , (19273,  22,  872415273) /* PhysicsEffectTable */
     , (19273, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (19273, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (19273, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19273, 8040, 1414988175, 109.945, -58.9008, 0.05799997, -0.9999647, 0, 0, 0.008408037) /* PCAPRecordedLocation */
/* @teleloc 0x5457018F [109.945000 -58.900800 0.058000] -0.999965 0.000000 0.000000 0.008408 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19273, 8000, 3703988498) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (19273,   1, 100, 0, 0) /* Strength */
     , (19273,   2, 150, 0, 0) /* Endurance */
     , (19273,   3, 240, 0, 0) /* Quickness */
     , (19273,   4, 170, 0, 0) /* Coordination */
     , (19273,   5, 330, 0, 0) /* Focus */
     , (19273,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19273,   1,    10, 0, 0, 175) /* MaxHealth */
     , (19273,   3,    10, 0, 0, 150) /* MaxStamina */
     , (19273,   5,    10, 0, 0, 750) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (19273, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (19273, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (19273, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (19273, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (19273, 9,   631,  0, 0, 0, False) /* Create Excellent Healing Kit (631) for ContainTreasure */
     , (19273, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (19273, 9,  4199,  0, 0, 0, False) /* Create Lightning Nekode (4199) for ContainTreasure */
     , (19273, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (19273, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (19273, 9, 25636,  0, 0, 0, False) /* Create Leather Helm (25636) for ContainTreasure */
     , (19273, 9, 42516,  1, 0, 0, False) /* Create Coalesced Mana (42516) for ContainTreasure */
     , (19273, 9, 45330,  0, 0, 0, False) /* Create Scroll of Shield Mastery Self VII (45330) for ContainTreasure */
     , (19273, 9, 48972,  0, 0, 0, False) /* Create Acid Zombie Essence (50) (48972) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (19273, 67113828, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (19273, 9, 83890028, 83890027);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (19273, 9, 16780702);
