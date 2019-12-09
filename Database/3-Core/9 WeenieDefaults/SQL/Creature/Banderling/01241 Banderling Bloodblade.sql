DELETE FROM `weenie` WHERE `class_Id` = 1241;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1241, 'banderlingyoungglenden', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1241,   1,         16) /* ItemType - Creature */
     , (1241,   2,          2) /* CreatureType - Banderling */
     , (1241,   6,        255) /* ItemsCapacity */
     , (1241,   7,        255) /* ContainersCapacity */
     , (1241,  16,          1) /* ItemUseable - No */
     , (1241,  25,         20) /* Level */
     , (1241,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1241, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1241, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1241,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1241,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1241,   1, 'Banderling Bloodblade') /* Name */
     , (1241, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1241,   1,   33558024) /* Setup */
     , (1241,   2,  150994951) /* MotionTable */
     , (1241,   3,  536870917) /* SoundTable */
     , (1241,   6,   67114021) /* PaletteBase */
     , (1241,   8,  100667453) /* Icon */
     , (1241,  22,  872415255) /* PhysicsEffectTable */
     , (1241, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1241, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1241, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1241, 8040, 31654437, 39.9072, -18.9006, 0.007149994, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x01E30225 [39.907200 -18.900600 0.007150] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1241, 8000, 3694813433) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1241,   1,     0, 0, 0, 130) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1241, 2,   333,  1, 0, 0, False) /* Create Nabut (333) for Wield */
     , (1241, 2,   344,  1, 0, 0, False) /* Create Silifi (344) for Wield */
     , (1241, 2,   332,  1, 0, 0, False) /* Create Morning Star (332) for Wield */
     , (1241, 2,   313,  1, 0, 0, False) /* Create Dabus (313) for Wield */
     , (1241, 2,   322,  1, 0, 0, False) /* Create Jo (322) for Wield */
     , (1241, 2,   309,  1, 0, 0, False) /* Create Club (309) for Wield */
     , (1241, 2,   325,  1, 0, 0, False) /* Create Kasrullah (325) for Wield */
     , (1241, 2,   301,  1, 0, 0, False) /* Create Battle Axe (301) for Wield */
     , (1241, 2,   331,  1, 0, 0, False) /* Create Mace (331) for Wield */
     , (1241, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (1241, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (1241, 9,  1249,  0, 0, 0, False) /* Create Key (1249) for ContainTreasure */
     , (1241, 9, 49303,  0, 0, 0, False) /* Create Frost K'nath Essence (50) (49303) for ContainTreasure */
     , (1241, 9,   630,  0, 0, 0, False) /* Create Gifted Healing Kit (630) for ContainTreasure */
     , (1241, 9, 45345,  0, 0, 0, False) /* Create Scroll of Sneak Attack Mastery Other VI (45345) for ContainTreasure */
     , (1241, 9,  2470,  1, 0, 0, False) /* Create Stamina Elixir (2470) for ContainTreasure */
     , (1241, 9,    48,  0, 0, 0, False) /* Create Studded Leather Coat (48) for ContainTreasure */
     , (1241, 9,  2426,  1, 0, 0, False) /* Create Gem (2426) for ContainTreasure */
     , (1241, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (1241, 9,  2424,  1, 0, 0, False) /* Create Gem (2424) for ContainTreasure */
     , (1241, 9, 49428,  0, 0, 0, False) /* Create Lightning Spectre Essence (50) (49428) for ContainTreasure */
     , (1241, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (1241, 9, 20608,  0, 0, 0, False) /* Create Scroll of Gift of Essence (20608) for ContainTreasure */
     , (1241, 9, 49524,  0, 0, 0, False) /* Create Acid Phyntos Wasp Essence (50) (49524) for ContainTreasure */
     , (1241, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (1241, 9,   629,  0, 0, 0, False) /* Create Adept Healing Kit (629) for ContainTreasure */
     , (1241, 9,  2432,  1, 0, 0, False) /* Create Gem (2432) for ContainTreasure */
     , (1241, 9, 49247,  0, 0, 0, False) /* Create Fire Zombie Essence (50) (49247) for ContainTreasure */
     , (1241, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (1241, 9, 49317,  0, 0, 0, False) /* Create Lightning Wisp Essence (50) (49317) for ContainTreasure */
     , (1241, 9,   273, 39, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1241, 67114030, 0, 0);
