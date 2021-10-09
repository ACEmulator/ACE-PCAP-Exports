DELETE FROM `weenie` WHERE `class_Id` = 6081;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6081, 'rabbitbabydesert', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6081,   1,         16) /* ItemType - Creature */
     , (6081,   2,         41) /* CreatureType - Bunny */
     , (6081,   6,         -1) /* ItemsCapacity */
     , (6081,   7,         -1) /* ContainersCapacity */
     , (6081,  16,          1) /* ItemUseable - No */
     , (6081,  25,          2) /* Level */
     , (6081,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (6081, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (6081, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6081,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6081,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6081,   1, 'Desert Bunny') /* Name */
     , (6081, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6081,   1, 0x02001083) /* Setup */
     , (6081,   2, 0x09000062) /* MotionTable */
     , (6081,   3, 0x2000003D) /* SoundTable */
     , (6081,   6, 0x040001B4) /* PaletteBase */
     , (6081,   8, 0x060016BC) /* Icon */
     , (6081,  22, 0x3400002D) /* PhysicsEffectTable */
     , (6081, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (6081, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (6081, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6081, 8040, 0x934B02A8, 166.133, 47.3517, -13.596, -0.850288, 0, 0, 0.526318) /* PCAPRecordedLocation */
/* @teleloc 0x934B02A8 [166.133000 47.351700 -13.596000] -0.850288 0.000000 0.000000 0.526318 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6081, 8000, 0xDC15C100) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6081,   1,   5, 0, 0) /* Strength */
     , (6081,   2,   5, 0, 0) /* Endurance */
     , (6081,   3,   5, 0, 0) /* Quickness */
     , (6081,   4,   5, 0, 0) /* Coordination */
     , (6081,   5,   5, 0, 0) /* Focus */
     , (6081,   6,   5, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6081,   1,     1, 0, 0, 3) /* MaxHealth */
     , (6081,   3,     0, 0, 0, 5) /* MaxStamina */
     , (6081,   5,     0, 0, 0, 5) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (6081, 67111661, 0, 0);
