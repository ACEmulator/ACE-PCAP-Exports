DELETE FROM `weenie` WHERE `class_Id` = 51750;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51750, 'ace51750-rynthidminion', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51750,   1,         16) /* ItemType - Creature */
     , (51750,   2,         19) /* CreatureType - Virindi */
     , (51750,   6,         -1) /* ItemsCapacity */
     , (51750,   7,         -1) /* ContainersCapacity */
     , (51750,  16,          1) /* ItemUseable - No */
     , (51750,  25,        240) /* Level */
     , (51750,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51750, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51750, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51750,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51750,   1, 'Rynthid Minion') /* Name */
     , (51750, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51750,   1, 0x02001BC8) /* Setup */
     , (51750,   2, 0x09000220) /* MotionTable */
     , (51750,   3, 0x20000012) /* SoundTable */
     , (51750,   6, 0x040009B2) /* PaletteBase */
     , (51750,   8, 0x06001227) /* Icon */
     , (51750,  22, 0x34000029) /* PhysicsEffectTable */
     , (51750, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51750, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51750, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51750, 8040, 0x2D310007, 2.693629, 156.019, 94.47477, -0.072088, 0, 0, -0.997398) /* PCAPRecordedLocation */
/* @teleloc 0x2D310007 [2.693629 156.019000 94.474770] -0.072088 0.000000 0.000000 -0.997398 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51750, 8000, 0xDCFE38CF) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51750,   1, 350, 0, 0) /* Strength */
     , (51750,   2, 350, 0, 0) /* Endurance */
     , (51750,   3, 320, 0, 0) /* Quickness */
     , (51750,   4, 380, 0, 0) /* Coordination */
     , (51750,   5, 480, 0, 0) /* Focus */
     , (51750,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51750,   1,  6000, 0, 0, 6175) /* MaxHealth */
     , (51750,   3,  3000, 0, 0, 3350) /* MaxStamina */
     , (51750,   5,  4800, 0, 0, 5280) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51750, 67117140, 0, 0);
