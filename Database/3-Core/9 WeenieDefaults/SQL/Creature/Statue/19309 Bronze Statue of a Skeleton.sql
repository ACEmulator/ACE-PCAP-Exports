DELETE FROM `weenie` WHERE `class_Id` = 19309;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19309, 'statuereplicamidskeletonsmall', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19309,   1,         16) /* ItemType - Creature */
     , (19309,   2,         63) /* CreatureType - Statue */
     , (19309,   6,        255) /* ItemsCapacity */
     , (19309,   7,        255) /* ContainersCapacity */
     , (19309,  16,          1) /* ItemUseable - No */
     , (19309,  25,         50) /* Level */
     , (19309,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (19309, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (19309, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19309,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19309,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19309,   1, 'Bronze Statue of a Skeleton') /* Name */
     , (19309, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19309,   1,   33554521) /* Setup */
     , (19309,   2,  150995189) /* MotionTable */
     , (19309,   3,  536871052) /* SoundTable */
     , (19309,   6,   67116522) /* PaletteBase */
     , (19309,   8,  100669124) /* Icon */
     , (19309,  22,  872415349) /* PhysicsEffectTable */
     , (19309, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (19309, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (19309, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19309, 8040, 1415119196, 120.791, -91.7346, 0.004999995, 0.8578699, 0, 0, 0.513867) /* PCAPRecordedLocation */
/* @teleloc 0x5459015C [120.791000 -91.734600 0.005000] 0.857870 0.000000 0.000000 0.513867 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19309, 8000, 3360318644) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (19309,   1, 190, 0, 0) /* Strength */
     , (19309,   2, 150, 0, 0) /* Endurance */
     , (19309,   3, 200, 0, 0) /* Quickness */
     , (19309,   4, 190, 0, 0) /* Coordination */
     , (19309,   5, 180, 0, 0) /* Focus */
     , (19309,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19309,   1,   135, 0, 0, 210) /* MaxHealth */
     , (19309,   3,   100, 0, 0, 250) /* MaxStamina */
     , (19309,   5,    20, 0, 0, 200) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (19309, 2, 15873,  1, 0, 0, False) /* Create Bronze Longbow (15873) for Wield */
     , (19309, 2, 15877,  1, 0, 0, False) /* Create Bronze Morning Star (15877) for Wield */
     , (19309, 2,  5307,  1, 0, 0, False) /* Create Greater Frost Arrow (5307) for Wield */
     , (19309, 2,  5306,  1, 0, 0, False) /* Create Greater Acid Arrow (5306) for Wield */
     , (19309, 2,  5309,  1, 0, 0, False) /* Create Greater Armor Piercing Arrow (5309) for Wield */
     , (19309, 2,  5308,  1, 0, 0, False) /* Create Greater Lightning Arrow (5308) for Wield */
     , (19309, 2,  5312,  1, 0, 0, False) /* Create Greater Frog Crotch Arrow (5312) for Wield */
     , (19309, 2,  5305,  1, 0, 0, False) /* Create Greater Fire Arrow (5305) for Wield */
     , (19309, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (19309, 9,  2548,  0, 0, 0, False) /* Create Sceptre (2548) for ContainTreasure */
     , (19309, 9, 27322,  1, 0, 0, False) /* Create Mana Tincture (27322) for ContainTreasure */
     , (19309, 9, 22161,  0, 0, 0, False) /* Create Flaming Nabut (22161) for ContainTreasure */
     , (19309, 9,  2418,  1, 0, 0, False) /* Create Gem (2418) for ContainTreasure */
     , (19309, 9,  7771,  0, 0, 0, False) /* Create Naginata (7771) for ContainTreasure */
     , (19309, 9,  3224,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Mastery Other III (3224) for ContainTreasure */
     , (19309, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (19309, 9, 28609,  0, 0, 0, False) /* Create Vest (28609) for ContainTreasure */
     , (19309, 9, 25648,  0, 0, 0, False) /* Create Leather Pauldrons (25648) for ContainTreasure */
     , (19309, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (19309, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (19309, 9,    88,  0, 0, 0, False) /* Create Scalemail Pauldrons (88) for ContainTreasure */
     , (19309, 9,   512,  0, 0, 0, False) /* Create Good Lockpick (512) for ContainTreasure */
     , (19309, 9,   111,  0, 0, 0, False) /* Create Scalemail Tassets (111) for ContainTreasure */
     , (19309, 9, 41484,  0, 0, 0, False) /* Create Goggles (41484) for ContainTreasure */
     , (19309, 9,  3076,  0, 0, 0, False) /* Create Scroll of Piercing Vulnerability Other V (3076) for ContainTreasure */
     , (19309, 9,   124,  0, 0, 0, False) /* Create Jerkin (124) for ContainTreasure */
     , (19309, 9,   273, 214, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (19309, 9, 49387,  0, 0, 0, False) /* Create Frost Grievver Essence (50) (49387) for ContainTreasure */
     , (19309, 9, 30561,  0, 0, 0, False) /* Create Dolabra (30561) for ContainTreasure */
     , (19309, 9, 27324,  1, 0, 0, False) /* Create Stamina Brew (27324) for ContainTreasure */
     , (19309, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (19309, 9,   360,  0, 0, 0, False) /* Create Yag (360) for ContainTreasure */
     , (19309, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (19309, 9,  3002,  0, 0, 0, False) /* Create Scroll of Blade Vulnerability Other VI (3002) for ContainTreasure */
     , (19309, 9,  3057,  0, 0, 0, False) /* Create Scroll of Lightning Protection Self VI (3057) for ContainTreasure */
     , (19309, 9,    75,  0, 0, 0, False) /* Create Helmet (75) for ContainTreasure */
     , (19309, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (19309, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */
     , (19309, 9, 45421,  0, 0, 0, False) /* Create Dagger (45421) for ContainTreasure */
     , (19309, 9,  3492,  0, 0, 0, False) /* Create Scroll of Sprint Other VI (3492) for ContainTreasure */
     , (19309, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (19309, 9,   629,  0, 0, 0, False) /* Create Adept Healing Kit (629) for ContainTreasure */
     , (19309, 9, 30603,  0, 0, 0, False) /* Create Flaming Stiletto (30603) for ContainTreasure */
     , (19309, 9, 31761,  0, 0, 0, False) /* Create Lightning Dericost Blade (31761) for ContainTreasure */
     , (19309, 9, 49317,  0, 0, 0, False) /* Create Lightning Wisp Essence (50) (49317) for ContainTreasure */
     , (19309, 9,    94,  0, 0, 0, False) /* Create Diamond Shield (94) for ContainTreasure */
     , (19309, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (19309, 67116534, 0, 0);
