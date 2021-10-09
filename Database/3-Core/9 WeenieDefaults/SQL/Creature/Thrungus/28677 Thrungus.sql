DELETE FROM `weenie` WHERE `class_Id` = 28677;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28677, 'thrungus', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28677,   1,         16) /* ItemType - Creature */
     , (28677,   2,         82) /* CreatureType - Thrungus */
     , (28677,   6,         -1) /* ItemsCapacity */
     , (28677,   7,         -1) /* ContainersCapacity */
     , (28677,  16,          1) /* ItemUseable - No */
     , (28677,  25,          8) /* Level */
     , (28677,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28677, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28677, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28677,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28677,  39,     0.7) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28677,   1, 'Thrungus') /* Name */
     , (28677, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28677,   1, 0x02001253) /* Setup */
     , (28677,   2, 0x0900017C) /* MotionTable */
     , (28677,   3, 0x200000BB) /* SoundTable */
     , (28677,   6, 0x04001D4D) /* PaletteBase */
     , (28677,   8, 0x060036F7) /* Icon */
     , (28677,  22, 0x340000B3) /* PhysicsEffectTable */
     , (28677, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (28677, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28677, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28677, 8040, 0x33DE0006, 7.908623, 129.9783, 40, -0.693899, 0, 0, -0.720073) /* PCAPRecordedLocation */
/* @teleloc 0x33DE0006 [7.908623 129.978300 40.000000] -0.693899 0.000000 0.000000 -0.720073 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28677, 8000, 0xDC4F93F1) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28677,   1,  45, 0, 0) /* Strength */
     , (28677,   2,  25, 0, 0) /* Endurance */
     , (28677,   3,  20, 0, 0) /* Quickness */
     , (28677,   4,  45, 0, 0) /* Coordination */
     , (28677,   5,  30, 0, 0) /* Focus */
     , (28677,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28677,   1,    16, 0, 0, 28) /* MaxHealth */
     , (28677,   3,    95, 0, 0, 120) /* MaxStamina */
     , (28677,   5,     0, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28677, 67116365, 0, 0);
