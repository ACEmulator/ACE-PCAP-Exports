DELETE FROM `weenie` WHERE `class_Id` = 36928;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36928, 'ace36928-shadeofbaelzharon', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36928,   1,         16) /* ItemType - Creature */
     , (36928,   2,         52) /* CreatureType - Hopeslayer */
     , (36928,   6,        255) /* ItemsCapacity */
     , (36928,   7,        255) /* ContainersCapacity */
     , (36928,  16,          1) /* ItemUseable - No */
     , (36928,  25,        899) /* Level */
     , (36928,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36928, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36928, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36928,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36928,  39,       3) /* DefaultScale */
     , (36928,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36928,   1, 'Shade of Bael''Zharon') /* Name */
     , (36928, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36928,   1,   33556894) /* Setup */
     , (36928,   2,  150995187) /* MotionTable */
     , (36928,   3,  536870942) /* SoundTable */
     , (36928,   6,   67113073) /* PaletteBase */
     , (36928,   8,  100669122) /* Icon */
     , (36928,  22,  872415272) /* PhysicsEffectTable */
     , (36928, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (36928, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (36928, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36928, 8040, 10944776, 140, -80, -5.9775, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x00A70108 [140.000000 -80.000000 -5.977500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36928, 8000, 3679283132) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36928,   1, 1300, 0, 0) /* Strength */
     , (36928,   2, 1100, 0, 0) /* Endurance */
     , (36928,   3, 500, 0, 0) /* Quickness */
     , (36928,   4, 500, 0, 0) /* Coordination */
     , (36928,   5, 1100, 0, 0) /* Focus */
     , (36928,   6, 1000, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36928,   1, 69450, 0, 0, 70000) /* MaxHealth */
     , (36928,   3,   100, 0, 0, 1200) /* MaxStamina */
     , (36928,   5,   100, 0, 0, 1100) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36928, 9, 36927,  0, 0, 0, False) /* Create Claw of the Hopeslayer (36927) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36928, 67113074, 0, 0);
