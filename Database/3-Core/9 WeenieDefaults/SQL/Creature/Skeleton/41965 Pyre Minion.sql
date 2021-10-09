DELETE FROM `weenie` WHERE `class_Id` = 41965;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41965, 'ace41965-pyreminion', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41965,   1,         16) /* ItemType - Creature */
     , (41965,   2,         30) /* CreatureType - Skeleton */
     , (41965,   6,         -1) /* ItemsCapacity */
     , (41965,   7,         -1) /* ContainersCapacity */
     , (41965,  16,          1) /* ItemUseable - No */
     , (41965,  25,        200) /* Level */
     , (41965,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41965, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (41965, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41965,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41965,   1, 'Pyre Minion') /* Name */
     , (41965, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41965,   1, 0x02000059) /* Setup */
     , (41965,   2, 0x09000025) /* MotionTable */
     , (41965,   3, 0x2000001E) /* SoundTable */
     , (41965,   6, 0x04001DEA) /* PaletteBase */
     , (41965,   8, 0x060016C4) /* Icon */
     , (41965,  22, 0x34000025) /* PhysicsEffectTable */
     , (41965, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (41965, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (41965, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41965, 8040, 0x462D000F, 40.46685, 164.408, 95.3995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x462D000F [40.466850 164.408000 95.399500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41965, 8000, 0xDC9E81F3) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41965,   1, 292, 0, 0) /* Strength */
     , (41965,   2, 398, 0, 0) /* Endurance */
     , (41965,   3, 365, 0, 0) /* Quickness */
     , (41965,   4, 308, 0, 0) /* Coordination */
     , (41965,   5, 308, 0, 0) /* Focus */
     , (41965,   6, 342, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41965,   1,  2301, 0, 0, 2500) /* MaxHealth */
     , (41965,   3,  3600, 0, 0, 3998) /* MaxStamina */
     , (41965,   5,  2700, 0, 0, 3042) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41965, 67116525, 0, 0);
