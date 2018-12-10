DELETE FROM `weenie` WHERE `class_Id` = 35990;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35990, 'ace35990-penumbralshadowmage', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35990,   1,         16) /* ItemType - Creature */
     , (35990,   2,         22) /* CreatureType - Shadow */
     , (35990,   6,        255) /* ItemsCapacity */
     , (35990,   7,        255) /* ContainersCapacity */
     , (35990,  16,          1) /* ItemUseable - No */
     , (35990,  25,        185) /* Level */
     , (35990,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (35990, 113,          2) /* Gender - Female */
     , (35990, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35990, 188,          1) /* HeritageGroup - Aluvian */
     , (35990, 307,          2) /* DamageRating */
     , (35990, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35990,   1, True ) /* Stuck */
     , (35990,  12, True ) /* ReportCollisions */
     , (35990,  13, False) /* Ethereal */
     , (35990,  14, True ) /* GravityStatus */
     , (35990,  19, True ) /* Attackable */
     , (35990,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35990,  39, 1.29999995231628) /* DefaultScale */
     , (35990,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35990,   1, 'Penumbral Shadowmage') /* Name */
     , (35990, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35990,   1,   33556251) /* Setup */
     , (35990,   2,  150995091) /* MotionTable */
     , (35990,   3,  536870914) /* SoundTable */
     , (35990,   6,   67108990) /* PaletteBase */
     , (35990,   8,  100670398) /* Icon */
     , (35990,   9,   83890280) /* EyesTexture */
     , (35990,  10,   83890291) /* NoseTexture */
     , (35990,  11,   83890349) /* MouthTexture */
     , (35990,  15,   67116984) /* HairPalette */
     , (35990,  16,   67109567) /* EyesPalette */
     , (35990,  17,   67109558) /* SkinPalette */
     , (35990,  22,  872415331) /* PhysicsEffectTable */
     , (35990, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35990, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35990, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35990, 8040, 151322627, 13.91812, 66.42218, 88.0065, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x09050003 [13.918120 66.422180 88.006500] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35990, 8000, 3360922531) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35990,   1, 190, 0, 0) /* Strength */
     , (35990,   2, 210, 0, 0) /* Endurance */
     , (35990,   3, 260, 0, 0) /* Quickness */
     , (35990,   4, 240, 0, 0) /* Coordination */
     , (35990,   5, 220, 0, 0) /* Focus */
     , (35990,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35990,   1,  1600, 0, 0, 1600) /* MaxHealth */
     , (35990,   3,  2210, 0, 0, 2210) /* MaxStamina */
     , (35990,   5,  2140, 0, 0, 2140) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35990, 67112860, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35990, 0, 16778359)
     , (35990, 1, 16777708)
     , (35990, 2, 16777708)
     , (35990, 3, 16777708)
     , (35990, 4, 16777708)
     , (35990, 5, 16777708)
     , (35990, 6, 16777708)
     , (35990, 7, 16777708)
     , (35990, 8, 16777708)
     , (35990, 9, 16778425)
     , (35990, 10, 16778431)
     , (35990, 11, 16778429)
     , (35990, 12, 16777304)
     , (35990, 13, 16778434)
     , (35990, 14, 16778424)
     , (35990, 15, 16777307)
     , (35990, 16, 16778407);
