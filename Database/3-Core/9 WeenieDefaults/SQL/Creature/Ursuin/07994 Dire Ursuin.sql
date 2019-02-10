DELETE FROM `weenie` WHERE `class_Id` = 7994;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7994, 'ursuindire', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7994,   1,         16) /* ItemType - Creature */
     , (7994,   2,         46) /* CreatureType - Ursuin */
     , (7994,   6,        255) /* ItemsCapacity */
     , (7994,   7,        255) /* ContainersCapacity */
     , (7994,  16,          1) /* ItemUseable - No */
     , (7994,  25,         60) /* Level */
     , (7994,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7994, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7994, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7994,   1, True ) /* Stuck */
     , (7994,  12, True ) /* ReportCollisions */
     , (7994,  13, False) /* Ethereal */
     , (7994,  14, True ) /* GravityStatus */
     , (7994,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7994,  39, 1.29999995231628) /* DefaultScale */
     , (7994, 8010,       0) /* PCAPRecordedVelocityX */
     , (7994, 8011,       0) /* PCAPRecordedVelocityY */
     , (7994, 8012, -0.162941232323647) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7994,   1, 'Dire Ursuin') /* Name */
     , (7994, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7994,   1,   33556773) /* Setup */
     , (7994,   2,  150995100) /* MotionTable */
     , (7994,   3,  536871011) /* SoundTable */
     , (7994,   6,   67112944) /* PaletteBase */
     , (7994,   8,  100670959) /* Icon */
     , (7994,  22,  872415366) /* PhysicsEffectTable */
     , (7994, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7994, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7994, 8005,     104583) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Velocity, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7994, 8040, 2227306514, 56.47105, 39.08671, 114.3104, 0.261633, 0, 0, -0.9651675) /* PCAPRecordedLocation */
/* @teleloc 0x84C20012 [56.471050 39.086710 114.310400] 0.261633 0.000000 0.000000 -0.965168 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7994, 8000, 3685862402) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7994,   1, 280, 0, 0) /* Strength */
     , (7994,   2, 230, 0, 0) /* Endurance */
     , (7994,   3, 210, 0, 0) /* Quickness */
     , (7994,   4, 180, 0, 0) /* Coordination */
     , (7994,   5, 130, 0, 0) /* Focus */
     , (7994,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7994,   1,    10, 0, 0, 215) /* MaxHealth */
     , (7994,   3,    10, 0, 0, 430) /* MaxStamina */
     , (7994,   5,    10, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7994, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (7994, 9,    83,  0, 0, 0, False) /* Create Scalemail Leggings (83) for ContainTreasure */
     , (7994, 9,    94,  0, 0, 0, False) /* Create Diamond Shield (94) for ContainTreasure */
     , (7994, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (7994, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (7994, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (7994, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (7994, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (7994, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (7994, 9,   309,  0, 0, 0, False) /* Create Club (309) for ContainTreasure */
     , (7994, 9,   363,  0, 0, 0, False) /* Create Yumi (363) for ContainTreasure */
     , (7994, 9,   379,  1, 0, 0, False) /* Create Mana Potion (379) for ContainTreasure */
     , (7994, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (7994, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (7994, 9,   512,  0, 0, 0, False) /* Create Good Lockpick (512) for ContainTreasure */
     , (7994, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (7994, 9,   629,  0, 0, 0, False) /* Create Adept Healing Kit (629) for ContainTreasure */
     , (7994, 9,  2413,  1, 0, 0, False) /* Create Gem (2413) for ContainTreasure */
     , (7994, 9,  2419,  1, 0, 0, False) /* Create Gem (2419) for ContainTreasure */
     , (7994, 9,  2427,  1, 0, 0, False) /* Create Gem (2427) for ContainTreasure */
     , (7994, 9,  2431,  1, 0, 0, False) /* Create Gem (2431) for ContainTreasure */
     , (7994, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (7994, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (7994, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (7994, 9,  2591,  0, 0, 0, False) /* Create Puffy Shirt (2591) for ContainTreasure */
     , (7994, 9,  2592,  0, 0, 0, False) /* Create Puffy Tunic (2592) for ContainTreasure */
     , (7994, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (7994, 9,  2598,  0, 0, 0, False) /* Create Baggy Pants (2598) for ContainTreasure */
     , (7994, 9,  2657,  0, 0, 0, False) /* Create Scroll of Endurance Other V (2657) for ContainTreasure */
     , (7994, 9,  2685,  0, 0, 0, False) /* Create Scroll of Frailty Other V (2685) for ContainTreasure */
     , (7994, 9,  2754,  0, 0, 0, False) /* Create Scroll of Willpower Other IV (2754) for ContainTreasure */
     , (7994, 9,  2896,  0, 0, 0, False) /* Create Scroll of Turn Blade V (2896) for ContainTreasure */
     , (7994, 9,  2980,  0, 0, 0, False) /* Create Scroll of Acid Protection Self IV (2980) for ContainTreasure */
     , (7994, 9,  8665,  0, 0, 0, False) /* Create Ursuin Scalp (8665) for ContainTreasure */
     , (7994, 9,  9261,  0, 0, 0, False) /* Create Ursuin Fang (9261) for ContainTreasure */
     , (7994, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (7994, 9, 27322,  1, 0, 0, False) /* Create Mana Tincture (27322) for ContainTreasure */
     , (7994, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (7994, 9, 41483,  0, 0, 0, False) /* Create Compass (41483) for ContainTreasure */
     , (7994, 9, 48959,  0, 0, 0, False) /* Create Fire Elemental Essence (50) (48959) for ContainTreasure */
     , (7994, 9, 49338,  0, 0, 0, False) /* Create Acid Moar Essence (50) (49338) for ContainTreasure */
     , (7994, 9, 49545,  0, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (50) (49545) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7994, 67112945, 0, 0);
