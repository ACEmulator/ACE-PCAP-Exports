DELETE FROM `weenie` WHERE `class_Id` = 11510;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11510, 'tumerokaunitealuan_xp', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11510,   1,         16) /* ItemType - Creature */
     , (11510,   2,         57) /* CreatureType - AunTumerok */
     , (11510,   6,        255) /* ItemsCapacity */
     , (11510,   7,        255) /* ContainersCapacity */
     , (11510,  16,          1) /* ItemUseable - No */
     , (11510,  25,         50) /* Level */
     , (11510,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11510, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11510, 307,          5) /* DamageRating */
     , (11510, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11510,   1, True ) /* Stuck */
     , (11510,  12, True ) /* ReportCollisions */
     , (11510,  13, False) /* Ethereal */
     , (11510,  14, True ) /* GravityStatus */
     , (11510,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11510,  39, 1.39999997615814) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11510,   1, 'Aun Itealuan') /* Name */
     , (11510, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11510,   1,   33557117) /* Setup */
     , (11510,   2,  150994954) /* MotionTable */
     , (11510,   3,  536870931) /* SoundTable */
     , (11510,   6,   67113280) /* PaletteBase */
     , (11510,   8,  100671756) /* Icon */
     , (11510,  22,  872415270) /* PhysicsEffectTable */
     , (11510, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (11510, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (11510, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11510, 8040, 532086823, 115.2338, 165.2946, 91.60982, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x1FB70027 [115.233800 165.294600 91.609820] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11510, 8000, 2929951487) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11510,   1, 220, 0, 0) /* Strength */
     , (11510,   2, 180, 0, 0) /* Endurance */
     , (11510,   3, 220, 0, 0) /* Quickness */
     , (11510,   4, 220, 0, 0) /* Coordination */
     , (11510,   5, 145, 0, 0) /* Focus */
     , (11510,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11510,   1,    10, 0, 0, 160) /* MaxHealth */
     , (11510,   3,    10, 0, 0, 330) /* MaxStamina */
     , (11510,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11510, 2,   306,  1, 0, 0, False) /* Create Longbow (306) for Wield */
     , (11510, 2,   307,  1, 0, 0, False) /* Create Shortbow (307) for Wield */
     , (11510, 2,   311,  1, 0, 0, False) /* Create Heavy Crossbow (311) for Wield */
     , (11510, 2,   312,  1, 0, 0, False) /* Create Light Crossbow (312) for Wield */
     , (11510, 2,   341,  1, 0, 0, False) /* Create Shouyumi (341) for Wield */
     , (11510, 2,   363,  1, 0, 0, False) /* Create Yumi (363) for Wield */
     , (11510, 2,  5305,  1, 0, 0, False) /* Create Greater Fire Arrow (5305) for Wield */
     , (11510, 2,  5306,  1, 0, 0, False) /* Create Greater Acid Arrow (5306) for Wield */
     , (11510, 2,  5307,  1, 0, 0, False) /* Create Greater Frost Arrow (5307) for Wield */
     , (11510, 2,  5308,  1, 0, 0, False) /* Create Greater Lightning Arrow (5308) for Wield */
     , (11510, 2,  5318,  1, 0, 0, False) /* Create Greater Armor Piercing Quarrel (5318) for Wield */
     , (11510, 9,   107,  0, 0, 0, False) /* Create Sollerets (107) for ContainTreasure */
     , (11510, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (11510, 9,   327,  0, 0, 0, False) /* Create Ken (327) for ContainTreasure */
     , (11510, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (11510, 9,   545,  0, 0, 0, False) /* Create Reliable Lockpick (545) for ContainTreasure */
     , (11510, 9,   629,  0, 0, 0, False) /* Create Adept Healing Kit (629) for ContainTreasure */
     , (11510, 9,   630,  0, 0, 0, False) /* Create Gifted Healing Kit (630) for ContainTreasure */
     , (11510, 9,  2366,  0, 0, 0, False) /* Create Orb (2366) for ContainTreasure */
     , (11510, 9,  2429,  1, 0, 0, False) /* Create Gem (2429) for ContainTreasure */
     , (11510, 9,  2548,  0, 0, 0, False) /* Create Sceptre (2548) for ContainTreasure */
     , (11510, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (11510, 9, 21298,  0, 0, 0, False) /* Create Scroll of Blade Arc IV (21298) for ContainTreasure */
     , (11510, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (11510, 9, 30614,  0, 0, 0, False) /* Create Frost Knuckles (30614) for ContainTreasure */
     , (11510, 9, 31776,  0, 0, 0, False) /* Create Electric Board with Nail (31776) for ContainTreasure */
     , (11510, 9, 40618,  0, 0, 0, False) /* Create Spadone (40618) for ContainTreasure */
     , (11510, 9, 49220,  0, 0, 0, False) /* Create Lightning Skeleton Minion Essence (50) (49220) for ContainTreasure */
     , (11510, 9, 49261,  0, 0, 0, False) /* Create Acid Elemental Essence (50) (49261) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11510, 67113366, 0, 0);
