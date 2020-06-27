DELETE FROM `weenie` WHERE `class_Id` = 40147;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40147, 'ace40147-blackcoralgolemviceroy', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40147,   1,         16) /* ItemType - Creature */
     , (40147,   2,         13) /* CreatureType - Golem */
     , (40147,   6,         -1) /* ItemsCapacity */
     , (40147,   7,         -1) /* ContainersCapacity */
     , (40147,  16,          1) /* ItemUseable - No */
     , (40147,  25,        185) /* Level */
     , (40147,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40147, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (40147, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40147,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40147,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40147,   1, 'Black Coral Golem Viceroy') /* Name */
     , (40147, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40147,   1,   33558578) /* Setup */
     , (40147,   2,  150995073) /* MotionTable */
     , (40147,   3,  536870933) /* SoundTable */
     , (40147,   6,   67114905) /* PaletteBase */
     , (40147,   8,  100667940) /* Icon */
     , (40147,  22,  872415323) /* PhysicsEffectTable */
     , (40147, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (40147, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (40147, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40147, 8040, 3337224240, 123.1314, 182.6794, -0.08899999, 0.3065244, 0, 0, -0.9518628) /* PCAPRecordedLocation */
/* @teleloc 0xC6EA0030 [123.131400 182.679400 -0.089000] 0.306524 0.000000 0.000000 -0.951863 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40147, 8000, 3359862877) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40147,   1,     0, 0, 0, 2805) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40147, 9, 29239,  0, 0, 0, False) /* Create Bone Bow (29239) for ContainTreasure */
     , (40147, 9, 20507,  0, 0, 0, False) /* Create Scroll of Missile Weapon Ineptitude Other VII (20507) for ContainTreasure */
     , (40147, 9, 49223,  0, 0, 0, False) /* Create Lightning Skeleton Bushi Essence (125) (49223) for ContainTreasure */
     , (40147, 9, 31794,  0, 0, 0, False) /* Create Lancet (31794) for ContainTreasure */
     , (40147, 9, 40708,  0, 0, 0, False) /* Create Covenant Gauntlets (40708) for ContainTreasure */
     , (40147, 9, 44469,  1, 0, 0, False) /* Create Lesser Corrupted Essence (44469) for ContainTreasure */
     , (40147, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (40147, 9, 31789,  0, 0, 0, False) /* Create Acid Stick (31789) for ContainTreasure */
     , (40147, 9, 27318,  1, 0, 0, False) /* Create Health Philtre (27318) for ContainTreasure */
     , (40147, 9, 28629,  0, 0, 0, False) /* Create Alduressa Coat (28629) for ContainTreasure */
     , (40147, 9, 46880,  0, 0, 0, False) /* Create Aura of Defender Other VII (46880) for ContainTreasure */
     , (40147, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (40147, 9, 42636,  1, 0, 0, False) /* Create Aetheria (42636) for ContainTreasure */
     , (40147, 9, 27225,  0, 0, 0, False) /* Create Lorica Sleeves (27225) for ContainTreasure */
     , (40147, 9,    94,  0, 0, 0, False) /* Create Diamond Shield (94) for ContainTreasure */
     , (40147, 9,   128,  0, 0, 0, False) /* Create Qafiya (128) for ContainTreasure */
     , (40147, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */
     , (40147, 9, 37364,  1, 0, 0, False) /* Create Quill of Introspection (37364) for ContainTreasure */
     , (40147, 9,  2407,  1, 0, 0, False) /* Create Gem (2407) for ContainTreasure */
     , (40147, 9, 20231,  0, 0, 0, False) /* Create Scroll of Executor's Blessing (20231) for ContainTreasure */
     , (40147, 9, 45420,  0, 0, 0, False) /* Create Frost Knife (45420) for ContainTreasure */
     , (40147, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (40147, 9, 28620,  0, 0, 0, False) /* Create Alduressa Leggings (28620) for ContainTreasure */
     , (40147, 9, 28625,  0, 0, 0, False) /* Create Diforsa Sollerets (28625) for ContainTreasure */
     , (40147, 9, 27223,  0, 0, 0, False) /* Create Lorica Helm (27223) for ContainTreasure */
     , (40147, 9, 49535,  0, 0, 0, False) /* Create Fire Phyntos Wasp Essence (150) (49535) for ContainTreasure */
     , (40147, 9, 49529,  0, 0, 0, False) /* Create Acid Phyntos Wasp Essence (180) (49529) for ContainTreasure */
     , (40147, 9, 49256,  0, 0, 0, False) /* Create Frost Zombie Essence (100) (49256) for ContainTreasure */
     , (40147, 9,  2412,  1, 0, 0, False) /* Create Gem (2412) for ContainTreasure */
     , (40147, 9,  6044,  0, 0, 0, False) /* Create Celdon Breastplate (6044) for ContainTreasure */
     , (40147, 9, 20550,  0, 0, 0, False) /* Create Scroll of Ar-Pei's Boon (20550) for ContainTreasure */
     , (40147, 9, 27321,  1, 0, 0, False) /* Create Mana Philtre (27321) for ContainTreasure */
     , (40147, 9, 45113,  0, 0, 0, False) /* Create Hammer (45113) for ContainTreasure */
     , (40147, 9, 44849,  0, 0, 0, False) /* Create Chevron Cloak (44849) for ContainTreasure */
     , (40147, 9, 20248,  0, 0, 0, False) /* Create Scroll of Ogfoot (20248) for ContainTreasure */
     , (40147, 9, 43052,  0, 0, 0, False) /* Create Knorr Academy Pauldrons (43052) for ContainTreasure */
     , (40147, 9, 20465,  0, 0, 0, False) /* Create Scroll of Caustic Boon (20465) for ContainTreasure */
     , (40147, 9, 20445,  0, 0, 0, False) /* Create Scroll of The Spike (20445) for ContainTreasure */
     , (40147, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (40147, 9, 30589,  0, 0, 0, False) /* Create Flaming Flanged Mace (30589) for ContainTreasure */
     , (40147, 9, 37217,  0, 0, 0, False) /* Create Olthoi Alduressa Coat (37217) for ContainTreasure */
     , (40147, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (40147, 9,    85,  0, 0, 0, False) /* Create Chainmail Coif (85) for ContainTreasure */
     , (40147, 9,   515,  0, 0, 0, False) /* Create Superb Lockpick (515) for ContainTreasure */
     , (40147, 9, 31778,  0, 0, 0, False) /* Create Frost Spine Glaive (31778) for ContainTreasure */
     , (40147, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (40147, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (40147, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (40147, 9, 25640,  0, 0, 0, False) /* Create Leather Cowl (25640) for ContainTreasure */
     , (40147, 9, 49327,  0, 0, 0, False) /* Create Fire Wisp Essence (125) (49327) for ContainTreasure */
     , (40147, 9, 45290,  0, 0, 0, False) /* Create Scroll of Recklessness Ineptitude Other VII (45290) for ContainTreasure */
     , (40147, 9,    67,  0, 0, 0, False) /* Create Scalemail Greaves (67) for ContainTreasure */
     , (40147, 9, 31825,  0, 0, 0, False) /* Create Piercing Baton (31825) for ContainTreasure */
     , (40147, 9,  2422,  1, 0, 0, False) /* Create Gem (2422) for ContainTreasure */
     , (40147, 9,  9229,  0, 0, 0, False) /* Create Treated Healing Kit (9229) for ContainTreasure */
     , (40147, 9, 42635,  1, 0, 0, False) /* Create Aetheria (42635) for ContainTreasure */
     , (40147, 9, 44852,  0, 0, 0, False) /* Create Chevron Cloak (44852) for ContainTreasure */
     , (40147, 9, 20477,  0, 0, 0, False) /* Create Scroll of Fiery Boon (20477) for ContainTreasure */
     , (40147, 9, 30576,  0, 0, 0, False) /* Create Flamberge (30576) for ContainTreasure */
     , (40147, 9,   516,  0, 0, 0, False) /* Create Peerless Lockpick (516) for ContainTreasure */
     , (40147, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (40147, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (40147, 9,   632,  0, 0, 0, False) /* Create Peerless Healing Kit (632) for ContainTreasure */
     , (40147, 9, 30189,  1, 0, 0, False) /* Create Thorsten's Crystal (30189) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40147, 67116832, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40147, 0, 83895037, 83892589)
     , (40147, 0, 83895038, 83892590)
     , (40147, 1, 83895037, 83892589)
     , (40147, 1, 83895038, 83892590)
     , (40147, 2, 83895037, 83892589)
     , (40147, 2, 83895038, 83892590)
     , (40147, 4, 83895037, 83892589)
     , (40147, 4, 83895038, 83892590)
     , (40147, 5, 83895037, 83892589)
     , (40147, 5, 83895038, 83892590)
     , (40147, 7, 83895037, 83892589)
     , (40147, 7, 83895038, 83892590)
     , (40147, 8, 83895037, 83892589)
     , (40147, 8, 83895038, 83892590)
     , (40147, 9, 83895037, 83892589)
     , (40147, 9, 83895038, 83892590)
     , (40147, 11, 83895037, 83892589)
     , (40147, 11, 83895038, 83892590)
     , (40147, 12, 83895037, 83892589)
     , (40147, 12, 83895038, 83892590);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40147, 0, 16789825)
     , (40147, 1, 16789820)
     , (40147, 2, 16789823)
     , (40147, 4, 16789821)
     , (40147, 5, 16789828)
     , (40147, 7, 16789829)
     , (40147, 8, 16789824)
     , (40147, 9, 16789822)
     , (40147, 11, 16789826)
     , (40147, 12, 16789827);
