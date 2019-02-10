DELETE FROM `weenie` WHERE `class_Id` = 38080;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38080, 'ace38080-lordrytheran', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38080,   1,         16) /* ItemType - Creature */
     , (38080,   2,         14) /* CreatureType - Undead */
     , (38080,   6,        255) /* ItemsCapacity */
     , (38080,   7,        255) /* ContainersCapacity */
     , (38080,  16,         32) /* ItemUseable - Remote */
     , (38080,  25,        680) /* Level */
     , (38080,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (38080,  95,          8) /* RadarBlipColor - Yellow */
     , (38080, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38080, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38080,   1, True ) /* Stuck */
     , (38080,  12, True ) /* ReportCollisions */
     , (38080,  13, False) /* Ethereal */
     , (38080,  14, True ) /* GravityStatus */
     , (38080,  19, True ) /* Attackable */
     , (38080,  42, True ) /* AllowEdgeSlide */
     , (38080, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38080,  39, 1.29999995231628) /* DefaultScale */
     , (38080,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38080,   1, 'Lord Rytheran') /* Name */
     , (38080,   5, 'Lord of Menilesh') /* Template */
     , (38080, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38080,   1,   33560277) /* Setup */
     , (38080,   2,  150994967) /* MotionTable */
     , (38080,   3,  536870934) /* SoundTable */
     , (38080,   6,   67108990) /* PaletteBase */
     , (38080,   8,  100667942) /* Icon */
     , (38080, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38080, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38080, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38080, 8040, 15139465, 90, -79.2411, 48.00975, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00E70289 [90.000000 -79.241100 48.009750] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38080, 8000, 2922032039) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38080,   1,    10, 0, 0, 100250) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38080, 9, 43032,  0, 0, 0, False) /* Create Engraved Ashen Key (43032) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38080, 67113255, 40, 40)
     , (38080, 67113255, 80, 12)
     , (38080, 67113255, 116, 12)
     , (38080, 67113255, 96, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38080, 0, 83892345, 83892345)
     , (38080, 0, 83892344, 83892344)
     , (38080, 1, 83892352, 83892352)
     , (38080, 2, 83892351, 83892351)
     , (38080, 5, 83892352, 83892352)
     , (38080, 6, 83892351, 83892351)
     , (38080, 9, 83887061, 83892348)
     , (38080, 9, 83887060, 83892349)
     , (38080, 10, 83892347, 83892347)
     , (38080, 11, 83892346, 83892346)
     , (38080, 13, 83892347, 83892347)
     , (38080, 14, 83892346, 83892346);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38080, 0, 16783894)
     , (38080, 1, 16783885)
     , (38080, 2, 16783878)
     , (38080, 3, 16777708)
     , (38080, 4, 16777708)
     , (38080, 5, 16783889)
     , (38080, 6, 16783881)
     , (38080, 7, 16777708)
     , (38080, 8, 16777708)
     , (38080, 9, 16781837)
     , (38080, 10, 16783863)
     , (38080, 11, 16783855)
     , (38080, 12, 16789483)
     , (38080, 13, 16783871)
     , (38080, 14, 16783855)
     , (38080, 15, 16789487);
