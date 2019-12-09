DELETE FROM `weenie` WHERE `class_Id` = 46354;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46354, 'ace46354-falatacotbloodprophetess', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46354,   1,         16) /* ItemType - Creature */
     , (46354,   2,         14) /* CreatureType - Undead */
     , (46354,   6,        255) /* ItemsCapacity */
     , (46354,   7,        255) /* ContainersCapacity */
     , (46354,  16,          1) /* ItemUseable - No */
     , (46354,  25,        390) /* Level */
     , (46354,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46354, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46354, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46354,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46354,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46354,   1, 'Falatacot Blood Prophetess') /* Name */
     , (46354, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46354,   1,   33558437) /* Setup */
     , (46354,   2,  150994967) /* MotionTable */
     , (46354,   3,  536870934) /* SoundTable */
     , (46354,   6,   67114480) /* PaletteBase */
     , (46354,   8,  100674805) /* Icon */
     , (46354,  22,  872415272) /* PhysicsEffectTable */
     , (46354, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (46354, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (46354, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46354, 8040, 1466237187, 50, -100, -59.99025, -0.00420373, 0, 0, -0.9999912) /* PCAPRecordedLocation */
/* @teleloc 0x57650103 [50.000000 -100.000000 -59.990250] -0.004204 0.000000 0.000000 -0.999991 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46354, 8000, 3359894792) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46354,   1,     0, 0, 0, 150000) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46354, 2, 46389,  1, 0, 0, False) /* Create Bloodletting Dagger (46389) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46354, 67114479, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46354, 16, 83894727, 83894729);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46354, 16, 16789500);
