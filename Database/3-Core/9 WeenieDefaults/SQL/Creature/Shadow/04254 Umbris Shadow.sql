DELETE FROM `weenie` WHERE `class_Id` = 4254;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4254, 'shadowumbris', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4254,   1,         16) /* ItemType - Creature */
     , (4254,   2,         22) /* CreatureType - Shadow */
     , (4254,   6,        255) /* ItemsCapacity */
     , (4254,   7,        255) /* ContainersCapacity */
     , (4254,  16,          1) /* ItemUseable - No */
     , (4254,  25,         80) /* Level */
     , (4254,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (4254, 113,          2) /* Gender - Female */
     , (4254, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (4254, 188,          1) /* HeritageGroup - Aluvian */
     , (4254, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4254,   1, True ) /* Stuck */
     , (4254,  12, True ) /* ReportCollisions */
     , (4254,  13, False) /* Ethereal */
     , (4254,  14, True ) /* GravityStatus */
     , (4254,  19, True ) /* Attackable */
     , (4254,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4254,  39, 0.800000011920929) /* DefaultScale */
     , (4254,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4254,   1, 'Umbris Shadow') /* Name */
     , (4254, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4254,   1,   33556251) /* Setup */
     , (4254,   2,  150995091) /* MotionTable */
     , (4254,   3,  536870914) /* SoundTable */
     , (4254,   6,   67108990) /* PaletteBase */
     , (4254,   8,  100670398) /* Icon */
     , (4254,   9,   83890258) /* EyesTexture */
     , (4254,  10,   83890314) /* NoseTexture */
     , (4254,  11,   83890348) /* MouthTexture */
     , (4254,  15,   67117069) /* HairPalette */
     , (4254,  16,   67110062) /* EyesPalette */
     , (4254,  17,   67109559) /* SkinPalette */
     , (4254,  22,  872415331) /* PhysicsEffectTable */
     , (4254, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (4254, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (4254, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4254, 8040, 2366898226, 146.2911, 35.04365, 320.004, -0.9497636, 0, 0, -0.3129682) /* PCAPRecordedLocation */
/* @teleloc 0x8D140032 [146.291100 35.043650 320.004000] -0.949764 0.000000 0.000000 -0.312968 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4254, 8000, 3685775132) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4254,   1, 100, 0, 0) /* Strength */
     , (4254,   2, 120, 0, 0) /* Endurance */
     , (4254,   3, 160, 0, 0) /* Quickness */
     , (4254,   4, 140, 0, 0) /* Coordination */
     , (4254,   5, 120, 0, 0) /* Focus */
     , (4254,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4254,   1,   255, 0, 0, 255) /* MaxHealth */
     , (4254,   3,   370, 0, 0, 370) /* MaxStamina */
     , (4254,   5,   330, 0, 0, 330) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4254, 67112860, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (4254, 0, 16778359)
     , (4254, 1, 16777708)
     , (4254, 2, 16777708)
     , (4254, 3, 16777708)
     , (4254, 4, 16777708)
     , (4254, 5, 16777708)
     , (4254, 6, 16777708)
     , (4254, 7, 16777708)
     , (4254, 8, 16777708)
     , (4254, 9, 16778425)
     , (4254, 10, 16778431)
     , (4254, 11, 16778429)
     , (4254, 12, 16777304)
     , (4254, 13, 16778434)
     , (4254, 14, 16778424)
     , (4254, 15, 16777307)
     , (4254, 16, 16778407);
