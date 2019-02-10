DELETE FROM `weenie` WHERE `class_Id` = 35498;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35498, 'ace35498-chick', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35498,   1,         16) /* ItemType - Creature */
     , (35498,   2,         69) /* CreatureType - Chicken */
     , (35498,   6,        255) /* ItemsCapacity */
     , (35498,   7,        255) /* ContainersCapacity */
     , (35498,  16,          1) /* ItemUseable - No */
     , (35498,  25,          8) /* Level */
     , (35498,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35498, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35498, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35498,   1, True ) /* Stuck */
     , (35498,  12, True ) /* ReportCollisions */
     , (35498,  13, False) /* Ethereal */
     , (35498,  14, True ) /* GravityStatus */
     , (35498,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35498,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35498,   1, 'Chick') /* Name */
     , (35498, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35498,   1,   33558632) /* Setup */
     , (35498,   2,  150995281) /* MotionTable */
     , (35498,   3,  536871088) /* SoundTable */
     , (35498,   6,   67114447) /* PaletteBase */
     , (35498,   8,  100674625) /* Icon */
     , (35498,  22,  872415397) /* PhysicsEffectTable */
     , (35498, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35498, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35498, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35498, 8040, 11469154, 283.5424, -35.94218, 0.597, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00AF0162 [283.542400 -35.942180 0.597000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35498, 8000, 2448292608) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35498,   1,   5, 0, 0) /* Strength */
     , (35498,   2,   2, 0, 0) /* Endurance */
     , (35498,   3,  10, 0, 0) /* Quickness */
     , (35498,   4,   5, 0, 0) /* Coordination */
     , (35498,   5,   1, 0, 0) /* Focus */
     , (35498,   6,   1, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35498,   1,    10, 0, 0, 1) /* MaxHealth */
     , (35498,   3,    10, 0, 0, 2) /* MaxStamina */
     , (35498,   5,    10, 0, 0, 1) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35498, 67114979, 0, 0);
