DELETE FROM `weenie` WHERE `class_Id` = 35499;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35499, 'ace35499-chicken', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35499,   1,         16) /* ItemType - Creature */
     , (35499,   2,         69) /* CreatureType - Chicken */
     , (35499,   6,        255) /* ItemsCapacity */
     , (35499,   7,        255) /* ContainersCapacity */
     , (35499,  16,          1) /* ItemUseable - No */
     , (35499,  25,          8) /* Level */
     , (35499,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35499, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35499, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35499,   1, True ) /* Stuck */
     , (35499,  12, True ) /* ReportCollisions */
     , (35499,  13, False) /* Ethereal */
     , (35499,  14, True ) /* GravityStatus */
     , (35499,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35499,   1, 'Chicken') /* Name */
     , (35499, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35499,   1,   33555874) /* Setup */
     , (35499,   2,  150995244) /* MotionTable */
     , (35499,   3,  536871071) /* SoundTable */
     , (35499,   6,   67114447) /* PaletteBase */
     , (35499,   8,  100674625) /* Icon */
     , (35499,  22,  872415397) /* PhysicsEffectTable */
     , (35499, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35499, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35499, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35499, 8040, 11469158, 292.3244, -48.69202, 0.09699997, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00AF0166 [292.324400 -48.692020 0.097000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35499, 8000, 2448430620) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35499,   1,   5, 0, 0) /* Strength */
     , (35499,   2,   5, 0, 0) /* Endurance */
     , (35499,   3,  10, 0, 0) /* Quickness */
     , (35499,   4,   5, 0, 0) /* Coordination */
     , (35499,   5,   1, 0, 0) /* Focus */
     , (35499,   6,   1, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35499,   1,    10, 0, 0, 3) /* MaxHealth */
     , (35499,   3,    10, 0, 0, 5) /* MaxStamina */
     , (35499,   5,    10, 0, 0, 1) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35499, 67114448, 0, 0);
