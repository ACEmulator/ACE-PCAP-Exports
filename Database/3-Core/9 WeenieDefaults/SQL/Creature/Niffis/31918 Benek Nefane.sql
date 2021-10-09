DELETE FROM `weenie` WHERE `class_Id` = 31918;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31918, 'ace31918-beneknefane', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31918,   1,         16) /* ItemType - Creature */
     , (31918,   2,         45) /* CreatureType - Niffis */
     , (31918,   6,         -1) /* ItemsCapacity */
     , (31918,   7,         -1) /* ContainersCapacity */
     , (31918,  16,          1) /* ItemUseable - No */
     , (31918,  25,        185) /* Level */
     , (31918,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31918, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31918, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31918,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31918,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31918,   1, 'Benek Nefane') /* Name */
     , (31918, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31918,   1, 0x02000926) /* Setup */
     , (31918,   2, 0x0900009B) /* MotionTable */
     , (31918,   3, 0x20000062) /* SoundTable */
     , (31918,   6, 0x04000FE9) /* PaletteBase */
     , (31918,   8, 0x06001DF1) /* Icon */
     , (31918,  22, 0x34000085) /* PhysicsEffectTable */
     , (31918, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (31918, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (31918, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31918, 8040, 0x00F0011B, 20.1047, -67.1839, -5.9996, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00F0011B [20.104700 -67.183900 -5.999600] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31918, 8000, 0xDD07C889) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31918,   1, 360, 0, 0) /* Strength */
     , (31918,   2, 360, 0, 0) /* Endurance */
     , (31918,   3, 320, 0, 0) /* Quickness */
     , (31918,   4, 340, 0, 0) /* Coordination */
     , (31918,   5, 430, 0, 0) /* Focus */
     , (31918,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31918,   1,  3000, 0, 0, 3180) /* MaxHealth */
     , (31918,   3,  4700, 0, 0, 5060) /* MaxStamina */
     , (31918,   5,  4700, 0, 0, 5180) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31918, 67116788, 0, 0);
