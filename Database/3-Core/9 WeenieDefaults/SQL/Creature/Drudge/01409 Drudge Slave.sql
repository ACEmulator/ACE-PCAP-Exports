DELETE FROM `weenie` WHERE `class_Id` = 1409;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1409, 'lostlightyanshidrudge', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1409,   1,         16) /* ItemType - Creature */
     , (1409,   2,          3) /* CreatureType - Drudge */
     , (1409,   6,        255) /* ItemsCapacity */
     , (1409,   7,        255) /* ContainersCapacity */
     , (1409,  16,          1) /* ItemUseable - No */
     , (1409,  25,         15) /* Level */
     , (1409,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1409, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1409, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1409,   1, True ) /* Stuck */
     , (1409,  12, True ) /* ReportCollisions */
     , (1409,  13, False) /* Ethereal */
     , (1409,  14, True ) /* GravityStatus */
     , (1409,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1409,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1409,   1, 'Drudge Slave') /* Name */
     , (1409, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1409,   1,   33556445) /* Setup */
     , (1409,   2,  150994952) /* MotionTable */
     , (1409,   3,  536870919) /* SoundTable */
     , (1409,   6,   67112812) /* PaletteBase */
     , (1409,   8,  100667445) /* Icon */
     , (1409,  22,  872415258) /* PhysicsEffectTable */
     , (1409, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1409, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1409, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1409, 8040, 30408960, 2.79623, -42.1341, 0.004199982, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x01D00100 [2.796230 -42.134100 0.004200] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1409, 8000, 3701004470) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1409,   1,    10, 0, 0, 60) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1409, 2,   348,  1, 0, 0, False) /* Create Spear (348) for Wield */
     , (1409, 2,   361,  1, 0, 0, False) /* Create Yaoji (361) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1409, 67112818, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1409, 1, 83892459, 83892460)
     , (1409, 1, 83892457, 83892458)
     , (1409, 3, 83892453, 83892454)
     , (1409, 6, 83892453, 83892454)
     , (1409, 9, 83892467, 83892468)
     , (1409, 12, 83892467, 83892468);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1409, 1, 16784273)
     , (1409, 3, 16784258)
     , (1409, 6, 16784261)
     , (1409, 9, 16784289)
     , (1409, 12, 16784289);
