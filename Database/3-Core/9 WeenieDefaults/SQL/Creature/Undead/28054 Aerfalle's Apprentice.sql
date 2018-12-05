DELETE FROM `weenie` WHERE `class_Id` = 28054;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28054, 'darkmagusaerfalleuber', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28054,   1,         16) /* ItemType - Creature */
     , (28054,   2,         14) /* CreatureType - Undead */
     , (28054,   6,        255) /* ItemsCapacity */
     , (28054,   7,        255) /* ContainersCapacity */
     , (28054,  16,          1) /* ItemUseable - No */
     , (28054,  25,        135) /* Level */
     , (28054,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28054, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28054, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28054,   1, True ) /* Stuck */
     , (28054,  12, True ) /* ReportCollisions */
     , (28054,  13, False) /* Ethereal */
     , (28054,  14, True ) /* GravityStatus */
     , (28054,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28054,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28054,   1, 'Aerfalle''s Apprentice') /* Name */
     , (28054, 8006, 'AAA8AAcAAAA8ANMAAAAAQA==') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28054,   1,   33554839) /* Setup */
     , (28054,   2,  150994945) /* MotionTable */
     , (28054,   3,  536870914) /* SoundTable */
     , (28054,   6,   67108990) /* PaletteBase */
     , (28054,   8,  100667942) /* Icon */
     , (28054,  22,  872415272) /* PhysicsEffectTable */
     , (28054, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (28054, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28054, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28054, 8040, 32833793, 182.4066, -6.853283, -41.99175, 0.1937567, 0, 0, -0.9810496) /* PCAPRecordedLocation */
/* @teleloc 0x01F50101 [182.406600 -6.853283 -41.991750] 0.193757 0.000000 0.000000 -0.981050 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28054, 8000, 3706472342) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28054,   1,  5000, 0, 0, 5000) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28054, 67112954, 0, 128);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28054, 0, 83892345, 83892345)
     , (28054, 0, 83892344, 83892344)
     , (28054, 1, 83892352, 83892352)
     , (28054, 2, 83892351, 83892351)
     , (28054, 5, 83892352, 83892352)
     , (28054, 6, 83892351, 83892351)
     , (28054, 9, 83891974, 83892348)
     , (28054, 9, 83891968, 83892349)
     , (28054, 10, 83892347, 83892347)
     , (28054, 11, 83892346, 83892346)
     , (28054, 13, 83892347, 83892347)
     , (28054, 14, 83892346, 83892346);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28054, 0, 16783897)
     , (28054, 1, 16783885)
     , (28054, 2, 16783878)
     , (28054, 3, 16777708)
     , (28054, 4, 16777708)
     , (28054, 5, 16783889)
     , (28054, 6, 16783881)
     , (28054, 7, 16777708)
     , (28054, 8, 16777708)
     , (28054, 9, 16783714)
     , (28054, 10, 16783863)
     , (28054, 11, 16783855)
     , (28054, 13, 16783871)
     , (28054, 14, 16783855);
