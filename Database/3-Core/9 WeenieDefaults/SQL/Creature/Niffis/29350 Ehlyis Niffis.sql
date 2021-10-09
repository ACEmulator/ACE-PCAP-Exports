DELETE FROM `weenie` WHERE `class_Id` = 29350;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29350, 'niffisehlyis', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29350,   1,         16) /* ItemType - Creature */
     , (29350,   2,         45) /* CreatureType - Niffis */
     , (29350,   6,         -1) /* ItemsCapacity */
     , (29350,   7,         -1) /* ContainersCapacity */
     , (29350,  16,          1) /* ItemUseable - No */
     , (29350,  25,         50) /* Level */
     , (29350,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29350, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (29350, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29350,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29350,   1, 'Ehlyis Niffis') /* Name */
     , (29350, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29350,   1, 0x02000926) /* Setup */
     , (29350,   2, 0x0900009B) /* MotionTable */
     , (29350,   3, 0x20000062) /* SoundTable */
     , (29350,   6, 0x04000FE9) /* PaletteBase */
     , (29350,   8, 0x06001DF1) /* Icon */
     , (29350,  22, 0x34000085) /* PhysicsEffectTable */
     , (29350, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (29350, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (29350, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29350, 8040, 0x22E7000A, 45.73455, 47.87804, 79.1005, 0.422637, 0, 0, -0.906299) /* PCAPRecordedLocation */
/* @teleloc 0x22E7000A [45.734550 47.878040 79.100500] 0.422637 0.000000 0.000000 -0.906299 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29350, 8000, 0xDC5501E8) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29350,   1, 170, 0, 0) /* Strength */
     , (29350,   2, 170, 0, 0) /* Endurance */
     , (29350,   3, 170, 0, 0) /* Quickness */
     , (29350,   4, 140, 0, 0) /* Coordination */
     , (29350,   5, 130, 0, 0) /* Focus */
     , (29350,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29350,   1,    60, 0, 0, 145) /* MaxHealth */
     , (29350,   3,     0, 0, 0, 170) /* MaxStamina */
     , (29350,   5,   250, 0, 0, 410) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29350, 67112943, 0, 0);
