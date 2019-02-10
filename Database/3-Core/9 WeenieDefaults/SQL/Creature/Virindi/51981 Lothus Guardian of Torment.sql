DELETE FROM `weenie` WHERE `class_Id` = 51981;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51981, 'ace51981-lothusguardianoftorment', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51981,   1,         16) /* ItemType - Creature */
     , (51981,   2,         19) /* CreatureType - Virindi */
     , (51981,   6,        255) /* ItemsCapacity */
     , (51981,   7,        255) /* ContainersCapacity */
     , (51981,  16,          1) /* ItemUseable - No */
     , (51981,  25,        350) /* Level */
     , (51981,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51981, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51981, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51981,   1, True ) /* Stuck */
     , (51981,  12, True ) /* ReportCollisions */
     , (51981,  13, False) /* Ethereal */
     , (51981,  14, True ) /* GravityStatus */
     , (51981,  19, True ) /* Attackable */
     , (51981,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51981,   1, 'Lothus Guardian of Torment') /* Name */
     , (51981, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51981,   1,   33561226) /* Setup */
     , (51981,   2,  150994984) /* MotionTable */
     , (51981,   3,  536870930) /* SoundTable */
     , (51981,   6,   67111346) /* PaletteBase */
     , (51981,   8,  100667943) /* Icon */
     , (51981,  22,  872415273) /* PhysicsEffectTable */
     , (51981, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51981, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51981, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51981, 8040, 1498677569, 32.5474, -103.7549, -41.971, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x59540141 [32.547400 -103.754900 -41.971000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51981, 8000, 3707623511) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51981,   1,    10, 0, 0, 18339) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51981, 67113145, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (51981, 9, 83890028, 83898250);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (51981, 9, 16780702);
