DELETE FROM `weenie` WHERE `class_Id` = 1407;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1407, 'lostlightsamsurdrudge', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1407,   1,         16) /* ItemType - Creature */
     , (1407,   2,          3) /* CreatureType - Drudge */
     , (1407,   6,        255) /* ItemsCapacity */
     , (1407,   7,        255) /* ContainersCapacity */
     , (1407,  16,          1) /* ItemUseable - No */
     , (1407,  25,         15) /* Level */
     , (1407,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1407, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1407, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1407,   1, True ) /* Stuck */
     , (1407,  12, True ) /* ReportCollisions */
     , (1407,  13, False) /* Ethereal */
     , (1407,  14, True ) /* GravityStatus */
     , (1407,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1407,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1407,   1, 'Drudge Slave') /* Name */
     , (1407, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1407,   1,   33556445) /* Setup */
     , (1407,   2,  150994952) /* MotionTable */
     , (1407,   3,  536870919) /* SoundTable */
     , (1407,   6,   67112812) /* PaletteBase */
     , (1407,   8,  100667445) /* Icon */
     , (1407,  22,  872415258) /* PhysicsEffectTable */
     , (1407, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1407, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1407, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1407, 8040, 31981830, 83.9969, -28.9568, -29.9958, -0.3210261, 0, 0, -0.9470704) /* PCAPRecordedLocation */
/* @teleloc 0x01E80106 [83.996900 -28.956800 -29.995800] -0.321026 0.000000 0.000000 -0.947070 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1407, 8000, 3697578877) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1407,   1,     0, 0, 0, 60) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1407, 2,   310,  1, 0, 0, False) /* Create Throwing Club (310) for Wield */
     , (1407, 2,   304,  1, 0, 0, False) /* Create Throwing Axe (304) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1407, 67112818, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1407, 1, 83892459, 83892460)
     , (1407, 1, 83892457, 83892458)
     , (1407, 3, 83892453, 83892454)
     , (1407, 6, 83892453, 83892454)
     , (1407, 9, 83892467, 83892468)
     , (1407, 12, 83892467, 83892468);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1407, 1, 16784273)
     , (1407, 3, 16784258)
     , (1407, 6, 16784261)
     , (1407, 9, 16784289)
     , (1407, 12, 16784289);
