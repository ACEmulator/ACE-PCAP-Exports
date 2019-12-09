DELETE FROM `weenie` WHERE `class_Id` = 29401;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29401, 'knightcaptainargenne2', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29401,   1,         16) /* ItemType - Creature */
     , (29401,   2,         83) /* CreatureType - ViamontianKnight */
     , (29401,   6,        255) /* ItemsCapacity */
     , (29401,   7,        255) /* ContainersCapacity */
     , (29401,  16,          1) /* ItemUseable - No */
     , (29401,  25,        115) /* Level */
     , (29401,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29401, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (29401, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29401,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29401,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29401,   1, 'Captain Argenne') /* Name */
     , (29401, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29401,   1,   33559125) /* Setup */
     , (29401,   2,  150995334) /* MotionTable */
     , (29401,   3,  536871102) /* SoundTable */
     , (29401,   6,   67115468) /* PaletteBase */
     , (29401,   8,  100677371) /* Icon */
     , (29401,  22,  872415269) /* PhysicsEffectTable */
     , (29401, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (29401, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (29401, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29401, 8040, 1770109, 318, -340, 24.00679, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x001B027D [318.000000 -340.000000 24.006790] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29401, 8000, 3704049369) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29401,   1, 355, 0, 0) /* Strength */
     , (29401,   2, 335, 0, 0) /* Endurance */
     , (29401,   3, 290, 0, 0) /* Quickness */
     , (29401,   4, 290, 0, 0) /* Coordination */
     , (29401,   5,  70, 0, 0) /* Focus */
     , (29401,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29401,   1,  1705, 0, 0, 1872) /* MaxHealth */
     , (29401,   3,   915, 0, 0, 1250) /* MaxStamina */
     , (29401,   5,     0, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29401, 2, 29981,  1, 0, 0, False) /* Create Throwing Axe (29981) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29401, 67115468, 0, 0);
