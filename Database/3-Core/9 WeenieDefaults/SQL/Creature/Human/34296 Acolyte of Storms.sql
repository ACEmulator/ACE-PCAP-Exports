DELETE FROM `weenie` WHERE `class_Id` = 34296;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34296, 'ace34296-acolyteofstorms', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34296,   1,         16) /* ItemType - Creature */
     , (34296,   2,         31) /* CreatureType - Human */
     , (34296,   6,        255) /* ItemsCapacity */
     , (34296,   7,        255) /* ContainersCapacity */
     , (34296,  16,          1) /* ItemUseable - No */
     , (34296,  25,        115) /* Level */
     , (34296,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34296, 113,          1) /* Gender - Male */
     , (34296, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (34296, 188,          3) /* HeritageGroup - Sho */
     , (34296, 307,          5) /* DamageRating */
     , (34296, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34296,   1, True ) /* Stuck */
     , (34296,  12, True ) /* ReportCollisions */
     , (34296,  13, False) /* Ethereal */
     , (34296,  14, True ) /* GravityStatus */
     , (34296,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34296,   1, 'Acolyte of Storms') /* Name */
     , (34296, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34296,   1,   33554433) /* Setup */
     , (34296,   2,  150994945) /* MotionTable */
     , (34296,   3,  536870913) /* SoundTable */
     , (34296,   6,   67108990) /* PaletteBase */
     , (34296,   8,  100667446) /* Icon */
     , (34296,   9,   83890450) /* EyesTexture */
     , (34296,  10,   83890544) /* NoseTexture */
     , (34296,  11,   83890569) /* MouthTexture */
     , (34296,  15,   67117027) /* HairPalette */
     , (34296,  16,   67110063) /* EyesPalette */
     , (34296,  17,   67110047) /* SkinPalette */
     , (34296,  22,  872415236) /* PhysicsEffectTable */
     , (34296, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (34296, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (34296, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34296, 8040, 2295332928, 173.4248, 186.7473, 169.3612, -0.08676577, 0, 0, -0.9962288) /* PCAPRecordedLocation */
/* @teleloc 0x88D00040 [173.424800 186.747300 169.361200] -0.086766 0.000000 0.000000 -0.996229 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34296, 8000, 3685886640) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34296,   1, 220, 0, 0) /* Strength */
     , (34296,   2, 220, 0, 0) /* Endurance */
     , (34296,   3, 200, 0, 0) /* Quickness */
     , (34296,   4, 220, 0, 0) /* Coordination */
     , (34296,   5, 100, 0, 0) /* Focus */
     , (34296,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34296,   1,    10, 0, 0, 230) /* MaxHealth */
     , (34296,   3,    10, 0, 0, 338) /* MaxStamina */
     , (34296,   5,    10, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34296, 2, 34343,  1, 0, 0, False) /* Create Tachi (34343) for Wield */
     , (34296, 2, 34344,  1, 0, 0, False) /* Create Yaoji (34344) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34296, 67110047, 0, 24)
     , (34296, 67110063, 32, 8)
     , (34296, 67114607, 168, 6)
     , (34296, 67117027, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (34296, 12, 83894660, 83894841)
     , (34296, 15, 83894660, 83894841)
     , (34296, 16, 83886232, 83890685)
     , (34296, 16, 83886668, 83890450)
     , (34296, 16, 83886837, 83890544)
     , (34296, 16, 83886684, 83890569);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (34296, 0, 16793218)
     , (34296, 1, 16793219)
     , (34296, 2, 16793198)
     , (34296, 3, 16793199)
     , (34296, 4, 16793200)
     , (34296, 5, 16793220)
     , (34296, 6, 16793201)
     , (34296, 7, 16793202)
     , (34296, 8, 16793203)
     , (34296, 9, 16793208)
     , (34296, 10, 16793209)
     , (34296, 11, 16793210)
     , (34296, 12, 16789332)
     , (34296, 13, 16793211)
     , (34296, 14, 16793212)
     , (34296, 15, 16789333)
     , (34296, 16, 16795675);
