DELETE FROM `weenie` WHERE `class_Id` = 35933;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35933, 'ace35933-amelia', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35933,   1,         16) /* ItemType - Creature */
     , (35933,   2,         77) /* CreatureType - Ghost */
     , (35933,   6,        255) /* ItemsCapacity */
     , (35933,   7,        255) /* ContainersCapacity */
     , (35933,  16,         32) /* ItemUseable - Remote */
     , (35933,  25,          1) /* Level */
     , (35933,  93,    4195348) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, EdgeSlide */
     , (35933,  95,          8) /* RadarBlipColor - Yellow */
     , (35933, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35933, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (35933, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35933,   1, True ) /* Stuck */
     , (35933,  11, True ) /* IgnoreCollisions */
     , (35933,  13, True ) /* Ethereal */
     , (35933,  14, True ) /* GravityStatus */
     , (35933,  19, False) /* Attackable */
     , (35933,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35933,  39,    0.75) /* DefaultScale */
     , (35933,  54,       3) /* UseRadius */
     , (35933,  76, 0.400000005960464) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35933,   1, 'Amelia') /* Name */
     , (35933,   5, 'Ghostly Orphan') /* Template */
     , (35933, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35933,   1,   33554510) /* Setup */
     , (35933,   2,  150994945) /* MotionTable */
     , (35933,   3,  536871094) /* SoundTable */
     , (35933,   6,   67108990) /* PaletteBase */
     , (35933,   8,  100676679) /* Icon */
     , (35933,  22,  872415403) /* PhysicsEffectTable */
     , (35933, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (35933, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (35933, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35933, 8040, 1210974243, 110.0377, 61.79798, 8.554255, -0.896775, 0, 0, 0.442488) /* PCAPRecordedLocation */
/* @teleloc 0x482E0023 [110.037700 61.797980 8.554255] -0.896775 0.000000 0.000000 0.442488 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35933, 8000, 3683236487) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35933,   1,     0, 0, 0, 200250) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35933, 67110320, 250, 6)
     , (35933, 67112909, 240, 10)
     , (35933, 67113002, 40, 76)
     , (35933, 67113003, 116, 20)
     , (35933, 67113003, 136, 4)
     , (35933, 67113003, 140, 20)
     , (35933, 67116822, 0, 24)
     , (35933, 67116822, 24, 16);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35933, 0, 83889072, 83892744)
     , (35933, 0, 83889342, 83892744)
     , (35933, 1, 83892752, 83892752)
     , (35933, 2, 83892751, 83892751)
     , (35933, 5, 83892752, 83892752)
     , (35933, 6, 83892751, 83892751)
     , (35933, 9, 83887070, 83892747)
     , (35933, 9, 83887062, 83892746)
     , (35933, 10, 83887069, 83892745)
     , (35933, 11, 83887067, 83892745)
     , (35933, 12, 83887059, 83887059)
     , (35933, 13, 83887069, 83892745)
     , (35933, 14, 83887067, 83892745)
     , (35933, 15, 83887059, 83887059)
     , (35933, 16, 83886684, 83890322)
     , (35933, 16, 83886837, 83890291)
     , (35933, 16, 83886668, 83890244);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35933, 0, 16778359)
     , (35933, 1, 16785012)
     , (35933, 2, 16785004)
     , (35933, 3, 16777708)
     , (35933, 4, 16777708)
     , (35933, 5, 16785016)
     , (35933, 6, 16785008)
     , (35933, 7, 16777708)
     , (35933, 8, 16777708)
     , (35933, 9, 16793660)
     , (35933, 10, 16778431)
     , (35933, 11, 16778429)
     , (35933, 12, 16777334)
     , (35933, 13, 16778434)
     , (35933, 14, 16778424)
     , (35933, 15, 16777335)
     , (35933, 16, 16793659);
