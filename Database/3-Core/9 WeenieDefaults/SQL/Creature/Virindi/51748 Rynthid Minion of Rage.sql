DELETE FROM `weenie` WHERE `class_Id` = 51748;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51748, 'ace51748-rynthidminionofrage', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51748,   1,         16) /* ItemType - Creature */
     , (51748,   2,         19) /* CreatureType - Virindi */
     , (51748,   6,        255) /* ItemsCapacity */
     , (51748,   7,        255) /* ContainersCapacity */
     , (51748,  16,          1) /* ItemUseable - No */
     , (51748,  25,        240) /* Level */
     , (51748,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51748, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51748, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51748,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51748,   1, 'Rynthid Minion of Rage') /* Name */
     , (51748, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51748,   1,   33561561) /* Setup */
     , (51748,   2,  150995488) /* MotionTable */
     , (51748,   3,  536870930) /* SoundTable */
     , (51748,   6,   67111346) /* PaletteBase */
     , (51748,   8,  100667943) /* Icon */
     , (51748,  22,  872415273) /* PhysicsEffectTable */
     , (51748, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51748, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51748, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51748, 8040, 758186032, 132.2475, 176.5222, 130.7804, -0.9829842, 0, 0, -0.1836901) /* PCAPRecordedLocation */
/* @teleloc 0x2D310030 [132.247500 176.522200 130.780400] -0.982984 0.000000 0.000000 -0.183690 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51748, 8000, 3707189152) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51748,   1, 350, 0, 0) /* Strength */
     , (51748,   2, 350, 0, 0) /* Endurance */
     , (51748,   3, 320, 0, 0) /* Quickness */
     , (51748,   4, 380, 0, 0) /* Coordination */
     , (51748,   5, 480, 0, 0) /* Focus */
     , (51748,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51748,   1,  6000, 0, 0, 6175) /* MaxHealth */
     , (51748,   3,  3000, 0, 0, 3350) /* MaxStamina */
     , (51748,   5,  4800, 0, 0, 5280) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51748, 67114320, 0, 0);
