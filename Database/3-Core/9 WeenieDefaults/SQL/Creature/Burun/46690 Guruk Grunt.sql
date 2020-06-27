DELETE FROM `weenie` WHERE `class_Id` = 46690;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46690, 'ace46690-gurukgrunt', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46690,   1,         16) /* ItemType - Creature */
     , (46690,   2,         75) /* CreatureType - Burun */
     , (46690,   6,         -1) /* ItemsCapacity */
     , (46690,   7,         -1) /* ContainersCapacity */
     , (46690,  16,          1) /* ItemUseable - No */
     , (46690,  25,        300) /* Level */
     , (46690,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46690, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46690, 386,         10) /* Overpower */
     , (46690, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46690,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46690,   1, 'Guruk Grunt') /* Name */
     , (46690, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46690,   1,   33558749) /* Setup */
     , (46690,   2,  150995298) /* MotionTable */
     , (46690,   3,  536871093) /* SoundTable */
     , (46690,   6,   67115196) /* PaletteBase */
     , (46690,   8,  100676549) /* Icon */
     , (46690,  22,  872415402) /* PhysicsEffectTable */
     , (46690, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (46690, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (46690, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46690, 8040, 1499529485, 27.4284, -17.35154, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5961010D [27.428400 -17.351540 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46690, 8000, 3696519322) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46690,   1,     0, 0, 0, 156310) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46690, 67115201, 0, 0);
