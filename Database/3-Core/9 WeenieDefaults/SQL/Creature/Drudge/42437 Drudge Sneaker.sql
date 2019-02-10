DELETE FROM `weenie` WHERE `class_Id` = 42437;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42437, 'ace42437-drudgesneaker', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42437,   1,         16) /* ItemType - Creature */
     , (42437,   2,          3) /* CreatureType - Drudge */
     , (42437,   6,        255) /* ItemsCapacity */
     , (42437,   7,        255) /* ContainersCapacity */
     , (42437,  16,          1) /* ItemUseable - No */
     , (42437,  25,          8) /* Level */
     , (42437,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (42437, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (42437, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42437,   1, True ) /* Stuck */
     , (42437,  12, True ) /* ReportCollisions */
     , (42437,  13, False) /* Ethereal */
     , (42437,  14, True ) /* GravityStatus */
     , (42437,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42437,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42437,   1, 'Drudge Sneaker') /* Name */
     , (42437, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42437,   1,   33556445) /* Setup */
     , (42437,   2,  150994952) /* MotionTable */
     , (42437,   3,  536870919) /* SoundTable */
     , (42437,   6,   67112812) /* PaletteBase */
     , (42437,   8,  100667445) /* Icon */
     , (42437,  22,  872415258) /* PhysicsEffectTable */
     , (42437, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (42437, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42437, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42437, 8040, 3044081724, 190.9761, 81.16119, 61.91888, 0.981338, 0, 0, 0.192291) /* PCAPRecordedLocation */
/* @teleloc 0xB571003C [190.976100 81.161190 61.918880] 0.981338 0.000000 0.000000 0.192291 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42437, 8000, 3694224033) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42437,   1,    10, 0, 0, 47) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42437, 2, 47248,  1, 0, 0, False) /* Create Board with Nail (47248) for Wield */
     , (42437, 2, 47343,  1, 0, 0, False) /* Create Club (47343) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42437, 67112812, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42437, 9, 83892467, 83892468)
     , (42437, 12, 83892467, 83892468);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42437, 9, 16784289)
     , (42437, 12, 16784289);
