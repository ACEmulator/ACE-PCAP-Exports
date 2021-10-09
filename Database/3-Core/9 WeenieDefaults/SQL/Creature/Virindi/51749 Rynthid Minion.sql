DELETE FROM `weenie` WHERE `class_Id` = 51749;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51749, 'ace51749-rynthidminion', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51749,   1,         16) /* ItemType - Creature */
     , (51749,   2,         19) /* CreatureType - Virindi */
     , (51749,   6,         -1) /* ItemsCapacity */
     , (51749,   7,         -1) /* ContainersCapacity */
     , (51749,  16,          1) /* ItemUseable - No */
     , (51749,  25,        240) /* Level */
     , (51749,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51749, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51749, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51749,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51749,   1, 'Rynthid Minion') /* Name */
     , (51749, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51749,   1, 0x02001BC8) /* Setup */
     , (51749,   2, 0x09000220) /* MotionTable */
     , (51749,   3, 0x20000012) /* SoundTable */
     , (51749,   6, 0x040009B2) /* PaletteBase */
     , (51749,   8, 0x06001227) /* Icon */
     , (51749,  22, 0x34000029) /* PhysicsEffectTable */
     , (51749, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51749, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51749, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51749, 8040, 0x2D31001F, 84.82582, 147.2204, 215.079, -0.980216, 0, 0, -0.197933) /* PCAPRecordedLocation */
/* @teleloc 0x2D31001F [84.825820 147.220400 215.079000] -0.980216 0.000000 0.000000 -0.197933 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51749, 8000, 0xDCFF8597) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51749,   1, 350, 0, 0) /* Strength */
     , (51749,   2, 350, 0, 0) /* Endurance */
     , (51749,   3, 320, 0, 0) /* Quickness */
     , (51749,   4, 380, 0, 0) /* Coordination */
     , (51749,   5, 480, 0, 0) /* Focus */
     , (51749,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51749,   1,  6000, 0, 0, 6175) /* MaxHealth */
     , (51749,   3,  3000, 0, 0, 3350) /* MaxStamina */
     , (51749,   5,  4800, 0, 0, 5280) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51749, 67117140, 0, 0);
