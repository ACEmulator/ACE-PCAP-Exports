DELETE FROM `weenie` WHERE `class_Id` = 28877;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28877, 'scarecrownasty', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28877,   1,         16) /* ItemType - Creature */
     , (28877,   2,         49) /* CreatureType - Scarecrow */
     , (28877,   6,        255) /* ItemsCapacity */
     , (28877,   7,        255) /* ContainersCapacity */
     , (28877,  16,          1) /* ItemUseable - No */
     , (28877,  25,         40) /* Level */
     , (28877,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28877, 133,          3) /* ShowableOnRadar - ShowAttacking */
     , (28877, 307,          5) /* DamageRating */
     , (28877, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28877,   1, True ) /* Stuck */
     , (28877,  12, True ) /* ReportCollisions */
     , (28877,  13, False) /* Ethereal */
     , (28877,  14, True ) /* GravityStatus */
     , (28877,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28877,   1, 'Nasty Scarecrow') /* Name */
     , (28877, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28877,   1,   33556868) /* Setup */
     , (28877,   2,  150995101) /* MotionTable */
     , (28877,   3,  536871014) /* SoundTable */
     , (28877,   6,   67112967) /* PaletteBase */
     , (28877,   8,  100671141) /* Icon */
     , (28877,  22,  872415368) /* PhysicsEffectTable */
     , (28877, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (28877, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28877, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28877, 8040, 2426798116, 106.4792, 81.82905, 69.24279, 0.839526, 0, 0, -0.5433195) /* PCAPRecordedLocation */
/* @teleloc 0x90A60024 [106.479200 81.829050 69.242790] 0.839526 0.000000 0.000000 -0.543320 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28877, 8000, 3685921159) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28877,   1, 140, 0, 0) /* Strength */
     , (28877,   2, 160, 0, 0) /* Endurance */
     , (28877,   3, 125, 0, 0) /* Quickness */
     , (28877,   4, 125, 0, 0) /* Coordination */
     , (28877,   5, 140, 0, 0) /* Focus */
     , (28877,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28877,   1,    50, 0, 0, 130) /* MaxHealth */
     , (28877,   3,   130, 0, 0, 290) /* MaxStamina */
     , (28877,   5,    35, 0, 0, 175) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28877, 2,  8395,  1, 0, 0, False) /* Create Jack o' Lantern (8395) for Wield */
     , (28877, 9,  3433,  0, 0, 0, False) /* Create Scroll of Mana Mastery Self II (3433) for ContainTreasure */
     , (28877, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (28877, 9,   273, 31, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (28877, 9, 45334,  0, 0, 0, False) /* Create Scroll of Sneak Attack Ineptitude Other III (45334) for ContainTreasure */
     , (28877, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (28877, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (28877, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (28877, 9,  8943,  0, 0, 0, False) /* Create Scroll of Lightning Streak III (8943) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28877, 67112975, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28877, 0, 83892706, 83892847)
     , (28877, 0, 83892707, 83892847)
     , (28877, 1, 83892717, 83892854)
     , (28877, 2, 83892716, 83892853)
     , (28877, 3, 83892713, 83892852)
     , (28877, 3, 83892712, 83892851)
     , (28877, 4, 83892717, 83892854)
     , (28877, 5, 83892716, 83892853)
     , (28877, 6, 83892713, 83892852)
     , (28877, 6, 83892712, 83892851)
     , (28877, 7, 83892710, 83892850)
     , (28877, 7, 83892711, 83892721)
     , (28877, 8, 83892709, 83892849)
     , (28877, 9, 83892708, 83892848)
     , (28877, 10, 83892709, 83892849)
     , (28877, 11, 83892708, 83892848)
     , (28877, 12, 83892712, 83892727)
     , (28877, 12, 83892719, 83892724)
     , (28877, 12, 83892718, 83892725);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28877, 0, 16784901)
     , (28877, 1, 16784911)
     , (28877, 2, 16784905)
     , (28877, 3, 16784904)
     , (28877, 4, 16784912)
     , (28877, 5, 16784906)
     , (28877, 6, 16784904)
     , (28877, 7, 16784921)
     , (28877, 8, 16784907)
     , (28877, 9, 16784902)
     , (28877, 10, 16784908)
     , (28877, 11, 16784903)
     , (28877, 12, 16784926);
