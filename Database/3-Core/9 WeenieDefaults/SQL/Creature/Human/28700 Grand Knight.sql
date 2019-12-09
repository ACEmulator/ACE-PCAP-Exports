DELETE FROM `weenie` WHERE `class_Id` = 28700;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28700, 'sanamargrandknight', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28700,   1,         16) /* ItemType - Creature */
     , (28700,   2,         31) /* CreatureType - Human */
     , (28700,   6,        255) /* ItemsCapacity */
     , (28700,   7,        255) /* ContainersCapacity */
     , (28700,  16,         32) /* ItemUseable - Remote */
     , (28700,  25,        275) /* Level */
     , (28700,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28700,  95,          8) /* RadarBlipColor - Yellow */
     , (28700, 113,          1) /* Gender - Male */
     , (28700, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28700, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (28700, 188,          4) /* HeritageGroup - Viamontian */
     , (28700, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28700,   1, True ) /* Stuck */
     , (28700,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28700,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28700,   1, 'Grand Knight') /* Name */
     , (28700,   5, 'Protector of Sanamar') /* Template */
     , (28700, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28700,   1,   33554433) /* Setup */
     , (28700,   2,  150994945) /* MotionTable */
     , (28700,   3,  536870913) /* SoundTable */
     , (28700,   6,   67108990) /* PaletteBase */
     , (28700,   8,  100667446) /* Icon */
     , (28700,   9,   83890481) /* EyesTexture */
     , (28700,  10,   83890558) /* NoseTexture */
     , (28700,  11,   83890639) /* MouthTexture */
     , (28700,  15,   67117069) /* HairPalette */
     , (28700,  16,   67110065) /* EyesPalette */
     , (28700,  17,   67115906) /* SkinPalette */
     , (28700, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (28700, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (28700, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28700, 8040, 836108596, 71.9016, 163.689, 80.10497, 0.0723912, 0, 0, -0.997376) /* PCAPRecordedLocation */
/* @teleloc 0x31D60134 [71.901600 163.689000 80.104970] 0.072391 0.000000 0.000000 -0.997376 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28700, 8000, 3691185432) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28700,   1,     0, 0, 0, 442) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28700, 67110065, 32, 8)
     , (28700, 67115906, 0, 24)
     , (28700, 67116068, 72, 12)
     , (28700, 67116068, 136, 16)
     , (28700, 67116068, 108, 8)
     , (28700, 67116068, 128, 8)
     , (28700, 67116068, 216, 24)
     , (28700, 67116135, 84, 12)
     , (28700, 67116135, 152, 8)
     , (28700, 67116135, 96, 12)
     , (28700, 67116135, 116, 12)
     , (28700, 67116135, 174, 42)
     , (28700, 67116230, 168, 6)
     , (28700, 67116230, 160, 8)
     , (28700, 67117069, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28700, 16, 83886232, 83890685)
     , (28700, 16, 83886668, 83890481)
     , (28700, 16, 83886837, 83890558)
     , (28700, 16, 83886684, 83890639);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28700, 0, 16791913)
     , (28700, 1, 16791914)
     , (28700, 2, 16791915)
     , (28700, 3, 16791933)
     , (28700, 4, 16791935)
     , (28700, 5, 16791916)
     , (28700, 6, 16791917)
     , (28700, 7, 16791934)
     , (28700, 8, 16791936)
     , (28700, 9, 16791941)
     , (28700, 10, 16791942)
     , (28700, 11, 16791943)
     , (28700, 12, 16791951)
     , (28700, 13, 16791944)
     , (28700, 14, 16791945)
     , (28700, 15, 16791950)
     , (28700, 16, 16795640);
