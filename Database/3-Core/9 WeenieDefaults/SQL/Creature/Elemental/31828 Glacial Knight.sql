DELETE FROM `weenie` WHERE `class_Id` = 31828;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31828, 'ace31828-glacialknight', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31828,   1,         16) /* ItemType - Creature */
     , (31828,   2,         62) /* CreatureType - Elemental */
     , (31828,   6,        255) /* ItemsCapacity */
     , (31828,   7,        255) /* ContainersCapacity */
     , (31828,  16,          1) /* ItemUseable - No */
     , (31828,  25,        160) /* Level */
     , (31828,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (31828, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31828, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31828,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31828,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31828,   1, 'Glacial Knight') /* Name */
     , (31828, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31828,   1,   33559682) /* Setup */
     , (31828,   2,  150994945) /* MotionTable */
     , (31828,   3,  536871002) /* SoundTable */
     , (31828,   6,   67116522) /* PaletteBase */
     , (31828,   8,  100672514) /* Icon */
     , (31828,  22,  872415349) /* PhysicsEffectTable */
     , (31828, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (31828, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (31828, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31828, 8040, 3111059477, 62.83251, 114.7897, 9.343716, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB96F0015 [62.832510 114.789700 9.343716] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31828, 8000, 3361346579) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31828,   1,     0, 0, 0, 2000) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31828, 67116725, 0, 0);
