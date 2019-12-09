DELETE FROM `weenie` WHERE `class_Id` = 12698;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12698, 'golemsparringtokennewbieacademy', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12698,   1,         16) /* ItemType - Creature */
     , (12698,   2,         13) /* CreatureType - Golem */
     , (12698,   6,        255) /* ItemsCapacity */
     , (12698,   7,        255) /* ContainersCapacity */
     , (12698,  16,          1) /* ItemUseable - No */
     , (12698,  25,          2) /* Level */
     , (12698,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (12698, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (12698, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12698,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12698,  39,     0.9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12698,   1, 'Sparring Golem') /* Name */
     , (12698, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12698,   1,   33556428) /* Setup */
     , (12698,   2,  150995073) /* MotionTable */
     , (12698,   3,  536870933) /* SoundTable */
     , (12698,   6,   67112776) /* PaletteBase */
     , (12698,   8,  100667940) /* Icon */
     , (12698,  22,  872415326) /* PhysicsEffectTable */
     , (12698, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (12698, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (12698, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12698, 8040, 2248344122, 60.9185, -20.011, 0.009000003, -0.715311, 0, 0, -0.698806) /* PCAPRecordedLocation */
/* @teleloc 0x8603023A [60.918500 -20.011000 0.009000] -0.715311 0.000000 0.000000 -0.698806 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12698, 8000, 3692822947) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12698,   1,  10, 0, 0) /* Strength */
     , (12698,   2,  10, 0, 0) /* Endurance */
     , (12698,   3,  10, 0, 0) /* Quickness */
     , (12698,   4,  10, 0, 0) /* Coordination */
     , (12698,   5,  10, 0, 0) /* Focus */
     , (12698,   6,  10, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12698,   1,    30, 0, 0, 35) /* MaxHealth */
     , (12698,   3,    50, 0, 0, 60) /* MaxStamina */
     , (12698,   5,     0, 0, 0, 10) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12698, 9, 12709,  1, 0, 0, False) /* Create Academy Token (12709) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (12698, 67113740, 0, 0);
