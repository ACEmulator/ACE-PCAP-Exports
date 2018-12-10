DELETE FROM `weenie` WHERE `class_Id` = 33634;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33634, 'ace33634-depravedshadow', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33634,   1,         16) /* ItemType - Creature */
     , (33634,   2,         22) /* CreatureType - Shadow */
     , (33634,   6,        255) /* ItemsCapacity */
     , (33634,   7,        255) /* ContainersCapacity */
     , (33634,  16,          1) /* ItemUseable - No */
     , (33634,  25,        200) /* Level */
     , (33634,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (33634, 113,          2) /* Gender - Female */
     , (33634, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33634, 188,          1) /* HeritageGroup - Aluvian */
     , (33634, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33634,   1, True ) /* Stuck */
     , (33634,  12, True ) /* ReportCollisions */
     , (33634,  13, False) /* Ethereal */
     , (33634,  14, True ) /* GravityStatus */
     , (33634,  19, True ) /* Attackable */
     , (33634,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33634,  39, 1.10000002384186) /* DefaultScale */
     , (33634,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33634,   1, 'Depraved Shadow') /* Name */
     , (33634, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33634,   1,   33556251) /* Setup */
     , (33634,   2,  150995091) /* MotionTable */
     , (33634,   3,  536870914) /* SoundTable */
     , (33634,   6,   67108990) /* PaletteBase */
     , (33634,   8,  100670398) /* Icon */
     , (33634,   9,   83890279) /* EyesTexture */
     , (33634,  10,   83890286) /* NoseTexture */
     , (33634,  11,   83890339) /* MouthTexture */
     , (33634,  15,   67117002) /* HairPalette */
     , (33634,  16,   67110062) /* EyesPalette */
     , (33634,  17,   67109561) /* SkinPalette */
     , (33634,  22,  872415331) /* PhysicsEffectTable */
     , (33634, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (33634, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (33634, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33634, 8040, 7537719, 38.9394, -60.0322, -17.9945, -0.7072808, 0, 0, 0.7069328) /* PCAPRecordedLocation */
/* @teleloc 0x00730437 [38.939400 -60.032200 -17.994500] -0.707281 0.000000 0.000000 0.706933 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33634, 8000, 3358424936) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33634,   1,  1000, 0, 0, 1000) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33634, 67112860, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (33634, 0, 16778359)
     , (33634, 1, 16777708)
     , (33634, 2, 16777708)
     , (33634, 3, 16777708)
     , (33634, 4, 16777708)
     , (33634, 5, 16777708)
     , (33634, 6, 16777708)
     , (33634, 7, 16777708)
     , (33634, 8, 16777708)
     , (33634, 9, 16778425)
     , (33634, 10, 16778431)
     , (33634, 11, 16778429)
     , (33634, 12, 16777304)
     , (33634, 13, 16778434)
     , (33634, 14, 16778424)
     , (33634, 15, 16777307)
     , (33634, 16, 16778407);
