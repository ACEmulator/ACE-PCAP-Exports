DELETE FROM `weenie` WHERE `class_Id` = 37146;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37146, 'ace37146-laylana', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37146,   1,         16) /* ItemType - Creature */
     , (37146,   2,         77) /* CreatureType - Ghost */
     , (37146,   6,        255) /* ItemsCapacity */
     , (37146,   7,        255) /* ContainersCapacity */
     , (37146,  16,         32) /* ItemUseable - Remote */
     , (37146,  25,         86) /* Level */
     , (37146,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (37146,  95,          8) /* RadarBlipColor - Yellow */
     , (37146, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (37146, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (37146, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37146,   1, True ) /* Stuck */
     , (37146,  11, True ) /* IgnoreCollisions */
     , (37146,  12, True ) /* ReportCollisions */
     , (37146,  13, True ) /* Ethereal */
     , (37146,  14, True ) /* GravityStatus */
     , (37146,  19, False) /* Attackable */
     , (37146,  41, True ) /* ReportCollisionsAsEnvironment */
     , (37146,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37146,  54,       3) /* UseRadius */
     , (37146,  76, 0.800000011920929) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37146,   1, 'Laylana') /* Name */
     , (37146,   5, 'Ghostly Maiden') /* Template */
     , (37146, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37146,   1,   33554510) /* Setup */
     , (37146,   2,  150994945) /* MotionTable */
     , (37146,   3,  536871094) /* SoundTable */
     , (37146,   6,   67108990) /* PaletteBase */
     , (37146,   8,  100676679) /* Icon */
     , (37146,  22,  872415403) /* PhysicsEffectTable */
     , (37146, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (37146, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (37146, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37146, 8040, 1210908680, 20.6594, 172.587, 6.38725, 0.9756137, 0, 0, -0.2194949) /* PCAPRecordedLocation */
/* @teleloc 0x482D0008 [20.659400 172.587000 6.387250] 0.975614 0.000000 0.000000 -0.219495 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37146, 8000, 3698449927) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37146,   1,    10, 0, 0, 300) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37146, 67110320, 250, 6)
     , (37146, 67112909, 240, 10)
     , (37146, 67113002, 40, 76)
     , (37146, 67113003, 116, 20)
     , (37146, 67113003, 136, 4)
     , (37146, 67113003, 140, 20)
     , (37146, 67116822, 0, 24)
     , (37146, 67116822, 24, 16);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37146, 0, 83889072, 83892744)
     , (37146, 0, 83889342, 83892744)
     , (37146, 1, 83892752, 83892752)
     , (37146, 2, 83892751, 83892751)
     , (37146, 5, 83892752, 83892752)
     , (37146, 6, 83892751, 83892751)
     , (37146, 9, 83887070, 83892747)
     , (37146, 9, 83887062, 83892746)
     , (37146, 10, 83887069, 83892745)
     , (37146, 11, 83887067, 83892745)
     , (37146, 12, 83887059, 83887059)
     , (37146, 13, 83887069, 83892745)
     , (37146, 14, 83887067, 83892745)
     , (37146, 15, 83887059, 83887059)
     , (37146, 16, 83886684, 83890322)
     , (37146, 16, 83886837, 83890291)
     , (37146, 16, 83886668, 83890244);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37146, 0, 16778359)
     , (37146, 1, 16785012)
     , (37146, 2, 16785004)
     , (37146, 3, 16777708)
     , (37146, 4, 16777708)
     , (37146, 5, 16785016)
     , (37146, 6, 16785008)
     , (37146, 7, 16777708)
     , (37146, 8, 16777708)
     , (37146, 9, 16793660)
     , (37146, 10, 16778431)
     , (37146, 11, 16778429)
     , (37146, 12, 16777334)
     , (37146, 13, 16778434)
     , (37146, 14, 16778424)
     , (37146, 15, 16777335)
     , (37146, 16, 16793659);
