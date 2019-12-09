DELETE FROM `weenie` WHERE `class_Id` = 36820;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36820, 'ace36820-banderlingscalper', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36820,   1,         16) /* ItemType - Creature */
     , (36820,   2,          2) /* CreatureType - Banderling */
     , (36820,   6,        255) /* ItemsCapacity */
     , (36820,   7,        255) /* ContainersCapacity */
     , (36820,  16,          1) /* ItemUseable - No */
     , (36820,  25,        115) /* Level */
     , (36820,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36820, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36820, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36820,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36820,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36820,   1, 'Banderling Scalper') /* Name */
     , (36820, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36820,   1,   33558024) /* Setup */
     , (36820,   2,  150994951) /* MotionTable */
     , (36820,   3,  536870917) /* SoundTable */
     , (36820,   6,   67114021) /* PaletteBase */
     , (36820,   8,  100667453) /* Icon */
     , (36820,  22,  872415255) /* PhysicsEffectTable */
     , (36820, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (36820, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (36820, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36820, 8040, 357826567, 0.9189968, 152.9355, 82.22864, -0.9576875, 0, 0, -0.2878101) /* PCAPRecordedLocation */
/* @teleloc 0x15540007 [0.918997 152.935500 82.228640] -0.957688 0.000000 0.000000 -0.287810 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36820, 8000, 3700484371) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36820,   1, 245, 0, 0) /* Strength */
     , (36820,   2, 210, 0, 0) /* Endurance */
     , (36820,   3, 190, 0, 0) /* Quickness */
     , (36820,   4, 200, 0, 0) /* Coordination */
     , (36820,   5, 110, 0, 0) /* Focus */
     , (36820,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36820,   1,   450, 0, 0, 555) /* MaxHealth */
     , (36820,   3,   600, 0, 0, 810) /* MaxStamina */
     , (36820,   5,   300, 0, 0, 390) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36820, 67114266, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36820, 0, 83894330, 83894331)
     , (36820, 1, 83894320, 83894325)
     , (36820, 1, 83894373, 83894326)
     , (36820, 2, 83894328, 83894324)
     , (36820, 5, 83894328, 83894324);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36820, 0, 16788470)
     , (36820, 1, 16788471)
     , (36820, 2, 16788483)
     , (36820, 5, 16788484)
     , (36820, 14, 16788538);
