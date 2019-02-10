DELETE FROM `weenie` WHERE `class_Id` = 35315;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35315, 'ace35315-acolyteofdecay', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35315,   1,         16) /* ItemType - Creature */
     , (35315,   2,         31) /* CreatureType - Human */
     , (35315,   6,        255) /* ItemsCapacity */
     , (35315,   7,        255) /* ContainersCapacity */
     , (35315,  16,          1) /* ItemUseable - No */
     , (35315,  25,        115) /* Level */
     , (35315,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35315, 113,          1) /* Gender - Male */
     , (35315, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35315, 188,          3) /* HeritageGroup - Sho */
     , (35315, 307,          5) /* DamageRating */
     , (35315, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35315,   1, True ) /* Stuck */
     , (35315,  12, True ) /* ReportCollisions */
     , (35315,  13, False) /* Ethereal */
     , (35315,  14, True ) /* GravityStatus */
     , (35315,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35315,   1, 'Acolyte of Decay') /* Name */
     , (35315, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35315,   1,   33554433) /* Setup */
     , (35315,   2,  150994945) /* MotionTable */
     , (35315,   3,  536870913) /* SoundTable */
     , (35315,   8,  100667446) /* Icon */
     , (35315,   9,   83890486) /* EyesTexture */
     , (35315,  10,   83890519) /* NoseTexture */
     , (35315,  11,   83890570) /* MouthTexture */
     , (35315,  15,   67117073) /* HairPalette */
     , (35315,  16,   67109565) /* EyesPalette */
     , (35315,  17,   67110053) /* SkinPalette */
     , (35315,  22,  872415236) /* PhysicsEffectTable */
     , (35315, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35315, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35315, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35315, 8040, 2014576663, 53.3949, 154.041, 6.454575, 0.8338317, 0, 0, -0.5520188) /* PCAPRecordedLocation */
/* @teleloc 0x78140017 [53.394900 154.041000 6.454575] 0.833832 0.000000 0.000000 -0.552019 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35315, 8000, 3361239672) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35315,   1, 220, 0, 0) /* Strength */
     , (35315,   2, 220, 0, 0) /* Endurance */
     , (35315,   3, 200, 0, 0) /* Quickness */
     , (35315,   4, 220, 0, 0) /* Coordination */
     , (35315,   5, 200, 0, 0) /* Focus */
     , (35315,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35315,   1,    10, 0, 0, 230) /* MaxHealth */
     , (35315,   3,    10, 0, 0, 340) /* MaxStamina */
     , (35315,   5,    10, 0, 0, 320) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35315, 2, 15431,  1, 0, 0, False) /* Create Deadly Armor Piercing Arrow (15431) for Wield */
     , (35315, 2, 34343,  1, 0, 0, False) /* Create Tachi (34343) for Wield */
     , (35315, 2, 34344,  1, 0, 0, False) /* Create Yaoji (34344) for Wield */
     , (35315, 2, 34345,  1, 0, 0, False) /* Create Yumi (34345) for Wield */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35315, 0, 83897561, 83897706)
     , (35315, 0, 83897560, 83897707)
     , (35315, 1, 83897559, 83897708)
     , (35315, 2, 83897553, 83897709)
     , (35315, 3, 83897554, 83897710)
     , (35315, 4, 83897555, 83897711)
     , (35315, 5, 83897559, 83897708)
     , (35315, 6, 83897553, 83897709)
     , (35315, 7, 83897554, 83897710)
     , (35315, 8, 83897555, 83897711)
     , (35315, 9, 83897557, 83897712)
     , (35315, 9, 83897556, 83897713)
     , (35315, 10, 83897558, 83897714)
     , (35315, 11, 83897553, 83897709)
     , (35315, 12, 83894660, 83887059)
     , (35315, 13, 83897558, 83897714)
     , (35315, 14, 83897553, 83897709)
     , (35315, 15, 83894660, 83887059)
     , (35315, 16, 83897562, 83897715)
     , (35315, 16, 83886668, 83890436);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35315, 0, 16793218)
     , (35315, 1, 16793219)
     , (35315, 2, 16793198)
     , (35315, 3, 16793199)
     , (35315, 4, 16793200)
     , (35315, 5, 16793220)
     , (35315, 6, 16793201)
     , (35315, 7, 16793202)
     , (35315, 8, 16793203)
     , (35315, 9, 16793208)
     , (35315, 10, 16793209)
     , (35315, 11, 16793210)
     , (35315, 12, 16789332)
     , (35315, 13, 16793211)
     , (35315, 14, 16793212)
     , (35315, 15, 16789333)
     , (35315, 16, 16793225);
