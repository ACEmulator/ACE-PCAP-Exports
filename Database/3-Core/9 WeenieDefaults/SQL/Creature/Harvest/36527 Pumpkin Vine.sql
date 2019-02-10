DELETE FROM `weenie` WHERE `class_Id` = 36527;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36527, 'ace36527-pumpkinvine', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36527,   1,         16) /* ItemType - Creature */
     , (36527,   2,         93) /* CreatureType - Harvest */
     , (36527,   6,        255) /* ItemsCapacity */
     , (36527,   7,        255) /* ContainersCapacity */
     , (36527,  16,          1) /* ItemUseable - No */
     , (36527,  25,        160) /* Level */
     , (36527,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36527, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36527, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36527,   1, True ) /* Stuck */
     , (36527,  12, True ) /* ReportCollisions */
     , (36527,  13, False) /* Ethereal */
     , (36527,  14, True ) /* GravityStatus */
     , (36527,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36527,   1, 'Pumpkin Vine') /* Name */
     , (36527, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36527,   1,   33555670) /* Setup */
     , (36527,   2,  150995419) /* MotionTable */
     , (36527,   3,  536871015) /* SoundTable */
     , (36527,   6,   67112864) /* PaletteBase */
     , (36527,   8,  100671186) /* Icon */
     , (36527,  22,  872415332) /* PhysicsEffectTable */
     , (36527, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (36527, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (36527, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36527, 8040, 11469164, 368.0546, -46.13105, -0.00999999, 0.9682585, 0, 0, -0.249951) /* PCAPRecordedLocation */
/* @teleloc 0x00AF016C [368.054600 -46.131050 -0.010000] 0.968259 0.000000 0.000000 -0.249951 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36527, 8000, 2447689888) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36527,   1, 400, 0, 0) /* Strength */
     , (36527,   2, 400, 0, 0) /* Endurance */
     , (36527,   3, 400, 0, 0) /* Quickness */
     , (36527,   4, 400, 0, 0) /* Coordination */
     , (36527,   5, 400, 0, 0) /* Focus */
     , (36527,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36527,   1,    10, 0, 0, 9800) /* MaxHealth */
     , (36527,   3,    10, 0, 0, 9500) /* MaxStamina */
     , (36527,   5,    10, 0, 0, 3000) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36527, 67113034, 0, 0);
