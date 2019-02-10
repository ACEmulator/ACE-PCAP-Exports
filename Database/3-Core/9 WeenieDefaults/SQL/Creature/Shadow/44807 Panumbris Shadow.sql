DELETE FROM `weenie` WHERE `class_Id` = 44807;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44807, 'ace44807-panumbrisshadow', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44807,   1,         16) /* ItemType - Creature */
     , (44807,   2,         22) /* CreatureType - Shadow */
     , (44807,   6,        255) /* ItemsCapacity */
     , (44807,   7,        255) /* ContainersCapacity */
     , (44807,  16,          1) /* ItemUseable - No */
     , (44807,  25,        240) /* Level */
     , (44807,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (44807, 113,          2) /* Gender - Female */
     , (44807, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44807, 188,          1) /* HeritageGroup - Aluvian */
     , (44807, 307,          4) /* DamageRating */
     , (44807, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44807,   1, True ) /* Stuck */
     , (44807,  12, True ) /* ReportCollisions */
     , (44807,  13, False) /* Ethereal */
     , (44807,  14, True ) /* GravityStatus */
     , (44807,  19, True ) /* Attackable */
     , (44807,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44807,  39, 1.29999995231628) /* DefaultScale */
     , (44807,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44807,   1, 'Panumbris Shadow') /* Name */
     , (44807, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44807,   1,   33556251) /* Setup */
     , (44807,   2,  150995091) /* MotionTable */
     , (44807,   3,  536870914) /* SoundTable */
     , (44807,   6,   67108990) /* PaletteBase */
     , (44807,   8,  100670398) /* Icon */
     , (44807,   9,   83890255) /* EyesTexture */
     , (44807,  10,   83890308) /* NoseTexture */
     , (44807,  11,   83890324) /* MouthTexture */
     , (44807,  15,   67117016) /* HairPalette */
     , (44807,  16,   67109564) /* EyesPalette */
     , (44807,  17,   67109560) /* SkinPalette */
     , (44807,  22,  872415331) /* PhysicsEffectTable */
     , (44807, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (44807, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (44807, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44807, 8040, 4133158960, 133.5817, 178.1168, 20.0065, -0.9995432, 0, 0, -0.03022261) /* PCAPRecordedLocation */
/* @teleloc 0xF65B0030 [133.581700 178.116800 20.006500] -0.999543 0.000000 0.000000 -0.030223 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44807, 8000, 3685988807) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44807,   1, 240, 0, 0) /* Strength */
     , (44807,   2, 260, 0, 0) /* Endurance */
     , (44807,   3, 310, 0, 0) /* Quickness */
     , (44807,   4, 290, 0, 0) /* Coordination */
     , (44807,   5, 270, 0, 0) /* Focus */
     , (44807,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44807,   1,    10, 0, 0, 2380) /* MaxHealth */
     , (44807,   3,    10, 0, 0, 2260) /* MaxStamina */
     , (44807,   5,    10, 0, 0, 2190) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44807, 2, 23685,  1, 0, 0, False) /* Create Kite Shield (23685) for Wield */
     , (44807, 2, 44265,  1, 0, 0, False) /* Create Burning Sands Katar (44265) for Wield */
     , (44807, 2, 47664,  1, 0, 0, False) /* Create Lightning Tachi (47664) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44807, 67112860, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44807, 0, 16778359)
     , (44807, 1, 16777708)
     , (44807, 2, 16777708)
     , (44807, 3, 16777708)
     , (44807, 4, 16777708)
     , (44807, 5, 16777708)
     , (44807, 6, 16777708)
     , (44807, 7, 16777708)
     , (44807, 8, 16777708)
     , (44807, 9, 16778425)
     , (44807, 10, 16778431)
     , (44807, 11, 16778429)
     , (44807, 12, 16777304)
     , (44807, 13, 16778434)
     , (44807, 14, 16778424)
     , (44807, 15, 16777307)
     , (44807, 16, 16778407);
