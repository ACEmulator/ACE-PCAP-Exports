DELETE FROM `weenie` WHERE `class_Id` = 29296;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29296, 'thrungusporcini', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29296,   1,         16) /* ItemType - Creature */
     , (29296,   2,         82) /* CreatureType - Thrungus */
     , (29296,   6,         -1) /* ItemsCapacity */
     , (29296,   7,         -1) /* ContainersCapacity */
     , (29296,  16,          1) /* ItemUseable - No */
     , (29296,  25,         30) /* Level */
     , (29296,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29296, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (29296, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29296,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29296,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29296,   1, 'Porcini Thrungus') /* Name */
     , (29296, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29296,   1, 0x02001253) /* Setup */
     , (29296,   2, 0x0900017C) /* MotionTable */
     , (29296,   3, 0x200000BB) /* SoundTable */
     , (29296,   6, 0x04001D4D) /* PaletteBase */
     , (29296,   8, 0x060036F7) /* Icon */
     , (29296,  22, 0x340000B3) /* PhysicsEffectTable */
     , (29296, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (29296, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (29296, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29296, 8040, 0x22E4002B, 139.5172, 57.3595, 105.9335, 0.077494, 0, 0, -0.996993) /* PCAPRecordedLocation */
/* @teleloc 0x22E4002B [139.517200 57.359500 105.933500] 0.077494 0.000000 0.000000 -0.996993 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29296, 8000, 0xDD2782B9) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29296,   1, 170, 0, 0) /* Strength */
     , (29296,   2,  60, 0, 0) /* Endurance */
     , (29296,   3,  60, 0, 0) /* Quickness */
     , (29296,   4, 180, 0, 0) /* Coordination */
     , (29296,   5, 110, 0, 0) /* Focus */
     , (29296,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29296,   1,    90, 0, 0, 120) /* MaxHealth */
     , (29296,   3,   210, 0, 0, 270) /* MaxStamina */
     , (29296,   5,    50, 0, 0, 170) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29296, 2, 27876,  1, 0, 0, False) /* Create Muck Ball (27876) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29296, 67116371, 0, 0);
