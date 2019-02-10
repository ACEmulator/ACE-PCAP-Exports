DELETE FROM `weenie` WHERE `class_Id` = 42435;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42435, 'ace42435-drudgeprowler', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42435,   1,         16) /* ItemType - Creature */
     , (42435,   2,          3) /* CreatureType - Drudge */
     , (42435,   6,        255) /* ItemsCapacity */
     , (42435,   7,        255) /* ContainersCapacity */
     , (42435,  16,          1) /* ItemUseable - No */
     , (42435,  25,          8) /* Level */
     , (42435,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (42435, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (42435, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42435,   1, True ) /* Stuck */
     , (42435,  12, True ) /* ReportCollisions */
     , (42435,  13, False) /* Ethereal */
     , (42435,  14, True ) /* GravityStatus */
     , (42435,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42435,   1, 'Drudge Prowler') /* Name */
     , (42435, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42435,   1,   33556445) /* Setup */
     , (42435,   2,  150994952) /* MotionTable */
     , (42435,   3,  536870919) /* SoundTable */
     , (42435,   6,   67112812) /* PaletteBase */
     , (42435,   8,  100667445) /* Icon */
     , (42435,  22,  872415258) /* PhysicsEffectTable */
     , (42435, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (42435, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42435, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42435, 8040, 3044081723, 185.9319, 71.53368, 61.49783, -0.959494, 0, 0, 0.281729) /* PCAPRecordedLocation */
/* @teleloc 0xB571003B [185.931900 71.533680 61.497830] -0.959494 0.000000 0.000000 0.281729 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42435, 8000, 3694141920) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42435,   1,    10, 0, 0, 36) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42435, 2, 47248,  1, 0, 0, False) /* Create Board with Nail (47248) for Wield */
     , (42435, 2, 47343,  1, 0, 0, False) /* Create Club (47343) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42435, 67112815, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42435, 1, 83892459, 83892460)
     , (42435, 1, 83892457, 83892458);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42435, 1, 16784273);
