DELETE FROM `weenie` WHERE `class_Id` = 43863;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43863, 'ace43863-panumbrisshadow', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43863,   1,         16) /* ItemType - Creature */
     , (43863,   2,         22) /* CreatureType - Shadow */
     , (43863,   6,         -1) /* ItemsCapacity */
     , (43863,   7,         -1) /* ContainersCapacity */
     , (43863,  16,          1) /* ItemUseable - No */
     , (43863,  25,        240) /* Level */
     , (43863,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (43863, 113,          2) /* Gender - Female */
     , (43863, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43863, 188,          1) /* HeritageGroup - Aluvian */
     , (43863, 307,          4) /* DamageRating */
     , (43863, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43863,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43863,  39,     1.3) /* DefaultScale */
     , (43863,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43863,   1, 'Panumbris Shadow') /* Name */
     , (43863, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43863,   1,   33556251) /* Setup */
     , (43863,   2,  150995091) /* MotionTable */
     , (43863,   3,  536870914) /* SoundTable */
     , (43863,   6,   67108990) /* PaletteBase */
     , (43863,   8,  100670398) /* Icon */
     , (43863,   9,   83890262) /* EyesTexture */
     , (43863,  10,   83890300) /* NoseTexture */
     , (43863,  11,   83890340) /* MouthTexture */
     , (43863,  15,   67116994) /* HairPalette */
     , (43863,  16,   67109566) /* EyesPalette */
     , (43863,  17,   67109559) /* SkinPalette */
     , (43863,  22,  872415331) /* PhysicsEffectTable */
     , (43863, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (43863, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (43863, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43863, 8040, 4149870608, 26.0712, 169.657, 20.0065, -0.8197033, 0, 0, 0.5727882) /* PCAPRecordedLocation */
/* @teleloc 0xF75A0010 [26.071200 169.657000 20.006500] -0.819703 0.000000 0.000000 0.572788 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43863, 8000, 2781047638) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43863,   1, 240, 0, 0) /* Strength */
     , (43863,   2, 260, 0, 0) /* Endurance */
     , (43863,   3, 310, 0, 0) /* Quickness */
     , (43863,   4, 290, 0, 0) /* Coordination */
     , (43863,   5, 270, 0, 0) /* Focus */
     , (43863,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43863,   1,  2120, 0, 0, 2250) /* MaxHealth */
     , (43863,   3,  2000, 0, 0, 2260) /* MaxStamina */
     , (43863,   5,  2000, 0, 0, 2190) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43863, 67112860, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43863, 0, 16778359)
     , (43863, 1, 16777708)
     , (43863, 2, 16777708)
     , (43863, 3, 16777708)
     , (43863, 4, 16777708)
     , (43863, 5, 16777708)
     , (43863, 6, 16777708)
     , (43863, 7, 16777708)
     , (43863, 8, 16777708)
     , (43863, 9, 16778425)
     , (43863, 10, 16778431)
     , (43863, 11, 16778429)
     , (43863, 12, 16777304)
     , (43863, 13, 16778434)
     , (43863, 14, 16778424)
     , (43863, 15, 16777307)
     , (43863, 16, 16778407);
