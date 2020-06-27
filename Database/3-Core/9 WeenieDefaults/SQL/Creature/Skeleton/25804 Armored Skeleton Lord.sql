DELETE FROM `weenie` WHERE `class_Id` = 25804;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25804, 'skeletonarmoredlord', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25804,   1,         16) /* ItemType - Creature */
     , (25804,   2,         30) /* CreatureType - Skeleton */
     , (25804,   6,         -1) /* ItemsCapacity */
     , (25804,   7,         -1) /* ContainersCapacity */
     , (25804,  16,          1) /* ItemUseable - No */
     , (25804,  25,        115) /* Level */
     , (25804,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25804, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25804, 307,          5) /* DamageRating */
     , (25804, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25804,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25804,  39,     1.2) /* DefaultScale */
     , (25804, 8010,       0) /* PCAPRecordedVelocityX */
     , (25804, 8011,       0) /* PCAPRecordedVelocityY */
     , (25804, 8012,  -0.032) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25804,   1, 'Armored Skeleton Lord') /* Name */
     , (25804, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25804,   1,   33558396) /* Setup */
     , (25804,   2,  150994981) /* MotionTable */
     , (25804,   3,  536870942) /* SoundTable */
     , (25804,   6,   67116522) /* PaletteBase */
     , (25804,   8,  100669124) /* Icon */
     , (25804,  22,  872415269) /* PhysicsEffectTable */
     , (25804, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (25804, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (25804, 8005,     104647) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Velocity, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25804, 8040, 1089404938, 42.84951, 30.34627, 14.03116, 0.9475691, 0, 0, -0.319551) /* PCAPRecordedLocation */
/* @teleloc 0x40EF000A [42.849510 30.346270 14.031160] 0.947569 0.000000 0.000000 -0.319551 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25804, 8000, 3692827516) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25804,   1, 135, 0, 0) /* Strength */
     , (25804,   2, 145, 0, 0) /* Endurance */
     , (25804,   3, 200, 0, 0) /* Quickness */
     , (25804,   4, 195, 0, 0) /* Coordination */
     , (25804,   5, 165, 0, 0) /* Focus */
     , (25804,   6, 175, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25804,   1,   406, 0, 0, 478) /* MaxHealth */
     , (25804,   3,   400, 0, 0, 545) /* MaxStamina */
     , (25804,   5,    50, 0, 0, 225) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25804, 2,    91,  1, 0, 0, False) /* Create Kite Shield (91) for Wield */
     , (25804, 2, 47643,  1, 0, 0, False) /* Create Tachi (47643) for Wield */
     , (25804, 2, 47624,  1, 0, 0, False) /* Create Acid Tachi (47624) for Wield */
     , (25804, 2, 47771,  1, 0, 0, False) /* Create Flaming Spear (47771) for Wield */
     , (25804, 2, 47447,  1, 0, 0, False) /* Create Mace (47447) for Wield */
     , (25804, 2, 47466,  1, 0, 0, False) /* Create Lightning Mace (47466) for Wield */
     , (25804, 2,    93,  1, 0, 0, False) /* Create Round Shield (93) for Wield */
     , (25804, 2, 48228,  1, 0, 0, False) /* Create War Bow (48228) for Wield */
     , (25804, 2, 47066,  1, 0, 0, False) /* Create Arrow (47066) for Wield */
     , (25804, 2, 47714,  1, 0, 0, False) /* Create Acid Spear (47714) for Wield */
     , (25804, 2, 47428,  1, 0, 0, False) /* Create Acid Mace (47428) for Wield */
     , (25804, 2, 47516,  1, 0, 0, False) /* Create Lightning Tachi (47516) for Wield */
     , (25804, 2,    44,  1, 0, 0, False) /* Create Buckler (44) for Wield */
     , (25804, 2, 48240,  1, 0, 0, False) /* Create Frost Bow (48240) for Wield */
     , (25804, 2, 48317,  1, 0, 0, False) /* Create Arrow (48317) for Wield */
     , (25804, 2, 47733,  1, 0, 0, False) /* Create Spear (47733) for Wield */
     , (25804, 2, 48241,  1, 0, 0, False) /* Create Longbow (48241) for Wield */
     , (25804, 2, 48239,  1, 0, 0, False) /* Create Fire Bow (48239) for Wield */
     , (25804, 2, 48298,  1, 0, 0, False) /* Create Arrow (48298) for Wield */
     , (25804, 2, 47695,  1, 0, 0, False) /* Create Frost Tachi (47695) for Wield */
     , (25804, 2, 47485,  1, 0, 0, False) /* Create Flaming Mace (47485) for Wield */
     , (25804, 2, 48233,  1, 0, 0, False) /* Create Electric Compound Bow (48233) for Wield */
     , (25804, 2, 48279,  1, 0, 0, False) /* Create Arrow (48279) for Wield */
     , (25804, 2, 47504,  1, 0, 0, False) /* Create Frost Mace (47504) for Wield */
     , (25804, 2, 47790,  1, 0, 0, False) /* Create Frost Spear (47790) for Wield */
     , (25804, 2, 48229,  1, 0, 0, False) /* Create Acid Bow (48229) for Wield */
     , (25804, 2, 48260,  1, 0, 0, False) /* Create Arrow (48260) for Wield */
     , (25804, 2, 47676,  1, 0, 0, False) /* Create Flaming Tachi (47676) for Wield */
     , (25804, 2, 47752,  1, 0, 0, False) /* Create Lightning Spear (47752) for Wield */
     , (25804, 9,  2409,  1, 0, 0, False) /* Create Gem (2409) for ContainTreasure */
     , (25804, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (25804, 9, 31759,  0, 0, 0, False) /* Create Dericost Blade (31759) for ContainTreasure */
     , (25804, 9, 20585,  0, 0, 0, False) /* Create Scroll of Heavy Weapon Mastery Other VII (20585) for ContainTreasure */
     , (25804, 9,  6048,  0, 0, 0, False) /* Create Celdon Sleeves (6048) for ContainTreasure */
     , (25804, 9, 45406,  0, 0, 0, False) /* Create Yaoji (45406) for ContainTreasure */
     , (25804, 9, 30599,  0, 0, 0, False) /* Create Frost Poniard (30599) for ContainTreasure */
     , (25804, 9, 40711,  0, 0, 0, False) /* Create Covenant Helm (40711) for ContainTreasure */
     , (25804, 9, 41483,  0, 0, 0, False) /* Create Compass (41483) for ContainTreasure */
     , (25804, 9, 20255,  0, 0, 0, False) /* Create Scroll of Senescence (20255) for ContainTreasure */
     , (25804, 9, 21101,  0, 0, 0, False) /* Create Scroll of Martyr's Hecatomb VII (21101) for ContainTreasure */
     , (25804, 9,  3687,  0, 0, 0, False) /* Create Skeleton's Skull (3687) for ContainTreasure */
     , (25804, 9, 25651,  0, 0, 0, False) /* Create Leather Sleeves (25651) for ContainTreasure */
     , (25804, 9, 40714,  0, 0, 0, False) /* Create Covenant Tassets (40714) for ContainTreasure */
     , (25804, 9, 20486,  0, 0, 0, False) /* Create Scroll of Enervation (20486) for ContainTreasure */
     , (25804, 9, 29261,  0, 0, 0, False) /* Create Electric Sceptre (29261) for ContainTreasure */
     , (25804, 9,  2423,  1, 0, 0, False) /* Create Gem (2423) for ContainTreasure */
     , (25804, 9,  9310,  0, 0, 0, False) /* Create A Large Mnemosyne (9310) for ContainTreasure */
     , (25804, 9, 22440,  0, 0, 0, False) /* Create Dirk (22440) for ContainTreasure */
     , (25804, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (25804, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (25804, 9, 45314,  0, 0, 0, False) /* Create Scroll of Shield Ineptitude Other VII (45314) for ContainTreasure */
     , (25804, 9, 31789,  0, 0, 0, False) /* Create Acid Stick (31789) for ContainTreasure */
     , (25804, 9, 49422,  0, 0, 0, False) /* Create Acid Spectre Essence (80) (49422) for ContainTreasure */
     , (25804, 9, 27222,  0, 0, 0, False) /* Create Lorica Gauntlets (27222) for ContainTreasure */
     , (25804, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (25804, 9, 20573,  0, 0, 0, False) /* Create Scroll of Introversion (20573) for ContainTreasure */
     , (25804, 9, 20553,  0, 0, 0, False) /* Create Scroll of Harlune's Boon (20553) for ContainTreasure */
     , (25804, 9,  2393,  1, 0, 0, False) /* Create Gem (2393) for ContainTreasure */
     , (25804, 9,   350,  0, 0, 0, False) /* Create Broad Sword (350) for ContainTreasure */
     , (25804, 9, 20533,  0, 0, 0, False) /* Create Scroll of Avalenne's Boon (20533) for ContainTreasure */
     , (25804, 9, 31790,  0, 0, 0, False) /* Create Lightning Stick (31790) for ContainTreasure */
     , (25804, 9, 40696,  0, 0, 0, False) /* Create Covenant Bracers (40696) for ContainTreasure */
     , (25804, 9,  7790,  0, 0, 0, False) /* Create Electric Spiked Club (7790) for ContainTreasure */
     , (25804, 9, 20525,  0, 0, 0, False) /* Create Scroll of Broadside of a Barn (20525) for ContainTreasure */
     , (25804, 9, 27231,  0, 0, 0, False) /* Create Nariyid Leggings (27231) for ContainTreasure */
     , (25804, 9,  6003,  0, 0, 0, False) /* Create Koujia Breastplate (6003) for ContainTreasure */
     , (25804, 9, 45118,  0, 0, 0, False) /* Create Hand Wraps (45118) for ContainTreasure */
     , (25804, 9, 20492,  0, 0, 0, False) /* Create Scroll of Robustify (20492) for ContainTreasure */
     , (25804, 9, 27232,  0, 0, 0, False) /* Create Nariyid Sleeves (27232) for ContainTreasure */
     , (25804, 9,    94,  0, 0, 0, False) /* Create Diamond Shield (94) for ContainTreasure */
     , (25804, 9,  7793,  0, 0, 0, False) /* Create Acid Trident (7793) for ContainTreasure */
     , (25804, 9,  6043,  0, 0, 0, False) /* Create Celdon Girth (6043) for ContainTreasure */
     , (25804, 9,   360,  0, 0, 0, False) /* Create Yag (360) for ContainTreasure */
     , (25804, 9,  2396,  1, 0, 0, False) /* Create Gem (2396) for ContainTreasure */
     , (25804, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (25804, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (25804, 9, 20234,  0, 0, 0, False) /* Create Scroll of Boon of Refinement (20234) for ContainTreasure */
     , (25804, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25804, 67116527, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (25804, 2, 83897246, 83897249)
     , (25804, 6, 83897246, 83897249)
     , (25804, 9, 83897246, 83897249)
     , (25804, 10, 83897246, 83897249)
     , (25804, 11, 83897246, 83897249)
     , (25804, 13, 83897246, 83897249)
     , (25804, 14, 83897246, 83897249)
     , (25804, 16, 83897246, 83897249);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25804, 2, 16792427)
     , (25804, 6, 16792431)
     , (25804, 9, 16792443)
     , (25804, 10, 16792435)
     , (25804, 11, 16792447)
     , (25804, 13, 16792439)
     , (25804, 14, 16792451)
     , (25804, 16, 16792455);
