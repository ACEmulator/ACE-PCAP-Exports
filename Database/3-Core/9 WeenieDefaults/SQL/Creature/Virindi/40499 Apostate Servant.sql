DELETE FROM `weenie` WHERE `class_Id` = 40499;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40499, 'ace40499-apostateservant', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40499,   1,         16) /* ItemType - Creature */
     , (40499,   2,         19) /* CreatureType - Virindi */
     , (40499,   6,        255) /* ItemsCapacity */
     , (40499,   7,        255) /* ContainersCapacity */
     , (40499,  16,          1) /* ItemUseable - No */
     , (40499,  25,        200) /* Level */
     , (40499,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40499, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (40499, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40499,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40499,   1, 'Apostate Servant') /* Name */
     , (40499, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40499,   1,   33556982) /* Setup */
     , (40499,   2,  150994984) /* MotionTable */
     , (40499,   3,  536870930) /* SoundTable */
     , (40499,   6,   67111346) /* PaletteBase */
     , (40499,   8,  100667943) /* Icon */
     , (40499,  22,  872415273) /* PhysicsEffectTable */
     , (40499, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (40499, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (40499, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40499, 8040, 675414471, 71.9845, -167.695, 6.029, -0.05417702, 0, 0, -0.9985313) /* PCAPRecordedLocation */
/* @teleloc 0x284201C7 [71.984500 -167.695000 6.029000] -0.054177 0.000000 0.000000 -0.998531 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40499, 8000, 3703969480) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40499,   1,     0, 0, 0, 1000) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40499, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40499, 67113145, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40499, 9, 83890028, 83890027);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40499, 9, 16780702);
