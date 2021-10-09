DELETE FROM `weenie` WHERE `class_Id` = 34795;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34795, 'ace34795-gurukpug', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34795,   1,         16) /* ItemType - Creature */
     , (34795,   2,         75) /* CreatureType - Burun */
     , (34795,   6,         -1) /* ItemsCapacity */
     , (34795,   7,         -1) /* ContainersCapacity */
     , (34795,  16,          1) /* ItemUseable - No */
     , (34795,  25,         60) /* Level */
     , (34795,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34795, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (34795, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34795,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34795,  39,     0.6) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34795,   1, 'Guruk Pug') /* Name */
     , (34795, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34795,   1, 0x020010DD) /* Setup */
     , (34795,   2, 0x09000162) /* MotionTable */
     , (34795,   3, 0x200000B5) /* SoundTable */
     , (34795,   6, 0x040018BC) /* PaletteBase */
     , (34795,   8, 0x060033C5) /* Icon */
     , (34795,  22, 0x340000AA) /* PhysicsEffectTable */
     , (34795, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (34795, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (34795, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34795, 8040, 0x00D2044B, 58.62233, -83.32044, -12, 0.678583, 0, 0, 0.734524) /* PCAPRecordedLocation */
/* @teleloc 0x00D2044B [58.622330 -83.320440 -12.000000] 0.678583 0.000000 0.000000 0.734524 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34795, 8000, 0xDCE2209A) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34795,   1, 180, 0, 0) /* Strength */
     , (34795,   2, 220, 0, 0) /* Endurance */
     , (34795,   3, 120, 0, 0) /* Quickness */
     , (34795,   4, 140, 0, 0) /* Coordination */
     , (34795,   5, 100, 0, 0) /* Focus */
     , (34795,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34795,   1,   125, 0, 0, 235) /* MaxHealth */
     , (34795,   3,   160, 0, 0, 380) /* MaxStamina */
     , (34795,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34795, 67115198, 0, 0);
