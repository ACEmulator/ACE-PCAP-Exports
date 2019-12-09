DELETE FROM `weenie` WHERE `class_Id` = 24500;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24500, 'tumerokrenegadecommander1archer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24500,   1,         16) /* ItemType - Creature */
     , (24500,   2,          6) /* CreatureType - Tumerok */
     , (24500,   6,        255) /* ItemsCapacity */
     , (24500,   7,        255) /* ContainersCapacity */
     , (24500,  16,          1) /* ItemUseable - No */
     , (24500,  25,        185) /* Level */
     , (24500,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24500, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24500, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24500,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24500,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24500,   1, 'Renegade Commander Kianar') /* Name */
     , (24500, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24500,   1,   33559568) /* Setup */
     , (24500,   2,  150994954) /* MotionTable */
     , (24500,   3,  536870931) /* SoundTable */
     , (24500,   6,   67116625) /* PaletteBase */
     , (24500,   8,  100667452) /* Icon */
     , (24500,  22,  872415270) /* PhysicsEffectTable */
     , (24500, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24500, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24500, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24500, 8040, 595656974, 80.7372, 5.6012, 220.0075, 0.999629, 0, 0, -0.0272373) /* PCAPRecordedLocation */
/* @teleloc 0x2381010E [80.737200 5.601200 220.007500] 0.999629 0.000000 0.000000 -0.027237 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24500, 8000, 3692287221) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24500,   1,     0, 0, 0, 5000) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24500, 2, 24568,  1, 0, 0, False) /* Create Renegade Bow (24568) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24500, 67116638, 105, 48)
     , (24500, 67116638, 153, 47)
     , (24500, 67116641, 57, 48)
     , (24500, 67116641, 200, 8)
     , (24500, 67116641, 208, 48)
     , (24500, 67116650, 1, 48);
