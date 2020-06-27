DELETE FROM `weenie` WHERE `class_Id` = 36964;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36964, 'ace36964-shadowprotector', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36964,   1,         16) /* ItemType - Creature */
     , (36964,   2,         22) /* CreatureType - Shadow */
     , (36964,   6,         -1) /* ItemsCapacity */
     , (36964,   7,         -1) /* ContainersCapacity */
     , (36964,  16,          1) /* ItemUseable - No */
     , (36964,  25,        185) /* Level */
     , (36964,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (36964, 113,          2) /* Gender - Female */
     , (36964, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36964, 188,          1) /* HeritageGroup - Aluvian */
     , (36964, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36964,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36964,  39,     1.1) /* DefaultScale */
     , (36964,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36964,   1, 'Shadow Protector') /* Name */
     , (36964, 8006, 'AAA8AEEAAAA8AAAAgL8AAA==') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36964,   1,   33556251) /* Setup */
     , (36964,   2,  150995091) /* MotionTable */
     , (36964,   3,  536870914) /* SoundTable */
     , (36964,   6,   67108990) /* PaletteBase */
     , (36964,   8,  100670398) /* Icon */
     , (36964,   9,   83890281) /* EyesTexture */
     , (36964,  10,   83890313) /* NoseTexture */
     , (36964,  11,   83890353) /* MouthTexture */
     , (36964,  15,   67117078) /* HairPalette */
     , (36964,  16,   67110063) /* EyesPalette */
     , (36964,  17,   67109561) /* SkinPalette */
     , (36964,  22,  872415331) /* PhysicsEffectTable */
     , (36964, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (36964, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (36964, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36964, 8040, 791609385, 126.9055, 16.17602, 146.0055, 0.9099843, 0, 0, -0.4146428) /* PCAPRecordedLocation */
/* @teleloc 0x2F2F0029 [126.905500 16.176020 146.005500] 0.909984 0.000000 0.000000 -0.414643 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36964, 8000, 3709945132) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36964,   1,     0, 0, 0, 1600) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36964, 67112860, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36964, 0, 16778359)
     , (36964, 1, 16777708)
     , (36964, 2, 16777708)
     , (36964, 3, 16777708)
     , (36964, 4, 16777708)
     , (36964, 5, 16777708)
     , (36964, 6, 16777708)
     , (36964, 7, 16777708)
     , (36964, 8, 16777708)
     , (36964, 9, 16778425)
     , (36964, 10, 16778431)
     , (36964, 11, 16778429)
     , (36964, 12, 16777304)
     , (36964, 13, 16778434)
     , (36964, 14, 16778424)
     , (36964, 15, 16777307)
     , (36964, 16, 16778407);
