DELETE FROM `weenie` WHERE `class_Id` = 1520;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1520, 'banderlingcolier', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1520,   1,         16) /* ItemType - Creature */
     , (1520,   2,          2) /* CreatureType - Banderling */
     , (1520,   6,        255) /* ItemsCapacity */
     , (1520,   7,        255) /* ContainersCapacity */
     , (1520,  16,          1) /* ItemUseable - No */
     , (1520,  25,          8) /* Level */
     , (1520,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1520, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1520, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1520,   1, True ) /* Stuck */
     , (1520,  12, True ) /* ReportCollisions */
     , (1520,  13, False) /* Ethereal */
     , (1520,  14, True ) /* GravityStatus */
     , (1520,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1520,  39, 1.45000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1520,   1, 'Banderling Raider Guardian') /* Name */
     , (1520, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1520,   1,   33558024) /* Setup */
     , (1520,   2,  150994951) /* MotionTable */
     , (1520,   3,  536870917) /* SoundTable */
     , (1520,   6,   67114021) /* PaletteBase */
     , (1520,   8,  100667453) /* Icon */
     , (1520,  22,  872415255) /* PhysicsEffectTable */
     , (1520, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1520, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1520, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1520, 8040, 2948989192, 135.497, 59.2485, 120.008, -0.999996, 0, 0, 0.002855) /* PCAPRecordedLocation */
/* @teleloc 0xAFC60108 [135.497000 59.248500 120.008000] -0.999996 0.000000 0.000000 0.002855 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1520, 8000, 2615482845) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1520,   1,  95, 0, 0) /* Strength */
     , (1520,   2,  85, 0, 0) /* Endurance */
     , (1520,   3,  95, 0, 0) /* Quickness */
     , (1520,   4, 100, 0, 0) /* Coordination */
     , (1520,   5,  30, 0, 0) /* Focus */
     , (1520,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1520,   1,    10, 0, 0, 83) /* MaxHealth */
     , (1520,   3,    10, 0, 0, 235) /* MaxStamina */
     , (1520,   5,    10, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1520, 2,   301,  1, 0, 0, False) /* Create Battle Axe (301) for Wield */
     , (1520, 2,   322,  1, 0, 0, False) /* Create Jo (322) for Wield */
     , (1520, 2,   332,  1, 0, 0, False) /* Create Morning Star (332) for Wield */
     , (1520, 2,   356,  1, 0, 0, False) /* Create Tofun (356) for Wield */
     , (1520, 2,   344,  1, 0, 0, False) /* Create Silifi (344) for Wield */
     , (1520, 2,   331,  1, 0, 0, False) /* Create Mace (331) for Wield */
     , (1520, 2,   333,  1, 0, 0, False) /* Create Nabut (333) for Wield */
     , (1520, 2,   342,  1, 0, 0, False) /* Create Shou-ono (342) for Wield */
     , (1520, 2,   313,  1, 0, 0, False) /* Create Dabus (313) for Wield */
     , (1520, 2,   309,  1, 0, 0, False) /* Create Club (309) for Wield */
     , (1520, 2,   325,  1, 0, 0, False) /* Create Kasrullah (325) for Wield */
     , (1520, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (1520, 9,  1533,  0, 0, 0, False) /* Create Small Rusted Key (1533) for ContainTreasure */
     , (1520, 9,   629,  0, 0, 0, False) /* Create Adept Healing Kit (629) for ContainTreasure */
     , (1520, 9, 41483,  0, 0, 0, False) /* Create Compass (41483) for ContainTreasure */
     , (1520, 9, 20601,  0, 0, 0, False) /* Create Scroll of Essence Void (20601) for ContainTreasure */
     , (1520, 9,   512,  0, 0, 0, False) /* Create Good Lockpick (512) for ContainTreasure */
     , (1520, 9,  9639,  0, 0, 0, False) /* Create Scroll of Health to Stamina Self VI (9639) for ContainTreasure */
     , (1520, 9,    95,  0, 0, 0, False) /* Create Tower Shield (95) for ContainTreasure */
     , (1520, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (1520, 9, 42518,  1, 0, 0, False) /* Create Coalesced Mana (42518) for ContainTreasure */
     , (1520, 9, 25639,  0, 0, 0, False) /* Create Leather Jerkin (25639) for ContainTreasure */
     , (1520, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (1520, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (1520, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (1520, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (1520, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (1520, 9,   514,  0, 0, 0, False) /* Create Excellent Lockpick (514) for ContainTreasure */
     , (1520, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (1520, 9, 49247,  0, 0, 0, False) /* Create Fire Zombie Essence (50) (49247) for ContainTreasure */
     , (1520, 9,  2740,  0, 0, 0, False) /* Create Scroll of Strength Other V (2740) for ContainTreasure */
     , (1520, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (1520, 9, 27324,  1, 0, 0, False) /* Create Stamina Brew (27324) for ContainTreasure */
     , (1520, 9, 45419,  0, 0, 0, False) /* Create Flaming Knife (45419) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1520, 67114036, 0, 0);
