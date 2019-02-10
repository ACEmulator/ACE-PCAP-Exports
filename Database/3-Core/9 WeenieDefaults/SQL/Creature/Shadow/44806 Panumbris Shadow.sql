DELETE FROM `weenie` WHERE `class_Id` = 44806;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44806, 'ace44806-panumbrisshadow', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44806,   1,         16) /* ItemType - Creature */
     , (44806,   2,         22) /* CreatureType - Shadow */
     , (44806,   6,        255) /* ItemsCapacity */
     , (44806,   7,        255) /* ContainersCapacity */
     , (44806,  16,          1) /* ItemUseable - No */
     , (44806,  25,        240) /* Level */
     , (44806,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (44806, 113,          2) /* Gender - Female */
     , (44806, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44806, 188,          1) /* HeritageGroup - Aluvian */
     , (44806, 307,          4) /* DamageRating */
     , (44806, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44806,   1, True ) /* Stuck */
     , (44806,  12, True ) /* ReportCollisions */
     , (44806,  13, False) /* Ethereal */
     , (44806,  14, True ) /* GravityStatus */
     , (44806,  19, True ) /* Attackable */
     , (44806,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44806,  39, 1.29999995231628) /* DefaultScale */
     , (44806,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44806,   1, 'Panumbris Shadow') /* Name */
     , (44806, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44806,   1,   33556251) /* Setup */
     , (44806,   2,  150995091) /* MotionTable */
     , (44806,   3,  536870914) /* SoundTable */
     , (44806,   6,   67108990) /* PaletteBase */
     , (44806,   8,  100670398) /* Icon */
     , (44806,   9,   83890281) /* EyesTexture */
     , (44806,  10,   83890294) /* NoseTexture */
     , (44806,  11,   83890350) /* MouthTexture */
     , (44806,  15,   67116984) /* HairPalette */
     , (44806,  16,   67109567) /* EyesPalette */
     , (44806,  17,   67109558) /* SkinPalette */
     , (44806,  22,  872415331) /* PhysicsEffectTable */
     , (44806, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (44806, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (44806, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44806, 8040, 4133158960, 137.0527, 179.0957, 20.0065, -0.9995432, 0, 0, -0.03022261) /* PCAPRecordedLocation */
/* @teleloc 0xF65B0030 [137.052700 179.095700 20.006500] -0.999543 0.000000 0.000000 -0.030223 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44806, 8000, 3685988808) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44806,   1, 240, 0, 0) /* Strength */
     , (44806,   2, 260, 0, 0) /* Endurance */
     , (44806,   3, 310, 0, 0) /* Quickness */
     , (44806,   4, 290, 0, 0) /* Coordination */
     , (44806,   5, 270, 0, 0) /* Focus */
     , (44806,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44806,   1,    10, 0, 0, 2380) /* MaxHealth */
     , (44806,   3,    10, 0, 0, 2260) /* MaxStamina */
     , (44806,   5,    10, 0, 0, 2190) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44806, 2, 23685,  1, 0, 0, False) /* Create Kite Shield (23685) for Wield */
     , (44806, 2, 33106,  1, 0, 0, False) /* Create Shield of Isin Dule (33106) for Wield */
     , (44806, 2, 44265,  1, 0, 0, False) /* Create Burning Sands Katar (44265) for Wield */
     , (44806, 2, 47630,  1, 0, 0, False) /* Create Acid Tachi (47630) for Wield */
     , (44806, 2, 47649,  1, 0, 0, False) /* Create Tachi (47649) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44806, 67112860, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44806, 0, 16778359)
     , (44806, 1, 16777708)
     , (44806, 2, 16777708)
     , (44806, 3, 16777708)
     , (44806, 4, 16777708)
     , (44806, 5, 16777708)
     , (44806, 6, 16777708)
     , (44806, 7, 16777708)
     , (44806, 8, 16777708)
     , (44806, 9, 16778425)
     , (44806, 10, 16778431)
     , (44806, 11, 16778429)
     , (44806, 12, 16777304)
     , (44806, 13, 16778434)
     , (44806, 14, 16778424)
     , (44806, 15, 16777307)
     , (44806, 16, 16778407);
