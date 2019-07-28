DELETE FROM `weenie` WHERE `class_Id` = 34062;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34062, 'ace34062-arialledubellenesse', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34062,   1,         16) /* ItemType - Creature */
     , (34062,   2,         31) /* CreatureType - Human */
     , (34062,   6,        255) /* ItemsCapacity */
     , (34062,   7,        255) /* ContainersCapacity */
     , (34062,  16,         32) /* ItemUseable - Remote */
     , (34062,  25,        150) /* Level */
     , (34062,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34062,  95,          8) /* RadarBlipColor - Yellow */
     , (34062, 113,          2) /* Gender - Female */
     , (34062, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (34062, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (34062, 188,          4) /* HeritageGroup - Viamontian */
     , (34062, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34062,   1, True ) /* Stuck */
     , (34062,  11, True ) /* IgnoreCollisions */
     , (34062,  12, True ) /* ReportCollisions */
     , (34062,  13, False) /* Ethereal */
     , (34062,  14, True ) /* GravityStatus */
     , (34062,  19, False) /* Attackable */
     , (34062,  41, True ) /* ReportCollisionsAsEnvironment */
     , (34062,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34062,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34062,   1, 'Arialle du Bellenesse') /* Name */
     , (34062,   5, 'Royal Hunter') /* Template */
     , (34062, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34062,   1,   33554510) /* Setup */
     , (34062,   2,  150994945) /* MotionTable */
     , (34062,   3,  536870914) /* SoundTable */
     , (34062,   6,   67108990) /* PaletteBase */
     , (34062,   8,  100667377) /* Icon */
     , (34062,   9,   83890278) /* EyesTexture */
     , (34062,  10,   83890312) /* NoseTexture */
     , (34062,  11,   83890356) /* MouthTexture */
     , (34062,  15,   67117019) /* HairPalette */
     , (34062,  16,   67110063) /* EyesPalette */
     , (34062,  17,   67115901) /* SkinPalette */
     , (34062, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (34062, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (34062, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34062, 8040, 1139998736, 34.6594, 186.564, 158.6814, -0.7739638, 0, 0, 0.6332299) /* PCAPRecordedLocation */
/* @teleloc 0x43F30010 [34.659400 186.564000 158.681400] -0.773964 0.000000 0.000000 0.633230 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34062, 8000, 2883702834) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34062,   1,     0, 0, 0, 255) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34062, 67110063, 32, 8)
     , (34062, 67115901, 0, 24)
     , (34062, 67116075, 72, 12)
     , (34062, 67116075, 136, 16)
     , (34062, 67116075, 108, 8)
     , (34062, 67116075, 128, 8)
     , (34062, 67116075, 216, 24)
     , (34062, 67116128, 84, 12)
     , (34062, 67116128, 152, 8)
     , (34062, 67116128, 96, 12)
     , (34062, 67116128, 116, 12)
     , (34062, 67116128, 174, 42)
     , (34062, 67116128, 168, 6)
     , (34062, 67116128, 160, 8)
     , (34062, 67117019, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (34062, 16, 83886232, 83890685)
     , (34062, 16, 83886668, 83890278)
     , (34062, 16, 83886837, 83890312)
     , (34062, 16, 83886684, 83890356);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (34062, 0, 16791913)
     , (34062, 1, 16791914)
     , (34062, 2, 16791915)
     , (34062, 3, 16791952)
     , (34062, 4, 16791954)
     , (34062, 5, 16791916)
     , (34062, 6, 16791917)
     , (34062, 7, 16791953)
     , (34062, 8, 16791955)
     , (34062, 9, 16791946)
     , (34062, 10, 16791942)
     , (34062, 11, 16791943)
     , (34062, 12, 16792142)
     , (34062, 13, 16791944)
     , (34062, 14, 16791945)
     , (34062, 15, 16792141)
     , (34062, 16, 16795655);
