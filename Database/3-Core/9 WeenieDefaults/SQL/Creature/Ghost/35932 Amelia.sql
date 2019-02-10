DELETE FROM `weenie` WHERE `class_Id` = 35932;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35932, 'ace35932-amelia', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35932,   1,         16) /* ItemType - Creature */
     , (35932,   2,         77) /* CreatureType - Ghost */
     , (35932,   6,        255) /* ItemsCapacity */
     , (35932,   7,        255) /* ContainersCapacity */
     , (35932,  16,         32) /* ItemUseable - Remote */
     , (35932,  25,          1) /* Level */
     , (35932,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (35932,  95,          8) /* RadarBlipColor - Yellow */
     , (35932, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35932, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (35932, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35932,   1, True ) /* Stuck */
     , (35932,  11, True ) /* IgnoreCollisions */
     , (35932,  12, True ) /* ReportCollisions */
     , (35932,  13, True ) /* Ethereal */
     , (35932,  14, True ) /* GravityStatus */
     , (35932,  19, False) /* Attackable */
     , (35932,  41, True ) /* ReportCollisionsAsEnvironment */
     , (35932,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35932,  39,    0.75) /* DefaultScale */
     , (35932,  54,       3) /* UseRadius */
     , (35932,  76, 0.400000005960464) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35932,   1, 'Amelia') /* Name */
     , (35932,   5, 'Ghostly Orphan') /* Template */
     , (35932, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35932,   1,   33554510) /* Setup */
     , (35932,   2,  150994945) /* MotionTable */
     , (35932,   3,  536871094) /* SoundTable */
     , (35932,   6,   67108990) /* PaletteBase */
     , (35932,   8,  100676679) /* Icon */
     , (35932,  22,  872415403) /* PhysicsEffectTable */
     , (35932, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (35932, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (35932, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35932, 8040, 1210974243, 110.1127, 59.88999, 9.031252, -0.8967745, 0, 0, 0.4424878) /* PCAPRecordedLocation */
/* @teleloc 0x482E0023 [110.112700 59.889990 9.031252] -0.896775 0.000000 0.000000 0.442488 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35932, 8000, 3700732986) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35932,   1,    10, 0, 0, 200250) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35932, 67110320, 250, 6)
     , (35932, 67112909, 240, 10)
     , (35932, 67113002, 40, 76)
     , (35932, 67113003, 116, 20)
     , (35932, 67113003, 136, 4)
     , (35932, 67113003, 140, 20)
     , (35932, 67116822, 0, 24)
     , (35932, 67116822, 24, 16);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35932, 0, 83889072, 83892744)
     , (35932, 0, 83889342, 83892744)
     , (35932, 1, 83892752, 83892752)
     , (35932, 2, 83892751, 83892751)
     , (35932, 5, 83892752, 83892752)
     , (35932, 6, 83892751, 83892751)
     , (35932, 9, 83887070, 83892747)
     , (35932, 9, 83887062, 83892746)
     , (35932, 10, 83887069, 83892745)
     , (35932, 11, 83887067, 83892745)
     , (35932, 12, 83887059, 83887059)
     , (35932, 13, 83887069, 83892745)
     , (35932, 14, 83887067, 83892745)
     , (35932, 15, 83887059, 83887059)
     , (35932, 16, 83886684, 83890322)
     , (35932, 16, 83886837, 83890291)
     , (35932, 16, 83886668, 83890244);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35932, 0, 16778359)
     , (35932, 1, 16785012)
     , (35932, 2, 16785004)
     , (35932, 3, 16777708)
     , (35932, 4, 16777708)
     , (35932, 5, 16785016)
     , (35932, 6, 16785008)
     , (35932, 7, 16777708)
     , (35932, 8, 16777708)
     , (35932, 9, 16793660)
     , (35932, 10, 16778431)
     , (35932, 11, 16778429)
     , (35932, 12, 16777334)
     , (35932, 13, 16778434)
     , (35932, 14, 16778424)
     , (35932, 15, 16777335)
     , (35932, 16, 16793659);
