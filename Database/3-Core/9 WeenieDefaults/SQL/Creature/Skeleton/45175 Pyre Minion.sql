DELETE FROM `weenie` WHERE `class_Id` = 45175;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45175, 'ace45175-pyreminion', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45175,   1,         16) /* ItemType - Creature */
     , (45175,   2,         30) /* CreatureType - Skeleton */
     , (45175,   6,        255) /* ItemsCapacity */
     , (45175,   7,        255) /* ContainersCapacity */
     , (45175,  16,          1) /* ItemUseable - No */
     , (45175,  25,        200) /* Level */
     , (45175,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (45175, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (45175, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45175,   1, True ) /* Stuck */
     , (45175,  12, True ) /* ReportCollisions */
     , (45175,  13, False) /* Ethereal */
     , (45175,  14, True ) /* GravityStatus */
     , (45175,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45175,   1, 'Pyre Minion') /* Name */
     , (45175, 8006, 'BwA8ACkDZFdLni9BZDSpwR8FwEEP7kEAAAAAAAAAAAD//39/AACAPwAAcEEAAAAA+bIxQA==') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45175,   1,   33554521) /* Setup */
     , (45175,   2,  150994981) /* MotionTable */
     , (45175,   3,  536870942) /* SoundTable */
     , (45175,   6,   67116522) /* PaletteBase */
     , (45175,   8,  100669124) /* Icon */
     , (45175,  22,  872415269) /* PhysicsEffectTable */
     , (45175, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (45175, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (45175, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45175, 8040, 1466172197, 12.47683, -9.619325, 24.0025, -0.05704706, 0, 0, -0.9983715) /* PCAPRecordedLocation */
/* @teleloc 0x57640325 [12.476830 -9.619325 24.002500] -0.057047 0.000000 0.000000 -0.998372 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45175, 8000, 3630564517) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45175,   1,    10, 0, 0, 2500) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45175, 67116525, 0, 0);
