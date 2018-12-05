DELETE FROM `weenie` WHERE `class_Id` = 30296;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30296, 'knightmagewarcaster_nofall', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30296,   1,         16) /* ItemType - Creature */
     , (30296,   2,         83) /* CreatureType - ViamontianKnight */
     , (30296,   6,        255) /* ItemsCapacity */
     , (30296,   7,        255) /* ContainersCapacity */
     , (30296,  16,          1) /* ItemUseable - No */
     , (30296,  25,        100) /* Level */
     , (30296,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (30296, 113,          1) /* Gender - Male */
     , (30296, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30296, 188,          4) /* HeritageGroup - Viamontian */
     , (30296, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30296,   1, True ) /* Stuck */
     , (30296,  12, True ) /* ReportCollisions */
     , (30296,  13, False) /* Ethereal */
     , (30296,  14, True ) /* GravityStatus */
     , (30296,  19, True ) /* Attackable */
     , (30296,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30296,   1, 'Viamontian Warcaster') /* Name */
     , (30296, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30296,   1,   33554433) /* Setup */
     , (30296,   2,  150994945) /* MotionTable */
     , (30296,   3,  536870913) /* SoundTable */
     , (30296,   6,   67108990) /* PaletteBase */
     , (30296,   8,  100667446) /* Icon */
     , (30296,   9,   83890507) /* EyesTexture */
     , (30296,  10,   83890548) /* NoseTexture */
     , (30296,  11,   83890613) /* MouthTexture */
     , (30296,  15,   67117024) /* HairPalette */
     , (30296,  16,   67109564) /* EyesPalette */
     , (30296,  17,   67115907) /* SkinPalette */
     , (30296,  22,  872415236) /* PhysicsEffectTable */
     , (30296, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (30296, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (30296, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30296, 8040, 2106589226, 122.713, 33.8245, 124.9093, -0.8274259, 0, 0, -0.5615749) /* PCAPRecordedLocation */
/* @teleloc 0x7D90002A [122.713000 33.824500 124.909300] -0.827426 0.000000 0.000000 -0.561575 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30296, 8000, 3692183638) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30296,   1,   473, 0, 0, 473) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30296, 67109564, 32, 8)
     , (30296, 67115907, 0, 24)
     , (30296, 67116018, 207, 33)
     , (30296, 67116026, 174, 33)
     , (30296, 67116135, 168, 6)
     , (30296, 67117024, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30296, 0, 83897013, 83897013)
     , (30296, 9, 83897018, 83897018)
     , (30296, 9, 83897019, 83897019)
     , (30296, 11, 83892346, 83897016)
     , (30296, 14, 83892346, 83897016)
     , (30296, 16, 83886232, 83890685)
     , (30296, 16, 83886668, 83890507)
     , (30296, 16, 83886837, 83890548)
     , (30296, 16, 83886684, 83890613);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30296, 0, 16791895)
     , (30296, 1, 16791896)
     , (30296, 2, 16791897)
     , (30296, 3, 16777708)
     , (30296, 4, 16777708)
     , (30296, 5, 16791898)
     , (30296, 6, 16791899)
     , (30296, 7, 16777708)
     , (30296, 8, 16777708)
     , (30296, 9, 16791900)
     , (30296, 10, 16791901)
     , (30296, 11, 16783853)
     , (30296, 12, 16792142)
     , (30296, 13, 16791903)
     , (30296, 14, 16783855)
     , (30296, 15, 16792141)
     , (30296, 16, 16791907);
