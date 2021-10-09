DELETE FROM `weenie` WHERE `class_Id` = 6076;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6076, 'drudgewoodtarget', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6076,   1,         16) /* ItemType - Creature */
     , (6076,   2,         76) /* CreatureType - Target */
     , (6076,   6,         -1) /* ItemsCapacity */
     , (6076,   7,         -1) /* ContainersCapacity */
     , (6076,  16,          1) /* ItemUseable - No */
     , (6076,  25,          2) /* Level */
     , (6076,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (6076, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (6076, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6076,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6076,  39,    0.95) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6076,   1, 'Wood Target Drudge') /* Name */
     , (6076, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6076,   1, 0x02000034) /* Setup */
     , (6076,   2, 0x0900008A) /* MotionTable */
     , (6076,   3, 0x20000051) /* SoundTable */
     , (6076,   6, 0x040001B9) /* PaletteBase */
     , (6076,   8, 0x06001035) /* Icon */
     , (6076,  22, 0x3400006B) /* PhysicsEffectTable */
     , (6076, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (6076, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (6076, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6076, 8040, 0xB56F0016, 67, 123, 22.00332, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xB56F0016 [67.000000 123.000000 22.003320] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6076, 8000, 0xDBA7B96E) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6076,   1,   1, 0, 0) /* Strength */
     , (6076,   2,   1, 0, 0) /* Endurance */
     , (6076,   3,   1, 0, 0) /* Quickness */
     , (6076,   4,   1, 0, 0) /* Coordination */
     , (6076,   5,   1, 0, 0) /* Focus */
     , (6076,   6,   1, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6076,   1, 10000, 0, 0, 10000) /* MaxHealth */
     , (6076,   3,     0, 0, 0, 1) /* MaxStamina */
     , (6076,   5,     0, 0, 0, 1) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (6076, 67111092, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (6076, 0, 83886134, 83889459)
     , (6076, 1, 83886129, 83889459)
     , (6076, 2, 83886128, 83889459)
     , (6076, 3, 83886128, 83889459)
     , (6076, 4, 83889459, 83889459)
     , (6076, 5, 83886128, 83889459)
     , (6076, 6, 83886128, 83889459)
     , (6076, 7, 83889459, 83889459)
     , (6076, 8, 83886128, 83889459)
     , (6076, 9, 83886128, 83889459)
     , (6076, 10, 83886133, 83889459)
     , (6076, 11, 83886128, 83889459)
     , (6076, 12, 83886128, 83889459)
     , (6076, 13, 83886133, 83889459)
     , (6076, 14, 83889459, 83889459)
     , (6076, 14, 83889896, 83889896)
     , (6076, 15, 83886133, 83889459)
     , (6076, 16, 83886133, 83889459);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (6076, 0, 16777309)
     , (6076, 1, 16777310)
     , (6076, 2, 16777326)
     , (6076, 3, 16777316)
     , (6076, 4, 16783577)
     , (6076, 5, 16777327)
     , (6076, 6, 16778006)
     , (6076, 7, 16783577)
     , (6076, 8, 16777325)
     , (6076, 9, 16777323)
     , (6076, 10, 16777311)
     , (6076, 11, 16777324)
     , (6076, 12, 16777320)
     , (6076, 13, 16777312)
     , (6076, 14, 16783575)
     , (6076, 15, 16777319)
     , (6076, 16, 16777319);
