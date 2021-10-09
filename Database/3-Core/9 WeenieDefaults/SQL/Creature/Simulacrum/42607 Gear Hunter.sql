DELETE FROM `weenie` WHERE `class_Id` = 42607;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42607, 'ace42607-gearhunter', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42607,   1,         16) /* ItemType - Creature */
     , (42607,   2,         59) /* CreatureType - Simulacrum */
     , (42607,   6,         -1) /* ItemsCapacity */
     , (42607,   7,         -1) /* ContainersCapacity */
     , (42607,  16,          1) /* ItemUseable - No */
     , (42607,  25,        185) /* Level */
     , (42607,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (42607, 113,          1) /* Gender - Male */
     , (42607, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (42607, 188,          3) /* HeritageGroup - Sho */
     , (42607, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42607,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42607,   1, 'Gear Hunter') /* Name */
     , (42607, 8006, 'CAA/ACufElDeoUFDD+5AAAAAgD8AAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42607,   1, 0x02000001) /* Setup */
     , (42607,   2, 0x090000C5) /* MotionTable */
     , (42607,   3, 0x20000083) /* SoundTable */
     , (42607,   8, 0x06001036) /* Icon */
     , (42607,   9, 0x05001111) /* EyesTexture */
     , (42607,  10, 0x0500115D) /* NoseTexture */
     , (42607,  11, 0x0500118C) /* MouthTexture */
     , (42607,  15, 0x04001FCA) /* HairPalette */
     , (42607,  16, 0x040004AE) /* EyesPalette */
     , (42607,  17, 0x0400049D) /* SkinPalette */
     , (42607,  22, 0x34000095) /* PhysicsEffectTable */
     , (42607, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (42607, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42607, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42607, 8040, 0x2176002C, 141.375, 95.17611, 144.005, -0.127297, 0, 0, -0.991865) /* PCAPRecordedLocation */
/* @teleloc 0x2176002C [141.375000 95.176110 144.005000] -0.127297 0.000000 0.000000 -0.991865 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42607, 8000, 0xDCEF2AE8) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42607,   1,     0, 0, 0, 1200) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42607, 2, 34345,  1, 0, 0, False) /* Create Yumi (34345) for Wield */
     , (42607, 2, 15431,  1, 0, 0, False) /* Create Deadly Armor Piercing Arrow (15431) for Wield */
     , (42607, 2, 34343,  1, 0, 0, False) /* Create Tachi (34343) for Wield */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42607, 0, 83897561, 83897706)
     , (42607, 0, 83897560, 83897707)
     , (42607, 1, 83897559, 83897708)
     , (42607, 2, 83897553, 83897709)
     , (42607, 3, 83897554, 83897710)
     , (42607, 4, 83897555, 83897711)
     , (42607, 5, 83897559, 83897708)
     , (42607, 6, 83897553, 83897709)
     , (42607, 7, 83897554, 83897710)
     , (42607, 8, 83897555, 83897711)
     , (42607, 9, 83897557, 83897712)
     , (42607, 9, 83897556, 83897713)
     , (42607, 10, 83897558, 83897714)
     , (42607, 11, 83897553, 83897709)
     , (42607, 12, 83894660, 83887059)
     , (42607, 13, 83897558, 83897714)
     , (42607, 14, 83897553, 83897709)
     , (42607, 15, 83894660, 83887059)
     , (42607, 16, 83897562, 83897715)
     , (42607, 16, 83886668, 83890436);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42607, 0, 16793218)
     , (42607, 1, 16793219)
     , (42607, 2, 16793198)
     , (42607, 3, 16793199)
     , (42607, 4, 16793200)
     , (42607, 5, 16793220)
     , (42607, 6, 16793201)
     , (42607, 7, 16793202)
     , (42607, 8, 16793203)
     , (42607, 9, 16793208)
     , (42607, 10, 16793209)
     , (42607, 11, 16793210)
     , (42607, 12, 16789332)
     , (42607, 13, 16793211)
     , (42607, 14, 16793212)
     , (42607, 15, 16789333)
     , (42607, 16, 16793225);
