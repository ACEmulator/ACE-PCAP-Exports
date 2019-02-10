DELETE FROM `weenie` WHERE `class_Id` = 52274;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52274, 'ace52274-panumbrisshadow', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52274,   1,         16) /* ItemType - Creature */
     , (52274,   2,         22) /* CreatureType - Shadow */
     , (52274,   6,        255) /* ItemsCapacity */
     , (52274,   7,        255) /* ContainersCapacity */
     , (52274,  16,          1) /* ItemUseable - No */
     , (52274,  25,        240) /* Level */
     , (52274,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (52274, 113,          2) /* Gender - Female */
     , (52274, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (52274, 188,          1) /* HeritageGroup - Aluvian */
     , (52274, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52274,   1, True ) /* Stuck */
     , (52274,  12, True ) /* ReportCollisions */
     , (52274,  13, False) /* Ethereal */
     , (52274,  14, True ) /* GravityStatus */
     , (52274,  19, True ) /* Attackable */
     , (52274,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52274,  39, 1.29999995231628) /* DefaultScale */
     , (52274,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52274,   1, 'Panumbris Shadow') /* Name */
     , (52274, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52274,   1,   33556251) /* Setup */
     , (52274,   2,  150995091) /* MotionTable */
     , (52274,   3,  536870914) /* SoundTable */
     , (52274,   6,   67108990) /* PaletteBase */
     , (52274,   8,  100670398) /* Icon */
     , (52274,   9,   83890282) /* EyesTexture */
     , (52274,  10,   83890309) /* NoseTexture */
     , (52274,  11,   83890340) /* MouthTexture */
     , (52274,  15,   67117027) /* HairPalette */
     , (52274,  16,   67109567) /* EyesPalette */
     , (52274,  17,   67109558) /* SkinPalette */
     , (52274,  22,  872415331) /* PhysicsEffectTable */
     , (52274, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (52274, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (52274, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52274, 8040, 4133224505, 185.3968, 21.37904, 20.0065, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xF65C0039 [185.396800 21.379040 20.006500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52274, 8000, 3360234020) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52274,   1,    10, 0, 0, 2380) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (52274, 67112860, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (52274, 0, 16778359)
     , (52274, 1, 16777708)
     , (52274, 2, 16777708)
     , (52274, 3, 16777708)
     , (52274, 4, 16777708)
     , (52274, 5, 16777708)
     , (52274, 6, 16777708)
     , (52274, 7, 16777708)
     , (52274, 8, 16777708)
     , (52274, 9, 16778425)
     , (52274, 10, 16778431)
     , (52274, 11, 16778429)
     , (52274, 12, 16777304)
     , (52274, 13, 16778434)
     , (52274, 14, 16778424)
     , (52274, 15, 16777307)
     , (52274, 16, 16778407);
