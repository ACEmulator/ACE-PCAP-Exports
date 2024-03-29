DELETE FROM `weenie` WHERE `class_Id` = 46143;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46143, 'ace46143-babypenguin', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46143,   1,         16) /* ItemType - Creature */
     , (46143,   2,         80) /* CreatureType - Penguin */
     , (46143,   6,         -1) /* ItemsCapacity */
     , (46143,   7,         -1) /* ContainersCapacity */
     , (46143,  16,          1) /* ItemUseable - No */
     , (46143,  25,          6) /* Level */
     , (46143,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46143, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46143, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46143,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46143,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46143,   1, 'Baby Penguin') /* Name */
     , (46143, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46143,   1, 0x02001252) /* Setup */
     , (46143,   2, 0x0900017B) /* MotionTable */
     , (46143,   3, 0x200000BA) /* SoundTable */
     , (46143,   6, 0x0400197C) /* PaletteBase */
     , (46143,   8, 0x060036F6) /* Icon */
     , (46143,  22, 0x340000B2) /* PhysicsEffectTable */
     , (46143, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (46143, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (46143, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46143, 8040, 0x584D033D, 120, -60, 6.001607, 0.930508, 0, 0, 0.366272) /* PCAPRecordedLocation */
/* @teleloc 0x584D033D [120.000000 -60.000000 6.001607] 0.930508 0.000000 0.000000 0.366272 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46143, 8000, 0xDD09B990) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46143,   1,  20, 0, 0) /* Strength */
     , (46143,   2,  30, 0, 0) /* Endurance */
     , (46143,   3,  55, 0, 0) /* Quickness */
     , (46143,   4,  50, 0, 0) /* Coordination */
     , (46143,   5,  25, 0, 0) /* Focus */
     , (46143,   6,  15, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46143,   1,    15, 0, 0, 30) /* MaxHealth */
     , (46143,   3,   110, 0, 0, 140) /* MaxStamina */
     , (46143,   5,     0, 0, 0, 15) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46143, 67115388, 0, 0);
