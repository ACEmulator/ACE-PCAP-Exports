DELETE FROM `weenie` WHERE `class_Id` = 19303;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (19303, 'statuereplicamidbentensmall', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19303,   1,         16) /* ItemType - Creature */
     , (19303,   2,         63) /* CreatureType - Statue */
     , (19303,   6,        255) /* ItemsCapacity */
     , (19303,   7,        255) /* ContainersCapacity */
     , (19303,  16,          1) /* ItemUseable - No */
     , (19303,  25,         50) /* Level */
     , (19303,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (19303, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (19303, 307,          5) /* DamageRating */
     , (19303, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19303,   1, True ) /* Stuck */
     , (19303,  12, True ) /* ReportCollisions */
     , (19303,  13, False) /* Ethereal */
     , (19303,  14, True ) /* GravityStatus */
     , (19303,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19303,  39, 2.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19303,   1, 'Bronze Statue of Ben Ten') /* Name */
     , (19303, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19303,   1,   33554510) /* Setup */
     , (19303,   2,  150995187) /* MotionTable */
     , (19303,   3,  536871052) /* SoundTable */
     , (19303,   6,   67108990) /* PaletteBase */
     , (19303,   8,  100667446) /* Icon */
     , (19303,  22,  872415349) /* PhysicsEffectTable */
     , (19303, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (19303, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (19303, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19303, 8040, 1415119180, 92.6299, -95.072, 0.0115, -0.948099, 0, 0, -0.317975) /* PCAPRecordedLocation */
/* @teleloc 0x5459014C [92.629900 -95.072000 0.011500] -0.948099 0.000000 0.000000 -0.317975 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19303, 8000, 3360318673) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (19303,   1, 210, 0, 0) /* Strength */
     , (19303,   2, 150, 0, 0) /* Endurance */
     , (19303,   3, 210, 0, 0) /* Quickness */
     , (19303,   4, 210, 0, 0) /* Coordination */
     , (19303,   5, 180, 0, 0) /* Focus */
     , (19303,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19303,   1,   235, 0, 0, 235) /* MaxHealth */
     , (19303,   3,   330, 0, 0, 330) /* MaxStamina */
     , (19303,   5,   180, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (19303, 67113833, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (19303, 0, 83892345, 83892364)
     , (19303, 0, 83892344, 83892344)
     , (19303, 1, 83892352, 83892352)
     , (19303, 2, 83892351, 83892351)
     , (19303, 5, 83892352, 83892352)
     , (19303, 6, 83892351, 83892351)
     , (19303, 9, 83891974, 83892367)
     , (19303, 9, 83891968, 83892368)
     , (19303, 10, 83892347, 83892347)
     , (19303, 11, 83892346, 83892346)
     , (19303, 13, 83892347, 83892347)
     , (19303, 14, 83892346, 83892346)
     , (19303, 16, 83886668, 83890263)
     , (19303, 16, 83886684, 83890339)
     , (19303, 16, 83886837, 83890304);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (19303, 0, 16783897)
     , (19303, 1, 16783885)
     , (19303, 2, 16783878)
     , (19303, 3, 16777708)
     , (19303, 4, 16777708)
     , (19303, 5, 16783889)
     , (19303, 6, 16783881)
     , (19303, 7, 16777708)
     , (19303, 8, 16777708)
     , (19303, 9, 16783714)
     , (19303, 10, 16783863)
     , (19303, 11, 16783855)
     , (19303, 13, 16783871)
     , (19303, 14, 16783855)
     , (19303, 16, 16783891);
