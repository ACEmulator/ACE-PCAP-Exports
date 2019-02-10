DELETE FROM `weenie` WHERE `class_Id` = 34295;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34295, 'ace34295-acolyteofbreath', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34295,   1,         16) /* ItemType - Creature */
     , (34295,   2,         31) /* CreatureType - Human */
     , (34295,   6,        255) /* ItemsCapacity */
     , (34295,   7,        255) /* ContainersCapacity */
     , (34295,  16,          1) /* ItemUseable - No */
     , (34295,  25,        115) /* Level */
     , (34295,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34295, 113,          1) /* Gender - Male */
     , (34295, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (34295, 188,          3) /* HeritageGroup - Sho */
     , (34295, 307,          5) /* DamageRating */
     , (34295, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34295,   1, True ) /* Stuck */
     , (34295,  12, True ) /* ReportCollisions */
     , (34295,  13, False) /* Ethereal */
     , (34295,  14, True ) /* GravityStatus */
     , (34295,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34295,   1, 'Acolyte of Breath') /* Name */
     , (34295, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34295,   1,   33554433) /* Setup */
     , (34295,   2,  150994945) /* MotionTable */
     , (34295,   3,  536870913) /* SoundTable */
     , (34295,   6,   67108990) /* PaletteBase */
     , (34295,   8,  100667446) /* Icon */
     , (34295,   9,   83890448) /* EyesTexture */
     , (34295,  10,   83890548) /* NoseTexture */
     , (34295,  11,   83890635) /* MouthTexture */
     , (34295,  15,   67116996) /* HairPalette */
     , (34295,  16,   67110063) /* EyesPalette */
     , (34295,  17,   67110057) /* SkinPalette */
     , (34295,  22,  872415236) /* PhysicsEffectTable */
     , (34295, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (34295, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (34295, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34295, 8040, 2399993911, 166.6872, 149.5512, 30.0742, -0.9186358, 0, 0, -0.3951055) /* PCAPRecordedLocation */
/* @teleloc 0x8F0D0037 [166.687200 149.551200 30.074200] -0.918636 0.000000 0.000000 -0.395106 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34295, 8000, 3685853958) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34295,   1, 220, 0, 0) /* Strength */
     , (34295,   2, 220, 0, 0) /* Endurance */
     , (34295,   3, 200, 0, 0) /* Quickness */
     , (34295,   4, 220, 0, 0) /* Coordination */
     , (34295,   5, 200, 0, 0) /* Focus */
     , (34295,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34295,   1,    10, 0, 0, 230) /* MaxHealth */
     , (34295,   3,    10, 0, 0, 340) /* MaxStamina */
     , (34295,   5,    10, 0, 0, 320) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34295, 2, 15431,  1, 0, 0, False) /* Create Deadly Armor Piercing Arrow (15431) for Wield */
     , (34295, 2, 34343,  1, 0, 0, False) /* Create Tachi (34343) for Wield */
     , (34295, 2, 34344,  1, 0, 0, False) /* Create Yaoji (34344) for Wield */
     , (34295, 2, 34345,  1, 0, 0, False) /* Create Yumi (34345) for Wield */
     , (34295, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (34295, 9, 22162,  0, 0, 0, False) /* Create Frost Nabut (22162) for ContainTreasure */
     , (34295, 9, 40703,  0, 0, 0, False) /* Create Covenant Shield (40703) for ContainTreasure */
     , (34295, 9, 43373,  0, 0, 0, False) /* Create Scroll of Void Magic Ineptitude Other VII (43373) for ContainTreasure */
     , (34295, 9, 43491,  1, 0, 0, False) /* Create Pitted Slag (43491) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34295, 67110050, 0, 24)
     , (34295, 67110063, 32, 8)
     , (34295, 67114607, 168, 6)
     , (34295, 67117078, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (34295, 12, 83894660, 83894841)
     , (34295, 15, 83894660, 83894841)
     , (34295, 16, 83886232, 83890359)
     , (34295, 16, 83886668, 83890442)
     , (34295, 16, 83886837, 83890530)
     , (34295, 16, 83886684, 83890588);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (34295, 0, 16793218)
     , (34295, 1, 16793219)
     , (34295, 2, 16793198)
     , (34295, 3, 16793199)
     , (34295, 4, 16793200)
     , (34295, 5, 16793220)
     , (34295, 6, 16793201)
     , (34295, 7, 16793202)
     , (34295, 8, 16793203)
     , (34295, 9, 16793208)
     , (34295, 10, 16793209)
     , (34295, 11, 16793210)
     , (34295, 12, 16789332)
     , (34295, 13, 16793211)
     , (34295, 14, 16793212)
     , (34295, 15, 16789333)
     , (34295, 16, 16795638);
