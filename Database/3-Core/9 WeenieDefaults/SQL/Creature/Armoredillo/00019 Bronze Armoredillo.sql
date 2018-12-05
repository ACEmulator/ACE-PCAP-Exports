DELETE FROM `weenie` WHERE `class_Id` = 19;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (19, 'armoredillobronze', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19,   1,         16) /* ItemType - Creature */
     , (19,   2,         17) /* CreatureType - Armoredillo */
     , (19,   5,       6156) /* EncumbranceVal */
     , (19,   6,        255) /* ItemsCapacity */
     , (19,   7,        255) /* ContainersCapacity */
     , (19,  16,          1) /* ItemUseable - No */
     , (19,  19,          0) /* Value */
     , (19,  25,         20) /* Level */
     , (19,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (19, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (19, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19,   1, True ) /* Stuck */
     , (19,   2, False) /* Open */
     , (19,  12, True ) /* ReportCollisions */
     , (19,  13, False) /* Ethereal */
     , (19,  14, True ) /* GravityStatus */
     , (19,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19,   1, 'Bronze Armoredillo') /* Name */
     , (19,  14, 'Use this item to close it.') /* Use */
     , (19,  16, 'Killed by Mag-four.') /* LongDesc */
     , (19, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19,   1,   33554436) /* Setup */
     , (19,   2,  150994972) /* MotionTable */
     , (19,   3,  536870915) /* SoundTable */
     , (19,   6,   67109301) /* PaletteBase */
     , (19,   8,  100667935) /* Icon */
     , (19,  22,  872415253) /* PhysicsEffectTable */
     , (19, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (19, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (19, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19, 8040, 2472280067, 23.9808, 71.78996, 14.0105, -0.00447753, 0, 0, -0.99999) /* PCAPRecordedLocation */
/* @teleloc 0x935C0003 [23.980800 71.789960 14.010500] -0.004478 0.000000 0.000000 -0.999990 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19, 8000, 3685891440) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (19,   1, 120, 0, 0) /* Strength */
     , (19,   2,  80, 0, 0) /* Endurance */
     , (19,   3,  60, 0, 0) /* Quickness */
     , (19,   4,  90, 0, 0) /* Coordination */
     , (19,   5,  60, 0, 0) /* Focus */
     , (19,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19,   1,    70, 0, 0, 70) /* MaxHealth */
     , (19,   3,   220, 0, 0, 220) /* MaxStamina */
     , (19,   5,    50, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (19, 67111320, 0, 0);
