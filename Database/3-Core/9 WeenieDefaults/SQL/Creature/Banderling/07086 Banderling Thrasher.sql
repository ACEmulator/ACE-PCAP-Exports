DELETE FROM `weenie` WHERE `class_Id` = 7086;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7086, 'banderlingthrasher', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7086,   1,         16) /* ItemType - Creature */
     , (7086,   2,          2) /* CreatureType - Banderling */
     , (7086,   6,         -1) /* ItemsCapacity */
     , (7086,   7,         -1) /* ContainersCapacity */
     , (7086,  16,          1) /* ItemUseable - No */
     , (7086,  25,        100) /* Level */
     , (7086,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7086, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7086, 307,          5) /* DamageRating */
     , (7086, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7086,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7086,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7086,   1, 'Banderling Thrasher') /* Name */
     , (7086, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7086,   1, 0x02000E08) /* Setup */
     , (7086,   2, 0x09000007) /* MotionTable */
     , (7086,   3, 0x20000005) /* SoundTable */
     , (7086,   6, 0x04001425) /* PaletteBase */
     , (7086,   8, 0x0600103D) /* Icon */
     , (7086,  22, 0x34000017) /* PhysicsEffectTable */
     , (7086, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7086, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7086, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7086, 8040, 0x88D50027, 96.75015, 149.9653, 212.5043, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x88D50027 [96.750150 149.965300 212.504300] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7086, 8000, 0xDBB22ECE) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7086,   1, 210, 0, 0) /* Strength */
     , (7086,   2, 175, 0, 0) /* Endurance */
     , (7086,   3, 180, 0, 0) /* Quickness */
     , (7086,   4, 195, 0, 0) /* Coordination */
     , (7086,   5,  90, 0, 0) /* Focus */
     , (7086,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7086,   1,   351, 0, 0, 438) /* MaxHealth */
     , (7086,   3,   500, 0, 0, 675) /* MaxStamina */
     , (7086,   5,   200, 0, 0, 290) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7086, 2, 47446,  1, 0, 0, False) /* Create Mace (47446) for Wield */
     , (7086, 9, 21328,  0, 0, 0, False) /* Create Scroll of Lightning Arc VI (21328) for ContainTreasure */
     , (7086, 9,   514,  0, 0, 0, False) /* Create Excellent Lockpick (514) for ContainTreasure */
     , (7086, 9, 31779,  0, 0, 0, False) /* Create Spine Glaive (31779) for ContainTreasure */
     , (7086, 9,  6876,  0, 0, 0, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (7086, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (7086, 9,  6003,  0, 0, 0, False) /* Create Koujia Breastplate (6003) for ContainTreasure */
     , (7086, 9,   515,  0, 0, 0, False) /* Create Superb Lockpick (515) for ContainTreasure */
     , (7086, 9,    95,  0, 0, 0, False) /* Create Tower Shield (95) for ContainTreasure */
     , (7086, 9, 31026,  0, 0, 0, False) /* Create Tenassa Breastplate (31026) for ContainTreasure */
     , (7086, 9, 40624,  0, 0, 0, False) /* Create Acid Quadrelle (40624) for ContainTreasure */
     , (7086, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (7086, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (7086, 9, 49428,  0, 0, 0, False) /* Create Lightning Spectre Essence (50) (49428) for ContainTreasure */
     , (7086, 9, 40709,  0, 0, 0, False) /* Create Covenant Girth (40709) for ContainTreasure */
     , (7086, 9,  7825,  1, 0, 0, False) /* Create Brown Beans (7825) for ContainTreasure */
     , (7086, 9, 45105,  0, 0, 0, False) /* Create Lightning Rapier (45105) for ContainTreasure */
     , (7086, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (7086, 9,   512,  0, 0, 0, False) /* Create Good Lockpick (512) for ContainTreasure */
     , (7086, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (7086, 9, 31866,  0, 0, 0, False) /* Create Coronet (31866) for ContainTreasure */
     , (7086, 9, 30194,  1, 0, 0, False) /* Create Elysa's Crystal (30194) for ContainTreasure */
     , (7086, 9, 28609,  0, 0, 0, False) /* Create Vest (28609) for ContainTreasure */
     , (7086, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (7086, 9, 22163,  0, 0, 0, False) /* Create Nabut (22163) for ContainTreasure */
     , (7086, 9, 45289,  0, 0, 0, False) /* Create Scroll of Recklessness Ineptitude Other VI (45289) for ContainTreasure */
     , (7086, 9, 28611,  0, 0, 0, False) /* Create Viamontian Laced Boots (28611) for ContainTreasure */
     , (7086, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (7086, 9, 21322,  0, 0, 0, False) /* Create Scroll of Frost Arc VII (21322) for ContainTreasure */
     , (7086, 9, 31791,  0, 0, 0, False) /* Create Flaming Stick (31791) for ContainTreasure */
     , (7086, 9,   273, 391, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (7086, 9, 49435,  0, 0, 0, False) /* Create Fire Spectre Essence (50) (49435) for ContainTreasure */
     , (7086, 9, 44802,  0, 0, 0, False) /* Create Vestiri Over-robe (44802) for ContainTreasure */
     , (7086, 9, 49254,  0, 0, 0, False) /* Create Frost Zombie Essence (50) (49254) for ContainTreasure */
     , (7086, 9,  2398,  1, 0, 0, False) /* Create Gem (2398) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7086, 67114038, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7086, 0, 83894330, 83894331)
     , (7086, 1, 83894320, 83894325)
     , (7086, 1, 83894373, 83894326)
     , (7086, 2, 83894328, 83894324)
     , (7086, 5, 83894328, 83894324);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7086, 0, 16788470)
     , (7086, 1, 16788471)
     , (7086, 2, 16788483)
     , (7086, 5, 16788484)
     , (7086, 14, 16788538);
