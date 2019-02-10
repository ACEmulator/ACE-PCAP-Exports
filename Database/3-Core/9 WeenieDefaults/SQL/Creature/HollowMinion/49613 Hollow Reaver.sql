DELETE FROM `weenie` WHERE `class_Id` = 49613;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49613, 'ace49613-hollowreaver', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49613,   1,         16) /* ItemType - Creature */
     , (49613,   2,         48) /* CreatureType - HollowMinion */
     , (49613,   6,        255) /* ItemsCapacity */
     , (49613,   7,        255) /* ContainersCapacity */
     , (49613,  16,          1) /* ItemUseable - No */
     , (49613,  25,        220) /* Level */
     , (49613,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (49613, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (49613, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49613,   1, True ) /* Stuck */
     , (49613,  12, True ) /* ReportCollisions */
     , (49613,  13, False) /* Ethereal */
     , (49613,  14, True ) /* GravityStatus */
     , (49613,  19, True ) /* Attackable */
     , (49613,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49613,   1, 'Hollow Reaver') /* Name */
     , (49613, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49613,   1,   33556792) /* Setup */
     , (49613,   2,  150995101) /* MotionTable */
     , (49613,   3,  536871013) /* SoundTable */
     , (49613,   6,   67112967) /* PaletteBase */
     , (49613,   8,  100671140) /* Icon */
     , (49613,  22,  872415367) /* PhysicsEffectTable */
     , (49613, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49613, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (49613, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49613, 8040, 1483145827, 180, -110, 0.002499998, -0.00420404, 0, 0, -0.999991) /* PCAPRecordedLocation */
/* @teleloc 0x58670263 [180.000000 -110.000000 0.002500] -0.004204 0.000000 0.000000 -0.999991 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49613, 8000, 2885420806) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49613,   1, 500, 0, 0) /* Strength */
     , (49613,   2, 500, 0, 0) /* Endurance */
     , (49613,   3, 350, 0, 0) /* Quickness */
     , (49613,   4, 350, 0, 0) /* Coordination */
     , (49613,   5, 400, 0, 0) /* Focus */
     , (49613,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49613,   1,    10, 0, 0, 1800) /* MaxHealth */
     , (49613,   3,    10, 0, 0, 2500) /* MaxStamina */
     , (49613,   5,    10, 0, 0, 400) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (49613, 9,   273, 4070, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (49613, 9, 30186,  1, 0, 0, False) /* Create Smithy's Crystal (30186) for ContainTreasure */
     , (49613, 9, 37215,  0, 0, 0, False) /* Create Olthoi Koujia Breastplate (37215) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49613, 67114794, 0, 0);
