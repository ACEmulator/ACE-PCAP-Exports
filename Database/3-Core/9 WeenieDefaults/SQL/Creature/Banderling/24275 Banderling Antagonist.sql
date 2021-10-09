DELETE FROM `weenie` WHERE `class_Id` = 24275;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24275, 'banderlingantagonist', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24275,   1,         16) /* ItemType - Creature */
     , (24275,   2,          2) /* CreatureType - Banderling */
     , (24275,   6,         -1) /* ItemsCapacity */
     , (24275,   7,         -1) /* ContainersCapacity */
     , (24275,  16,          1) /* ItemUseable - No */
     , (24275,  25,        100) /* Level */
     , (24275,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24275, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24275, 307,          7) /* DamageRating */
     , (24275, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24275,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24275,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24275,   1, 'Banderling Antagonist') /* Name */
     , (24275, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24275,   1, 0x02000E08) /* Setup */
     , (24275,   2, 0x09000007) /* MotionTable */
     , (24275,   3, 0x20000005) /* SoundTable */
     , (24275,   6, 0x04001425) /* PaletteBase */
     , (24275,   8, 0x0600103D) /* Icon */
     , (24275,  22, 0x34000017) /* PhysicsEffectTable */
     , (24275, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24275, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24275, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24275, 8040, 0x88D50036, 156.2838, 141.5267, 209.1348, -0.134273, 0, 0, -0.990944) /* PCAPRecordedLocation */
/* @teleloc 0x88D50036 [156.283800 141.526700 209.134800] -0.134273 0.000000 0.000000 -0.990944 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24275, 8000, 0xDBB22F02) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24275,   1, 200, 0, 0) /* Strength */
     , (24275,   2, 175, 0, 0) /* Endurance */
     , (24275,   3, 180, 0, 0) /* Quickness */
     , (24275,   4, 185, 0, 0) /* Coordination */
     , (24275,   5, 100, 0, 0) /* Focus */
     , (24275,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24275,   1,   326, 0, 0, 413) /* MaxHealth */
     , (24275,   3,   500, 0, 0, 675) /* MaxStamina */
     , (24275,   5,   200, 0, 0, 300) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24275, 2, 47408,  1, 0, 0, False) /* Create Frost Club (47408) for Wield */
     , (24275, 9, 41052,  0, 0, 0, False) /* Create Greataxe (41052) for ContainTreasure */
     , (24275, 9, 30557,  0, 0, 0, False) /* Create Acid Hatchet (30557) for ContainTreasure */
     , (24275, 9, 40703,  0, 0, 0, False) /* Create Covenant Shield (40703) for ContainTreasure */
     , (24275, 9, 40698,  0, 0, 0, False) /* Create Covenant Gauntlets (40698) for ContainTreasure */
     , (24275, 9, 45250,  0, 0, 0, False) /* Create Scroll of Dirty Fighting Mastery Other VII (45250) for ContainTreasure */
     , (24275, 9, 24832,  0, 0, 0, False) /* Create Banderling Antagonist Scalp (24832) for ContainTreasure */
     , (24275, 9, 40699,  0, 0, 0, False) /* Create Covenant Girth (40699) for ContainTreasure */
     , (24275, 9,  2431,  1, 0, 0, False) /* Create Gem (2431) for ContainTreasure */
     , (24275, 9, 30613,  0, 0, 0, False) /* Create Flaming Knuckles (30613) for ContainTreasure */
     , (24275, 9, 49524,  0, 0, 0, False) /* Create Acid Phyntos Wasp Essence (50) (49524) for ContainTreasure */
     , (24275, 9, 30601,  0, 0, 0, False) /* Create Stiletto (30601) for ContainTreasure */
     , (24275, 9,   514,  0, 0, 0, False) /* Create Excellent Lockpick (514) for ContainTreasure */
     , (24275, 9, 49428,  0, 0, 0, False) /* Create Lightning Spectre Essence (50) (49428) for ContainTreasure */
     , (24275, 9, 40707,  0, 0, 0, False) /* Create Covenant Breastplate (40707) for ContainTreasure */
     , (24275, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (24275, 9, 40712,  0, 0, 0, False) /* Create Covenant Pauldrons (40712) for ContainTreasure */
     , (24275, 9, 25636,  0, 0, 0, False) /* Create Leather Helm (25636) for ContainTreasure */
     , (24275, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (24275, 9, 31770,  0, 0, 0, False) /* Create Acid War Axe (31770) for ContainTreasure */
     , (24275, 9, 20403,  0, 0, 0, False) /* Create Scroll of Olthoi Bait (20403) for ContainTreasure */
     , (24275, 9, 21159,  0, 0, 0, False) /* Create Covenant Tassets (21159) for ContainTreasure */
     , (24275, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */
     , (24275, 9, 31780,  0, 0, 0, False) /* Create Acid Spine Glaive (31780) for ContainTreasure */
     , (24275, 9, 20506,  0, 0, 0, False) /* Create Scroll of Light Weapon Mastery Self VII (20506) for ContainTreasure */
     , (24275, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (24275, 9, 30616,  0, 0, 0, False) /* Create Arbalest (30616) for ContainTreasure */
     , (24275, 9,   512,  0, 0, 0, False) /* Create Good Lockpick (512) for ContainTreasure */
     , (24275, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (24275, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (24275, 9,  2945,  0, 0, 0, False) /* Create Scroll of Frost Bolt VI (2945) for ContainTreasure */
     , (24275, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (24275, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24275, 67114268, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24275, 0, 83894330, 83894331)
     , (24275, 1, 83894320, 83894325)
     , (24275, 1, 83894373, 83894326)
     , (24275, 2, 83894328, 83894324)
     , (24275, 5, 83894328, 83894324);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24275, 0, 16788470)
     , (24275, 1, 16788471)
     , (24275, 2, 16788483)
     , (24275, 5, 16788484)
     , (24275, 14, 16788538);
