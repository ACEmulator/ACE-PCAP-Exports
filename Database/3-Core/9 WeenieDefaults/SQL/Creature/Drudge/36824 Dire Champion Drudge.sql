DELETE FROM `weenie` WHERE `class_Id` = 36824;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36824, 'ace36824-direchampiondrudge', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36824,   1,         16) /* ItemType - Creature */
     , (36824,   2,          3) /* CreatureType - Drudge */
     , (36824,   6,        255) /* ItemsCapacity */
     , (36824,   7,        255) /* ContainersCapacity */
     , (36824,  16,          1) /* ItemUseable - No */
     , (36824,  25,        135) /* Level */
     , (36824,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36824, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36824, 307,          7) /* DamageRating */
     , (36824, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36824,   1, True ) /* Stuck */
     , (36824,  12, True ) /* ReportCollisions */
     , (36824,  13, False) /* Ethereal */
     , (36824,  14, True ) /* GravityStatus */
     , (36824,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36824,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36824,   1, 'Dire Champion Drudge') /* Name */
     , (36824, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36824,   1,   33556445) /* Setup */
     , (36824,   2,  150994952) /* MotionTable */
     , (36824,   3,  536870919) /* SoundTable */
     , (36824,   6,   67112812) /* PaletteBase */
     , (36824,   8,  100667445) /* Icon */
     , (36824,  22,  872415258) /* PhysicsEffectTable */
     , (36824, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (36824, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (36824, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36824, 8040, 976289840, 120.1527, 189.1207, 46.01728, 0.6641154, 0, 0, -0.7476301) /* PCAPRecordedLocation */
/* @teleloc 0x3A310030 [120.152700 189.120700 46.017280] 0.664115 0.000000 0.000000 -0.747630 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36824, 8000, 3352206716) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36824,   1, 270, 0, 0) /* Strength */
     , (36824,   2, 266, 0, 0) /* Endurance */
     , (36824,   3, 300, 0, 0) /* Quickness */
     , (36824,   4, 230, 0, 0) /* Coordination */
     , (36824,   5, 195, 0, 0) /* Focus */
     , (36824,   6, 195, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36824,   1,  1367, 0, 0, 1500) /* MaxHealth */
     , (36824,   3,  1234, 0, 0, 1500) /* MaxStamina */
     , (36824,   5,  1300, 0, 0, 1495) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36824, 2, 47517,  1, 0, 0, False) /* Create Lightning Tachi (47517) for Wield */
     , (36824, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (36824, 9, 40696,  0, 0, 0, False) /* Create Covenant Bracers (40696) for ContainTreasure */
     , (36824, 9, 20538,  0, 0, 0, False) /* Create Scroll of Aura of Defense (20538) for ContainTreasure */
     , (36824, 9, 36867,  1, 0, 0, False) /* Create Dire Champion Token (36867) for ContainTreasure */
     , (36824, 9, 44854,  0, 0, 0, False) /* Create Halved Cloak (44854) for ContainTreasure */
     , (36824, 9, 20402,  0, 0, 0, False) /* Create Scroll of Olthoi's Bane (20402) for ContainTreasure */
     , (36824, 9, 41486,  0, 0, 0, False) /* Create Puzzle Box (41486) for ContainTreasure */
     , (36824, 9, 49257,  0, 0, 0, False) /* Create Frost Zombie Essence (125) (49257) for ContainTreasure */
     , (36824, 9, 43050,  0, 0, 0, False) /* Create Covenant Girth (43050) for ContainTreasure */
     , (36824, 9, 22166,  0, 0, 0, False) /* Create Flaming Quarter Staff (22166) for ContainTreasure */
     , (36824, 9,  2593,  0, 0, 0, False) /* Create Loose Tunic (2593) for ContainTreasure */
     , (36824, 9, 31778,  0, 0, 0, False) /* Create Frost Spine Glaive (31778) for ContainTreasure */
     , (36824, 9, 29239,  0, 0, 0, False) /* Create Bone Bow (29239) for ContainTreasure */
     , (36824, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (36824, 9, 29243,  0, 0, 0, False) /* Create Piercing Bow (29243) for ContainTreasure */
     , (36824, 9, 20413,  0, 0, 0, False) /* Create Scroll of Inferno Bait (20413) for ContainTreasure */
     , (36824, 9,   332,  0, 0, 0, False) /* Create Morning Star (332) for ContainTreasure */
     , (36824, 9,  4198,  0, 0, 0, False) /* Create Frost Nekode (4198) for ContainTreasure */
     , (36824, 9, 22161,  0, 0, 0, False) /* Create Flaming Nabut (22161) for ContainTreasure */
     , (36824, 9, 41055,  0, 0, 0, False) /* Create Flaming Greataxe (41055) for ContainTreasure */
     , (36824, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (36824, 9, 20422,  0, 0, 0, False) /* Create Scroll of Wi's Folly (20422) for ContainTreasure */
     , (36824, 9, 21150,  0, 0, 0, False) /* Create Covenant Sollerets (21150) for ContainTreasure */
     , (36824, 9, 45428,  0, 0, 0, False) /* Create Lightning Jambiya (45428) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36824, 67114275, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36824, 2, 83892455, 83892456)
     , (36824, 3, 83892453, 83892454)
     , (36824, 5, 83892455, 83892456)
     , (36824, 6, 83892453, 83892454)
     , (36824, 14, 83892463, 83892464)
     , (36824, 14, 83892465, 83892465)
     , (36824, 14, 83892466, 83892466);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36824, 2, 16784265)
     , (36824, 3, 16784258)
     , (36824, 5, 16784269)
     , (36824, 6, 16784261)
     , (36824, 14, 16784286);
