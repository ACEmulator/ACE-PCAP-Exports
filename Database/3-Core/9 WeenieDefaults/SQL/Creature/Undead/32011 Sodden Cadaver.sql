DELETE FROM `weenie` WHERE `class_Id` = 32011;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32011, 'ace32011-soddencadaver', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32011,   1,         16) /* ItemType - Creature */
     , (32011,   2,         14) /* CreatureType - Undead */
     , (32011,   6,        255) /* ItemsCapacity */
     , (32011,   7,        255) /* ContainersCapacity */
     , (32011,  16,          1) /* ItemUseable - No */
     , (32011,  25,        160) /* Level */
     , (32011,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (32011, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (32011, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32011,   1, True ) /* Stuck */
     , (32011,  12, True ) /* ReportCollisions */
     , (32011,  13, False) /* Ethereal */
     , (32011,  14, True ) /* GravityStatus */
     , (32011,  19, True ) /* Attackable */
     , (32011,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32011,   1, 'Sodden Cadaver') /* Name */
     , (32011, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32011,   1,   33559744) /* Setup */
     , (32011,   2,  150994967) /* MotionTable */
     , (32011,   3,  536870934) /* SoundTable */
     , (32011,   6,   67108990) /* PaletteBase */
     , (32011,   8,  100667942) /* Icon */
     , (32011,  22,  872415272) /* PhysicsEffectTable */
     , (32011, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (32011, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (32011, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32011, 8040, 3587833901, 141.492, 116.204, 116.0075, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0xD5DA002D [141.492000 116.204000 116.007500] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32011, 8000, 3708656430) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32011,   1, 350, 0, 0) /* Strength */
     , (32011,   2, 370, 0, 0) /* Endurance */
     , (32011,   3, 310, 0, 0) /* Quickness */
     , (32011,   4, 410, 0, 0) /* Coordination */
     , (32011,   5, 420, 0, 0) /* Focus */
     , (32011,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32011,   1,    10, 0, 0, 4035) /* MaxHealth */
     , (32011,   3,    10, 0, 0, 3370) /* MaxStamina */
     , (32011,   5,    10, 0, 0, 2400) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32011, 67112649, 0, 128);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (32011, 0, 83892345, 83892345)
     , (32011, 0, 83892344, 83892344)
     , (32011, 1, 83892352, 83892352)
     , (32011, 2, 83892351, 83892351)
     , (32011, 5, 83892352, 83892352)
     , (32011, 6, 83892351, 83892351)
     , (32011, 9, 83887061, 83892348)
     , (32011, 9, 83887060, 83892349)
     , (32011, 10, 83892347, 83892347)
     , (32011, 11, 83892346, 83892346)
     , (32011, 13, 83892347, 83892347)
     , (32011, 14, 83892346, 83892346);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (32011, 0, 16783894)
     , (32011, 1, 16783885)
     , (32011, 2, 16783878)
     , (32011, 3, 16777708)
     , (32011, 4, 16777708)
     , (32011, 5, 16783889)
     , (32011, 6, 16783881)
     , (32011, 7, 16777708)
     , (32011, 8, 16777708)
     , (32011, 9, 16781837)
     , (32011, 10, 16783863)
     , (32011, 11, 16783855)
     , (32011, 13, 16783871)
     , (32011, 14, 16783855);
