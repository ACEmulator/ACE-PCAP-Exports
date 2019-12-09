DELETE FROM `weenie` WHERE `class_Id` = 24313;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24313, 'skeletonarmored', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24313,   1,         16) /* ItemType - Creature */
     , (24313,   2,         30) /* CreatureType - Skeleton */
     , (24313,   6,        255) /* ItemsCapacity */
     , (24313,   7,        255) /* ContainersCapacity */
     , (24313,  16,          1) /* ItemUseable - No */
     , (24313,  25,        100) /* Level */
     , (24313,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24313, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24313, 307,          5) /* DamageRating */
     , (24313, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24313,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24313,   1, 'Armored Skeleton') /* Name */
     , (24313, 8006, 'AAA9AAIAAAAUAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24313,   1,   33558396) /* Setup */
     , (24313,   2,  150994981) /* MotionTable */
     , (24313,   3,  536870942) /* SoundTable */
     , (24313,   6,   67116522) /* PaletteBase */
     , (24313,   8,  100669124) /* Icon */
     , (24313,  22,  872415269) /* PhysicsEffectTable */
     , (24313, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24313, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24313, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24313, 8040, 1121845267, 61.18005, 64.65004, 0.002499998, 0.9995758, 0, 0, -0.02912401) /* PCAPRecordedLocation */
/* @teleloc 0x42DE0013 [61.180050 64.650040 0.002500] 0.999576 0.000000 0.000000 -0.029124 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24313, 8000, 3690727954) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24313,   1, 125, 0, 0) /* Strength */
     , (24313,   2, 135, 0, 0) /* Endurance */
     , (24313,   3, 180, 0, 0) /* Quickness */
     , (24313,   4, 175, 0, 0) /* Coordination */
     , (24313,   5, 155, 0, 0) /* Focus */
     , (24313,   6, 165, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24313,   1,   366, 0, 0, 433) /* MaxHealth */
     , (24313,   3,   400, 0, 0, 535) /* MaxStamina */
     , (24313,   5,    50, 0, 0, 215) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24313, 2,    93,  1, 0, 0, False) /* Create Round Shield (93) for Wield */
     , (24313, 2, 47503,  1, 0, 0, False) /* Create Frost Mace (47503) for Wield */
     , (24313, 2,    91,  1, 0, 0, False) /* Create Kite Shield (91) for Wield */
     , (24313, 2, 47694,  1, 0, 0, False) /* Create Frost Tachi (47694) for Wield */
     , (24313, 2,    44,  1, 0, 0, False) /* Create Buckler (44) for Wield */
     , (24313, 2, 48233,  1, 0, 0, False) /* Create Electric Compound Bow (48233) for Wield */
     , (24313, 2, 47789,  1, 0, 0, False) /* Create Frost Spear (47789) for Wield */
     , (24313, 2, 48228,  1, 0, 0, False) /* Create War Bow (48228) for Wield */
     , (24313, 2, 47065,  1, 0, 0, False) /* Create Arrow (47065) for Wield */
     , (24313, 2, 47713,  1, 0, 0, False) /* Create Acid Spear (47713) for Wield */
     , (24313, 2, 47427,  1, 0, 0, False) /* Create Acid Mace (47427) for Wield */
     , (24313, 2, 47642,  1, 0, 0, False) /* Create Tachi (47642) for Wield */
     , (24313, 2, 47446,  1, 0, 0, False) /* Create Mace (47446) for Wield */
     , (24313, 2, 47751,  1, 0, 0, False) /* Create Lightning Spear (47751) for Wield */
     , (24313, 2, 48240,  1, 0, 0, False) /* Create Frost Bow (48240) for Wield */
     , (24313, 2, 48229,  1, 0, 0, False) /* Create Acid Bow (48229) for Wield */
     , (24313, 2, 47732,  1, 0, 0, False) /* Create Spear (47732) for Wield */
     , (24313, 2, 48259,  1, 0, 0, False) /* Create Arrow (48259) for Wield */
     , (24313, 2, 47770,  1, 0, 0, False) /* Create Flaming Spear (47770) for Wield */
     , (24313, 2, 48316,  1, 0, 0, False) /* Create Arrow (48316) for Wield */
     , (24313, 2, 47623,  1, 0, 0, False) /* Create Acid Tachi (47623) for Wield */
     , (24313, 2, 47484,  1, 0, 0, False) /* Create Flaming Mace (47484) for Wield */
     , (24313, 2, 47675,  1, 0, 0, False) /* Create Flaming Tachi (47675) for Wield */
     , (24313, 2, 48241,  1, 0, 0, False) /* Create Longbow (48241) for Wield */
     , (24313, 2, 48278,  1, 0, 0, False) /* Create Arrow (48278) for Wield */
     , (24313, 2, 47518,  1, 0, 0, False) /* Create Lightning Tachi (47518) for Wield */
     , (24313, 2, 47465,  1, 0, 0, False) /* Create Lightning Mace (47465) for Wield */
     , (24313, 2, 48239,  1, 0, 0, False) /* Create Fire Bow (48239) for Wield */
     , (24313, 2, 48297,  1, 0, 0, False) /* Create Arrow (48297) for Wield */
     , (24313, 9, 20480,  0, 0, 0, False) /* Create Scroll of Storm's Boon (20480) for ContainTreasure */
     , (24313, 9, 31784,  0, 0, 0, False) /* Create Claw (31784) for ContainTreasure */
     , (24313, 9, 20427,  0, 0, 0, False) /* Create Aura of Mystic's Blessing (20427) for ContainTreasure */
     , (24313, 9,   331,  0, 0, 0, False) /* Create Mace (331) for ContainTreasure */
     , (24313, 9,  7790,  0, 0, 0, False) /* Create Electric Spiked Club (7790) for ContainTreasure */
     , (24313, 9,  3858,  0, 0, 0, False) /* Create Lightning Shou-ono (3858) for ContainTreasure */
     , (24313, 9, 31823,  0, 0, 0, False) /* Create Fire Baton (31823) for ContainTreasure */
     , (24313, 9,  3821,  0, 0, 0, False) /* Create Frost Katar (3821) for ContainTreasure */
     , (24313, 9, 49311,  0, 0, 0, False) /* Create Acid Wisp Essence (80) (49311) for ContainTreasure */
     , (24313, 9, 25644,  0, 0, 0, False) /* Create Leather Greaves (25644) for ContainTreasure */
     , (24313, 9, 20553,  0, 0, 0, False) /* Create Scroll of Harlune's Boon (20553) for ContainTreasure */
     , (24313, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24313, 67116527, 0, 0);
