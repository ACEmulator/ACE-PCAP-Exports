DELETE FROM `weenie` WHERE `class_Id` = 949;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (949, 'ratred', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (949,   1,         16) /* ItemType - Creature */
     , (949,   2,         10) /* CreatureType - Rat */
     , (949,   6,        255) /* ItemsCapacity */
     , (949,   7,        255) /* ContainersCapacity */
     , (949,  16,          1) /* ItemUseable - No */
     , (949,  25,         15) /* Level */
     , (949,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (949, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (949, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (949,   1, True ) /* Stuck */
     , (949,  12, True ) /* ReportCollisions */
     , (949,  13, False) /* Ethereal */
     , (949,  14, True ) /* GravityStatus */
     , (949,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (949,  39, 2.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (949,   1, 'Red Rat') /* Name */
     , (949, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (949,   1,   33554493) /* Setup */
     , (949,   2,  150994958) /* MotionTable */
     , (949,   3,  536870927) /* SoundTable */
     , (949,   6,   67109300) /* PaletteBase */
     , (949,   8,  100667451) /* Icon */
     , (949,  22,  872415267) /* PhysicsEffectTable */
     , (949, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (949, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (949, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (949, 8040, 2472214552, 69.91457, 170.3752, 24.9182, 0.9479954, 0, 0, -0.3182841) /* PCAPRecordedLocation */
/* @teleloc 0x935B0018 [69.914570 170.375200 24.918200] 0.947995 0.000000 0.000000 -0.318284 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (949, 8000, 3685891254) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (949,   1,  50, 0, 0) /* Strength */
     , (949,   2, 100, 0, 0) /* Endurance */
     , (949,   3,  90, 0, 0) /* Quickness */
     , (949,   4,  90, 0, 0) /* Coordination */
     , (949,   5,  50, 0, 0) /* Focus */
     , (949,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (949,   1,    55, 0, 0, 55) /* MaxHealth */
     , (949,   3,   200, 0, 0, 200) /* MaxStamina */
     , (949,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (949, 67111660, 0, 0);
