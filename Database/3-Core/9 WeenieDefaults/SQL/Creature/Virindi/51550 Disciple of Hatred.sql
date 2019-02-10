DELETE FROM `weenie` WHERE `class_Id` = 51550;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51550, 'ace51550-discipleofhatred', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51550,   1,         16) /* ItemType - Creature */
     , (51550,   2,         19) /* CreatureType - Virindi */
     , (51550,   6,        255) /* ItemsCapacity */
     , (51550,   7,        255) /* ContainersCapacity */
     , (51550,  16,          1) /* ItemUseable - No */
     , (51550,  25,        265) /* Level */
     , (51550,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51550, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51550, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (51550, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51550,   1, True ) /* Stuck */
     , (51550,  12, True ) /* ReportCollisions */
     , (51550,  13, False) /* Ethereal */
     , (51550,  14, True ) /* GravityStatus */
     , (51550,  19, True ) /* Attackable */
     , (51550,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51550,   1, 'Disciple of Hatred') /* Name */
     , (51550, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51550,   1,   33561227) /* Setup */
     , (51550,   2,  150995493) /* MotionTable */
     , (51550,   3,  536870930) /* SoundTable */
     , (51550,   6,   67111346) /* PaletteBase */
     , (51550,   8,  100667943) /* Icon */
     , (51550,  22,  872415273) /* PhysicsEffectTable */
     , (51550, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51550, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51550, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51550, 8040, 1483800934, 10, -70, 0.02899998, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x58710166 [10.000000 -70.000000 0.029000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51550, 8000, 3694741506) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51550,   1,    10, 0, 0, 23175) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51550, 67113396, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (51550, 9, 83890028, 83898250);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (51550, 9, 16780702);
