DELETE FROM `weenie` WHERE `class_Id` = 36848;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36848, 'ace36848-pandemoniumshadow', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36848,   1,         16) /* ItemType - Creature */
     , (36848,   2,         22) /* CreatureType - Shadow */
     , (36848,   6,        255) /* ItemsCapacity */
     , (36848,   7,        255) /* ContainersCapacity */
     , (36848,  16,          1) /* ItemUseable - No */
     , (36848,  25,         80) /* Level */
     , (36848,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (36848, 113,          2) /* Gender - Female */
     , (36848, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36848, 188,          1) /* HeritageGroup - Aluvian */
     , (36848, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36848,   1, True ) /* Stuck */
     , (36848,  12, True ) /* ReportCollisions */
     , (36848,  13, False) /* Ethereal */
     , (36848,  14, True ) /* GravityStatus */
     , (36848,  19, True ) /* Attackable */
     , (36848,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36848,  39, 1.29999995231628) /* DefaultScale */
     , (36848,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36848,   1, 'Pandemonium Shadow') /* Name */
     , (36848, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36848,   1,   33558345) /* Setup */
     , (36848,   2,  150995091) /* MotionTable */
     , (36848,   3,  536870914) /* SoundTable */
     , (36848,   6,   67108990) /* PaletteBase */
     , (36848,   8,  100674327) /* Icon */
     , (36848,   9,   83890260) /* EyesTexture */
     , (36848,  10,   83890291) /* NoseTexture */
     , (36848,  11,   83890324) /* MouthTexture */
     , (36848,  15,   67117079) /* HairPalette */
     , (36848,  16,   67110063) /* EyesPalette */
     , (36848,  17,   67109562) /* SkinPalette */
     , (36848,  22,  872415331) /* PhysicsEffectTable */
     , (36848, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (36848, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (36848, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36848, 8040, 775290909, 75.0546, 98.13041, 40.9883, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x2E36001D [75.054600 98.130410 40.988300] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36848, 8000, 3707443793) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36848,   1, 100, 0, 0) /* Strength */
     , (36848,   2, 120, 0, 0) /* Endurance */
     , (36848,   3, 160, 0, 0) /* Quickness */
     , (36848,   4, 140, 0, 0) /* Coordination */
     , (36848,   5, 120, 0, 0) /* Focus */
     , (36848,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36848,   1,    10, 0, 0, 355) /* MaxHealth */
     , (36848,   3,    10, 0, 0, 369) /* MaxStamina */
     , (36848,   5,    10, 0, 0, 330) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36848, 67112860, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36848, 0, 16778359)
     , (36848, 1, 16777708)
     , (36848, 2, 16777708)
     , (36848, 3, 16777708)
     , (36848, 4, 16777708)
     , (36848, 5, 16777708)
     , (36848, 6, 16777708)
     , (36848, 7, 16777708)
     , (36848, 8, 16777708)
     , (36848, 9, 16778425)
     , (36848, 10, 16778431)
     , (36848, 11, 16778429)
     , (36848, 12, 16777304)
     , (36848, 13, 16778434)
     , (36848, 14, 16778424)
     , (36848, 15, 16777307)
     , (36848, 16, 16778407);
