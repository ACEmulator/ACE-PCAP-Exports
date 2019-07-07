DELETE FROM `weenie` WHERE `class_Id` = 31829;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31829, 'ace31829-galvanicknight', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31829,   1,         16) /* ItemType - Creature */
     , (31829,   2,         62) /* CreatureType - Elemental */
     , (31829,   6,        255) /* ItemsCapacity */
     , (31829,   7,        255) /* ContainersCapacity */
     , (31829,  16,          1) /* ItemUseable - No */
     , (31829,  25,        160) /* Level */
     , (31829,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (31829, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31829, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31829,   1, True ) /* Stuck */
     , (31829,  12, True ) /* ReportCollisions */
     , (31829,  13, False) /* Ethereal */
     , (31829,  14, True ) /* GravityStatus */
     , (31829,  19, True ) /* Attackable */
     , (31829,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31829,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31829,   1, 'Galvanic Knight') /* Name */
     , (31829, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31829,   1,   33559687) /* Setup */
     , (31829,   2,  150994945) /* MotionTable */
     , (31829,   3,  536871002) /* SoundTable */
     , (31829,   6,   67116522) /* PaletteBase */
     , (31829,   8,  100670581) /* Icon */
     , (31829,  22,  872415349) /* PhysicsEffectTable */
     , (31829, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (31829, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (31829, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31829, 8040, 3111059477, 71.36856, 107.9775, 10.00325, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB96F0015 [71.368560 107.977500 10.003250] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31829, 8000, 3361214768) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31829,   1,     0, 0, 0, 2000) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31829, 67116721, 0, 0);
