DELETE FROM `weenie` WHERE `class_Id` = 1356;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1356, 'alfrethbanderlingcaptain', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1356,   1,         16) /* ItemType - Creature */
     , (1356,   2,          2) /* CreatureType - Banderling */
     , (1356,   6,        255) /* ItemsCapacity */
     , (1356,   7,        255) /* ContainersCapacity */
     , (1356,  16,          1) /* ItemUseable - No */
     , (1356,  25,         15) /* Level */
     , (1356,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1356, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1356, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1356,   1, True ) /* Stuck */
     , (1356,  12, True ) /* ReportCollisions */
     , (1356,  13, False) /* Ethereal */
     , (1356,  14, True ) /* GravityStatus */
     , (1356,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1356,  39, 1.70000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1356,   1, 'Banderling Captain') /* Name */
     , (1356, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1356,   1,   33558024) /* Setup */
     , (1356,   2,  150994951) /* MotionTable */
     , (1356,   3,  536870917) /* SoundTable */
     , (1356,   6,   67114021) /* PaletteBase */
     , (1356,   8,  100667453) /* Icon */
     , (1356,  22,  872415255) /* PhysicsEffectTable */
     , (1356, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1356, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1356, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1356, 8040, 30802362, 138.199, -21.3583, 0.009350061, -0.8726562, 0, 0, -0.4883351) /* PCAPRecordedLocation */
/* @teleloc 0x01D601BA [138.199000 -21.358300 0.009350] -0.872656 0.000000 0.000000 -0.488335 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1356, 8000, 2885558786) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1356,   1,    10, 0, 0, 90) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1356, 2,   301,  1, 0, 0, False) /* Create Battle Axe (301) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1356, 67114037, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1356, 0, 83894330, 83894331)
     , (1356, 1, 83894320, 83894325)
     , (1356, 1, 83894373, 83894326)
     , (1356, 2, 83894328, 83894324)
     , (1356, 5, 83894328, 83894324);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1356, 0, 16788470)
     , (1356, 1, 16788471)
     , (1356, 2, 16788483)
     , (1356, 5, 16788484)
     , (1356, 14, 16788538);
