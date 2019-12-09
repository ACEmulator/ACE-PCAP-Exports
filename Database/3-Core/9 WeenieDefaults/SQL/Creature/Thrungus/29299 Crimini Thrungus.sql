DELETE FROM `weenie` WHERE `class_Id` = 29299;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29299, 'thrunguscrimini', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29299,   1,         16) /* ItemType - Creature */
     , (29299,   2,         82) /* CreatureType - Thrungus */
     , (29299,   6,        255) /* ItemsCapacity */
     , (29299,   7,        255) /* ContainersCapacity */
     , (29299,  16,          1) /* ItemUseable - No */
     , (29299,  25,         15) /* Level */
     , (29299,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29299, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (29299, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29299,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29299,   1, 'Crimini Thrungus') /* Name */
     , (29299, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29299,   1,   33559123) /* Setup */
     , (29299,   2,  150995324) /* MotionTable */
     , (29299,   3,  536871099) /* SoundTable */
     , (29299,   6,   67116365) /* PaletteBase */
     , (29299,   8,  100677367) /* Icon */
     , (29299,  22,  872415411) /* PhysicsEffectTable */
     , (29299, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (29299, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (29299, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29299, 8040, 853409852, 170.11, 87.61017, 40, -0.3103423, 0, 0, -0.9506249) /* PCAPRecordedLocation */
/* @teleloc 0x32DE003C [170.110000 87.610170 40.000000] -0.310342 0.000000 0.000000 -0.950625 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29299, 8000, 3696344050) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29299,   1,  80, 0, 0) /* Strength */
     , (29299,   2,  45, 0, 0) /* Endurance */
     , (29299,   3,  45, 0, 0) /* Quickness */
     , (29299,   4, 110, 0, 0) /* Coordination */
     , (29299,   5,  60, 0, 0) /* Focus */
     , (29299,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29299,   1,    46, 0, 0, 68) /* MaxHealth */
     , (29299,   3,   155, 0, 0, 200) /* MaxStamina */
     , (29299,   5,    20, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29299, 67116367, 0, 0);
