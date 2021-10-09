DELETE FROM `weenie` WHERE `class_Id` = 35099;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35099, 'ace35099-pyreminion', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35099,   1,         16) /* ItemType - Creature */
     , (35099,   2,         30) /* CreatureType - Skeleton */
     , (35099,   6,         -1) /* ItemsCapacity */
     , (35099,   7,         -1) /* ContainersCapacity */
     , (35099,  16,          1) /* ItemUseable - No */
     , (35099,  25,        200) /* Level */
     , (35099,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35099, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35099, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35099,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35099,   1, 'Pyre Minion') /* Name */
     , (35099, 8006, 'BwA9ABEALkic9YpClGOEQUjFHEFP7kEAAAAAQAAAAAD//39/zczMPgAAcEEAAAAA+bIxQA==') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35099,   1, 0x02000059) /* Setup */
     , (35099,   2, 0x09000025) /* MotionTable */
     , (35099,   3, 0x2000001E) /* SoundTable */
     , (35099,   6, 0x04001DEA) /* PaletteBase */
     , (35099,   8, 0x060016C4) /* Icon */
     , (35099,  22, 0x34000025) /* PhysicsEffectTable */
     , (35099, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35099, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35099, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35099, 8040, 0x482E0011, 68.87626, 19.38128, 9.617605, 0.104753, 0, 0, -0.994498) /* PCAPRecordedLocation */
/* @teleloc 0x482E0011 [68.876260 19.381280 9.617605] 0.104753 0.000000 0.000000 -0.994498 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35099, 8000, 0xDCA1426F) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35099,   1, 292, 0, 0) /* Strength */
     , (35099,   2, 398, 0, 0) /* Endurance */
     , (35099,   3, 365, 0, 0) /* Quickness */
     , (35099,   4, 308, 0, 0) /* Coordination */
     , (35099,   5, 308, 0, 0) /* Focus */
     , (35099,   6, 342, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35099,   1,  2301, 0, 0, 2500) /* MaxHealth */
     , (35099,   3,  3600, 0, 0, 3998) /* MaxStamina */
     , (35099,   5,  2700, 0, 0, 3042) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35099, 67116525, 0, 0);
