DELETE FROM `weenie` WHERE `class_Id` = 51551;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51551, 'ace51551-discipleofmisery', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51551,   1,         16) /* ItemType - Creature */
     , (51551,   2,         19) /* CreatureType - Virindi */
     , (51551,   6,        255) /* ItemsCapacity */
     , (51551,   7,        255) /* ContainersCapacity */
     , (51551,  16,          1) /* ItemUseable - No */
     , (51551,  25,        265) /* Level */
     , (51551,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51551, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51551, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (51551, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51551,   1, True ) /* Stuck */
     , (51551,  12, True ) /* ReportCollisions */
     , (51551,  13, False) /* Ethereal */
     , (51551,  14, True ) /* GravityStatus */
     , (51551,  19, True ) /* Attackable */
     , (51551,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51551,   1, 'Disciple of Misery') /* Name */
     , (51551, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51551,   1,   33561227) /* Setup */
     , (51551,   2,  150995493) /* MotionTable */
     , (51551,   3,  536870930) /* SoundTable */
     , (51551,   6,   67111346) /* PaletteBase */
     , (51551,   8,  100667943) /* Icon */
     , (51551,  22,  872415273) /* PhysicsEffectTable */
     , (51551, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51551, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51551, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51551, 8040, 1483866511, 190, -210, 0.02899998, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x5872018F [190.000000 -210.000000 0.029000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51551, 8000, 3694712257) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51551,   1,    10, 0, 0, 23175) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51551, 67113396, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (51551, 9, 83890028, 83898250);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (51551, 9, 16780702);
