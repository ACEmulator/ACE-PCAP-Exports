DELETE FROM `weenie` WHERE `class_Id` = 51579;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51579, 'ace51579-discipleofanger', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51579,   1,         16) /* ItemType - Creature */
     , (51579,   2,         19) /* CreatureType - Virindi */
     , (51579,   6,        255) /* ItemsCapacity */
     , (51579,   7,        255) /* ContainersCapacity */
     , (51579,  16,          1) /* ItemUseable - No */
     , (51579,  25,        265) /* Level */
     , (51579,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51579, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51579, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (51579, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51579,   1, True ) /* Stuck */
     , (51579,  12, True ) /* ReportCollisions */
     , (51579,  13, False) /* Ethereal */
     , (51579,  14, True ) /* GravityStatus */
     , (51579,  19, True ) /* Attackable */
     , (51579,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51579,   1, 'Disciple of Anger') /* Name */
     , (51579, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51579,   1,   33561227) /* Setup */
     , (51579,   2,  150995493) /* MotionTable */
     , (51579,   3,  536870930) /* SoundTable */
     , (51579,   6,   67111346) /* PaletteBase */
     , (51579,   8,  100667943) /* Icon */
     , (51579,  22,  872415273) /* PhysicsEffectTable */
     , (51579, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51579, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51579, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51579, 8040, 1483931931, 60, -140, 0.02899998, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x5873011B [60.000000 -140.000000 0.029000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51579, 8000, 3699940877) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51579,   1,    10, 0, 0, 23175) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51579, 67113396, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (51579, 9, 83890028, 83898250);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (51579, 9, 16780702);
