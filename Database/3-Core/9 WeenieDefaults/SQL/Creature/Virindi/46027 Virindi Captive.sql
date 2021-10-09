DELETE FROM `weenie` WHERE `class_Id` = 46027;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46027, 'ace46027-virindicaptive', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46027,   1,         16) /* ItemType - Creature */
     , (46027,   2,         19) /* CreatureType - Virindi */
     , (46027,   6,         -1) /* ItemsCapacity */
     , (46027,   7,         -1) /* ContainersCapacity */
     , (46027,  16,          1) /* ItemUseable - No */
     , (46027,  25,        105) /* Level */
     , (46027,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46027,  95,          8) /* RadarBlipColor - Yellow */
     , (46027, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (46027, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (46027, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46027,   1, True ) /* Stuck */
     , (46027,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46027,   1, 'Virindi Captive') /* Name */
     , (46027, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46027,   1, 0x02000041) /* Setup */
     , (46027,   2, 0x09000028) /* MotionTable */
     , (46027,   3, 0x20000012) /* SoundTable */
     , (46027,   6, 0x040009B2) /* PaletteBase */
     , (46027,   8, 0x06001227) /* Icon */
     , (46027,  22, 0x34000029) /* PhysicsEffectTable */
     , (46027, 8001,    9437206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBlipColor, RadarBehavior */
     , (46027, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (46027, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46027, 8040, 0x56550107, 27.3234, -0.95167, -17.971, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x56550107 [27.323400 -0.951670 -17.971000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46027, 8000, 0xDCE9839C) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46027,   1,     0, 0, 0, 196) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46027, 67111815, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46027, 9, 83890028, 83890027);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46027, 9, 16780702);
