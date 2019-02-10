DELETE FROM `weenie` WHERE `class_Id` = 43856;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43856, 'ace43856-panumbrisshadow', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43856,   1,         16) /* ItemType - Creature */
     , (43856,   2,         22) /* CreatureType - Shadow */
     , (43856,   6,        255) /* ItemsCapacity */
     , (43856,   7,        255) /* ContainersCapacity */
     , (43856,  16,          1) /* ItemUseable - No */
     , (43856,  25,        240) /* Level */
     , (43856,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (43856, 113,          2) /* Gender - Female */
     , (43856, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43856, 188,          1) /* HeritageGroup - Aluvian */
     , (43856, 307,          4) /* DamageRating */
     , (43856, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43856,   1, True ) /* Stuck */
     , (43856,  12, True ) /* ReportCollisions */
     , (43856,  13, False) /* Ethereal */
     , (43856,  14, True ) /* GravityStatus */
     , (43856,  19, True ) /* Attackable */
     , (43856,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43856,  39, 1.29999995231628) /* DefaultScale */
     , (43856,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43856,   1, 'Panumbris Shadow') /* Name */
     , (43856, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43856,   1,   33556251) /* Setup */
     , (43856,   2,  150995091) /* MotionTable */
     , (43856,   3,  536870914) /* SoundTable */
     , (43856,   6,   67108990) /* PaletteBase */
     , (43856,   8,  100670398) /* Icon */
     , (43856,   9,   83890263) /* EyesTexture */
     , (43856,  10,   83890286) /* NoseTexture */
     , (43856,  11,   83890349) /* MouthTexture */
     , (43856,  15,   67117028) /* HairPalette */
     , (43856,  16,   67110064) /* EyesPalette */
     , (43856,  17,   67109559) /* SkinPalette */
     , (43856,  22,  872415331) /* PhysicsEffectTable */
     , (43856, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (43856, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (43856, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43856, 8040, 2114060734, 80.0907, -146.893, 6.045887, 0.00342296, 0, 0, -0.999994) /* PCAPRecordedLocation */
/* @teleloc 0x7E0201BE [80.090700 -146.893000 6.045887] 0.003423 0.000000 0.000000 -0.999994 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43856, 8000, 3685983805) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43856,   1, 240, 0, 0) /* Strength */
     , (43856,   2, 260, 0, 0) /* Endurance */
     , (43856,   3, 310, 0, 0) /* Quickness */
     , (43856,   4, 290, 0, 0) /* Coordination */
     , (43856,   5, 270, 0, 0) /* Focus */
     , (43856,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43856,   1,    10, 0, 0, 2250) /* MaxHealth */
     , (43856,   3,    10, 0, 0, 2260) /* MaxStamina */
     , (43856,   5,    10, 0, 0, 2190) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43856, 67112860, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43856, 0, 16778359)
     , (43856, 1, 16777708)
     , (43856, 2, 16777708)
     , (43856, 3, 16777708)
     , (43856, 4, 16777708)
     , (43856, 5, 16777708)
     , (43856, 6, 16777708)
     , (43856, 7, 16777708)
     , (43856, 8, 16777708)
     , (43856, 9, 16778425)
     , (43856, 10, 16778431)
     , (43856, 11, 16778429)
     , (43856, 12, 16777304)
     , (43856, 13, 16778434)
     , (43856, 14, 16778424)
     , (43856, 15, 16777307)
     , (43856, 16, 16778407);
