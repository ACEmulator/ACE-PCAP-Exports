DELETE FROM `weenie` WHERE `class_Id` = 27254;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27254, 'golemironkingpin', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27254,   1,         16) /* ItemType - Creature */
     , (27254,   2,         13) /* CreatureType - Golem */
     , (27254,   6,        255) /* ItemsCapacity */
     , (27254,   7,        255) /* ContainersCapacity */
     , (27254,  16,          1) /* ItemUseable - No */
     , (27254,  25,         40) /* Level */
     , (27254,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27254, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27254, 307,          3) /* DamageRating */
     , (27254, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27254,   1, True ) /* Stuck */
     , (27254,  12, True ) /* ReportCollisions */
     , (27254,  13, False) /* Ethereal */
     , (27254,  14, True ) /* GravityStatus */
     , (27254,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27254,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27254,   1, 'Copper Golem Kingpin') /* Name */
     , (27254, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27254,   1,   33556426) /* Setup */
     , (27254,   2,  150995073) /* MotionTable */
     , (27254,   3,  536870933) /* SoundTable */
     , (27254,   6,   67112772) /* PaletteBase */
     , (27254,   8,  100667940) /* Icon */
     , (27254,  22,  872415321) /* PhysicsEffectTable */
     , (27254, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (27254, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (27254, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27254, 8040, 2442264578, 12.978, 26.92545, 71.64429, 0.9742001, 0, 0, -0.2256862) /* PCAPRecordedLocation */
/* @teleloc 0x91920002 [12.978000 26.925450 71.644290] 0.974200 0.000000 0.000000 -0.225686 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27254, 8000, 3685915208) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27254,   1, 130, 0, 0) /* Strength */
     , (27254,   2, 160, 0, 0) /* Endurance */
     , (27254,   3,  50, 0, 0) /* Quickness */
     , (27254,   4,  70, 0, 0) /* Coordination */
     , (27254,   5, 120, 0, 0) /* Focus */
     , (27254,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27254,   1,    10, 0, 0, 1100) /* MaxHealth */
     , (27254,   3,    10, 0, 0, 1160) /* MaxStamina */
     , (27254,   5,    10, 0, 0, 520) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27254, 9,   124,  0, 0, 0, False) /* Create Jerkin (124) for ContainTreasure */
     , (27254, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (27254, 9,   273, 93, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (27254, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (27254, 9,   325,  0, 0, 0, False) /* Create Kasrullah (325) for ContainTreasure */
     , (27254, 9,  2427,  1, 0, 0, False) /* Create Gem (2427) for ContainTreasure */
     , (27254, 9,  2430,  1, 0, 0, False) /* Create Gem (2430) for ContainTreasure */
     , (27254, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (27254, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (27254, 9,  2594,  0, 0, 0, False) /* Create Flared Tunic (2594) for ContainTreasure */
     , (27254, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (27254, 9,  2600,  0, 0, 0, False) /* Create Pantaloons (2600) for ContainTreasure */
     , (27254, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (27254, 9,  3735,  0, 0, 0, False) /* Create Scroll of Infuse Health VI (3735) for ContainTreasure */
     , (27254, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (27254, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (27254, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (27254, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (27254, 9, 41302,  0, 0, 0, False) /* Create Scroll of Boon of T'ing (41302) for ContainTreasure */
     , (27254, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27254, 67112772, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27254, 0, 83892410, 83892415)
     , (27254, 0, 83892411, 83892416)
     , (27254, 1, 83892412, 83892424)
     , (27254, 2, 83892412, 83892424)
     , (27254, 4, 83892412, 83892424)
     , (27254, 5, 83892412, 83892424)
     , (27254, 7, 83892412, 83892424)
     , (27254, 8, 83892412, 83892424)
     , (27254, 9, 83892412, 83892424)
     , (27254, 11, 83892412, 83892424)
     , (27254, 12, 83892412, 83892424);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27254, 0, 16784123)
     , (27254, 1, 16784101)
     , (27254, 2, 16784094)
     , (27254, 4, 16784104)
     , (27254, 5, 16784097)
     , (27254, 7, 16784091)
     , (27254, 8, 16784117)
     , (27254, 9, 16784111)
     , (27254, 11, 16784119)
     , (27254, 12, 16784114);
