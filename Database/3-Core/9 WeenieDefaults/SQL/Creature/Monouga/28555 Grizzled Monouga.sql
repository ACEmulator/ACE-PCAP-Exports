DELETE FROM `weenie` WHERE `class_Id` = 28555;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28555, 'monougaelder', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28555,   1,         16) /* ItemType - Creature */
     , (28555,   2,         28) /* CreatureType - Monouga */
     , (28555,   6,        255) /* ItemsCapacity */
     , (28555,   7,        255) /* ContainersCapacity */
     , (28555,  16,          1) /* ItemUseable - No */
     , (28555,  25,         50) /* Level */
     , (28555,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (28555, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28555, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28555,   1, True ) /* Stuck */
     , (28555,  12, True ) /* ReportCollisions */
     , (28555,  13, False) /* Ethereal */
     , (28555,  14, True ) /* GravityStatus */
     , (28555,  19, True ) /* Attackable */
     , (28555,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28555,   1, 'Grizzled Monouga') /* Name */
     , (28555, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28555,   1,   33555199) /* Setup */
     , (28555,   2,  150994983) /* MotionTable */
     , (28555,   3,  536870962) /* SoundTable */
     , (28555,   6,   67111302) /* PaletteBase */
     , (28555,   8,  100669117) /* Icon */
     , (28555,  22,  872415257) /* PhysicsEffectTable */
     , (28555, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (28555, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28555, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28555, 8040, 2257322243, 174.344, 77.9104, 299.995, 0.921766, 0, 0, -0.387746) /* PCAPRecordedLocation */
/* @teleloc 0x868C0103 [174.344000 77.910400 299.995000] 0.921766 0.000000 0.000000 -0.387746 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28555, 8000, 3708423678) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28555,   1,     0, 0, 0, 220) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28555, 2, 23649,  1, 0, 0, False) /* Create Club (23649) for Wield */
     , (28555, 2, 23646,  1, 0, 0, False) /* Create Club (23646) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28555, 67114292, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28555, 0, 83890001, 83891258)
     , (28555, 1, 83889999, 83891259)
     , (28555, 1, 83890000, 83891261);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28555, 0, 16780603)
     , (28555, 1, 16780619);
