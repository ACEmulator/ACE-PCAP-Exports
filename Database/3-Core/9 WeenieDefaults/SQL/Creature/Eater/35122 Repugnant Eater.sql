DELETE FROM `weenie` WHERE `class_Id` = 35122;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35122, 'ace35122-repugnanteater', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35122,   1,         16) /* ItemType - Creature */
     , (35122,   2,         79) /* CreatureType - Eater */
     , (35122,   6,         -1) /* ItemsCapacity */
     , (35122,   7,         -1) /* ContainersCapacity */
     , (35122,  16,          1) /* ItemUseable - No */
     , (35122,  25,        125) /* Level */
     , (35122,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35122, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35122, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35122,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35122,   1, 'Repugnant Eater') /* Name */
     , (35122, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35122,   1, 0x02001251) /* Setup */
     , (35122,   2, 0x0900017A) /* MotionTable */
     , (35122,   3, 0x200000B9) /* SoundTable */
     , (35122,   6, 0x0400197B) /* PaletteBase */
     , (35122,   8, 0x060036F5) /* Icon */
     , (35122,  22, 0x340000B1) /* PhysicsEffectTable */
     , (35122, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35122, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35122, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35122, 8040, 0x00B10159, 27.0645, -1029.792, 0.105, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B10159 [27.064500 -1029.792000 0.105000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35122, 8000, 0xAEB3B24F) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35122,   1, 475, 0, 0) /* Strength */
     , (35122,   2, 420, 0, 0) /* Endurance */
     , (35122,   3, 375, 0, 0) /* Quickness */
     , (35122,   4, 375, 0, 0) /* Coordination */
     , (35122,   5, 220, 0, 0) /* Focus */
     , (35122,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35122,   1,   420, 0, 0, 630) /* MaxHealth */
     , (35122,   3,   230, 0, 0, 650) /* MaxStamina */
     , (35122,   5,     0, 0, 0, 220) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35122, 67115516, 0, 0);
