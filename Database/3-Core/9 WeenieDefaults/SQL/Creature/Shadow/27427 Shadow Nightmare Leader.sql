DELETE FROM `weenie` WHERE `class_Id` = 27427;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27427, 'shadownightmareboss', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27427,   1,         16) /* ItemType - Creature */
     , (27427,   2,         22) /* CreatureType - Shadow */
     , (27427,   6,        255) /* ItemsCapacity */
     , (27427,   7,        255) /* ContainersCapacity */
     , (27427,  16,          1) /* ItemUseable - No */
     , (27427,  25,        160) /* Level */
     , (27427,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (27427, 113,          2) /* Gender - Female */
     , (27427, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27427, 188,          1) /* HeritageGroup - Aluvian */
     , (27427, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27427,   1, True ) /* Stuck */
     , (27427,  12, True ) /* ReportCollisions */
     , (27427,  13, False) /* Ethereal */
     , (27427,  14, True ) /* GravityStatus */
     , (27427,  19, True ) /* Attackable */
     , (27427,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27427,  39, 1.10000002384186) /* DefaultScale */
     , (27427,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27427,   1, 'Shadow Nightmare Leader') /* Name */
     , (27427, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27427,   1,   33556251) /* Setup */
     , (27427,   2,  150995091) /* MotionTable */
     , (27427,   3,  536870914) /* SoundTable */
     , (27427,   6,   67108990) /* PaletteBase */
     , (27427,   8,  100670398) /* Icon */
     , (27427,   9,   83890258) /* EyesTexture */
     , (27427,  10,   83890291) /* NoseTexture */
     , (27427,  11,   83890328) /* MouthTexture */
     , (27427,  15,   67116993) /* HairPalette */
     , (27427,  16,   67109566) /* EyesPalette */
     , (27427,  17,   67109559) /* SkinPalette */
     , (27427,  22,  872415331) /* PhysicsEffectTable */
     , (27427, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (27427, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (27427, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27427, 8040, 522846217, 42.7107, 18.8605, 148.0055, -0.403993, 0, 0, -0.914762) /* PCAPRecordedLocation */
/* @teleloc 0x1F2A0009 [42.710700 18.860500 148.005500] -0.403993 0.000000 0.000000 -0.914762 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27427, 8000, 2629107556) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27427,   1,    10, 0, 0, 1400) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27427, 67112860, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27427, 0, 16778359)
     , (27427, 1, 16777708)
     , (27427, 2, 16777708)
     , (27427, 3, 16777708)
     , (27427, 4, 16777708)
     , (27427, 5, 16777708)
     , (27427, 6, 16777708)
     , (27427, 7, 16777708)
     , (27427, 8, 16777708)
     , (27427, 9, 16778425)
     , (27427, 10, 16778431)
     , (27427, 11, 16778429)
     , (27427, 12, 16777304)
     , (27427, 13, 16778434)
     , (27427, 14, 16778424)
     , (27427, 15, 16777307)
     , (27427, 16, 16778407);
