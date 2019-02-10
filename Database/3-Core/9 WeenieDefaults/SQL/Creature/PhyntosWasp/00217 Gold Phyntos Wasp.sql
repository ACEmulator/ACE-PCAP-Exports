DELETE FROM `weenie` WHERE `class_Id` = 217;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (217, 'phyntoswaspgold', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (217,   1,         16) /* ItemType - Creature */
     , (217,   2,          9) /* CreatureType - PhyntosWasp */
     , (217,   6,        255) /* ItemsCapacity */
     , (217,   7,        255) /* ContainersCapacity */
     , (217,  16,          1) /* ItemUseable - No */
     , (217,  25,         50) /* Level */
     , (217,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (217, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (217, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (217,   1, True ) /* Stuck */
     , (217,  12, True ) /* ReportCollisions */
     , (217,  13, False) /* Ethereal */
     , (217,  14, True ) /* GravityStatus */
     , (217,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (217,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (217,   1, 'Gold Phyntos Wasp') /* Name */
     , (217, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (217,   1,   33558817) /* Setup */
     , (217,   2,  150995303) /* MotionTable */
     , (217,   3,  536870926) /* SoundTable */
     , (217,   6,   67115262) /* PaletteBase */
     , (217,   8,  100667450) /* Icon */
     , (217,  22,  872415266) /* PhysicsEffectTable */
     , (217, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (217, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (217, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (217, 8040, 2519400501, 152.3868, 115.6109, 45.11027, -0.9689017, 0, 0, -0.2474459) /* PCAPRecordedLocation */
/* @teleloc 0x962B0035 [152.386800 115.610900 45.110270] -0.968902 0.000000 0.000000 -0.247446 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (217, 8000, 3685859760) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (217,   1,  90, 0, 0) /* Strength */
     , (217,   2, 115, 0, 0) /* Endurance */
     , (217,   3, 145, 0, 0) /* Quickness */
     , (217,   4, 145, 0, 0) /* Coordination */
     , (217,   5,  95, 0, 0) /* Focus */
     , (217,   6,  75, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (217,   1,    10, 0, 0, 138) /* MaxHealth */
     , (217,   3,    10, 0, 0, 225) /* MaxStamina */
     , (217,   5,    10, 0, 0, 175) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (217, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (217, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */
     , (217, 9,   110,  0, 0, 0, False) /* Create Platemail Tassets (110) for ContainTreasure */
     , (217, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (217, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (217, 9,   129,  0, 0, 0, False) /* Create Sandals (129) for ContainTreasure */
     , (217, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (217, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (217, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (217, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (217, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (217, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (217, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (217, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (217, 9,   273, 329, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (217, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (217, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (217, 9,   308,  0, 0, 0, False) /* Create Budiaq (308) for ContainTreasure */
     , (217, 9,   321,  0, 0, 0, False) /* Create Jitte (321) for ContainTreasure */
     , (217, 9,   353,  0, 0, 0, False) /* Create Tachi (353) for ContainTreasure */
     , (217, 9,   354,  0, 0, 0, False) /* Create Takuba (354) for ContainTreasure */
     , (217, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (217, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (217, 9,  2366,  0, 0, 0, False) /* Create Orb (2366) for ContainTreasure */
     , (217, 9,  2393,  1, 0, 0, False) /* Create Gem (2393) for ContainTreasure */
     , (217, 9,  2405,  1, 0, 0, False) /* Create Gem (2405) for ContainTreasure */
     , (217, 9,  2420,  1, 0, 0, False) /* Create Gem (2420) for ContainTreasure */
     , (217, 9,  2422,  1, 0, 0, False) /* Create Gem (2422) for ContainTreasure */
     , (217, 9,  2429,  1, 0, 0, False) /* Create Gem (2429) for ContainTreasure */
     , (217, 9,  2432,  1, 0, 0, False) /* Create Gem (2432) for ContainTreasure */
     , (217, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (217, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (217, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (217, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (217, 9,  2806,  0, 0, 0, False) /* Create Scroll of Brittlemail VI (2806) for ContainTreasure */
     , (217, 9,  3417,  0, 0, 0, False) /* Create Scroll of Magic Item Tinkering Expertise Self VI (3417) for ContainTreasure */
     , (217, 9,  3442,  0, 0, 0, False) /* Create Scroll of Monster Attunement Other VI (3442) for ContainTreasure */
     , (217, 9,  3700,  0, 0, 0, False) /* Create Gold Phyntos Wasp Wing (3700) for ContainTreasure */
     , (217, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (217, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (217, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (217, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (217, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (217, 9,  8488,  0, 0, 0, False) /* Create Armet (8488) for ContainTreasure */
     , (217, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (217, 9, 20528,  0, 0, 0, False) /* Create Scroll of Odif's Blessing (20528) for ContainTreasure */
     , (217, 9, 21114,  0, 0, 0, False) /* Create Scroll of Martyr's Tenacity VI (21114) for ContainTreasure */
     , (217, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (217, 9, 25651,  0, 0, 0, False) /* Create Leather Sleeves (25651) for ContainTreasure */
     , (217, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (217, 9, 28007,  0, 0, 0, False) /* Create Aura of Spirit Drinker Self VI (28007) for ContainTreasure */
     , (217, 9, 28625,  0, 0, 0, False) /* Create Diforsa Sollerets (28625) for ContainTreasure */
     , (217, 9, 28633,  0, 0, 0, False) /* Create Diforsa Girth (28633) for ContainTreasure */
     , (217, 9, 31791,  0, 0, 0, False) /* Create Flaming Stick (31791) for ContainTreasure */
     , (217, 9, 41068,  0, 0, 0, False) /* Create Acid Shashqa (41068) for ContainTreasure */
     , (217, 9, 41485,  0, 0, 0, False) /* Create Pocket Watch (41485) for ContainTreasure */
     , (217, 9, 45417,  0, 0, 0, False) /* Create Acid Knife (45417) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (217, 67115264, 0, 0);
