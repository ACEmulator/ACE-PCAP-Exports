DELETE FROM `weenie` WHERE `class_Id` = 7084;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7084, 'armoredillohoary', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7084,   1,         16) /* ItemType - Creature */
     , (7084,   2,         17) /* CreatureType - Armoredillo */
     , (7084,   5,       6060) /* EncumbranceVal */
     , (7084,   6,        255) /* ItemsCapacity */
     , (7084,   7,        255) /* ContainersCapacity */
     , (7084,  16,          1) /* ItemUseable - No */
     , (7084,  19,          0) /* Value */
     , (7084,  25,         80) /* Level */
     , (7084,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7084, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7084, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7084,   1, True ) /* Stuck */
     , (7084,  12, True ) /* ReportCollisions */
     , (7084,  13, False) /* Ethereal */
     , (7084,  14, True ) /* GravityStatus */
     , (7084,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7084,   1, 'Hoary Armoredillo') /* Name */
     , (7084,  16, 'Killed by Exopaladin.') /* LongDesc */
     , (7084, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7084,   1,   33554436) /* Setup */
     , (7084,   2,  150994972) /* MotionTable */
     , (7084,   3,  536870915) /* SoundTable */
     , (7084,   6,   67109301) /* PaletteBase */
     , (7084,   8,  100667935) /* Icon */
     , (7084,  22,  872415253) /* PhysicsEffectTable */
     , (7084, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7084, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7084, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7084, 8040, 2384134206, 169.1471, 135.595, 287.0348, 0.9063078, 0, 0, -0.4226183) /* PCAPRecordedLocation */
/* @teleloc 0x8E1B003E [169.147100 135.595000 287.034800] 0.906308 0.000000 0.000000 -0.422618 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7084, 8000, 3685060593) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7084,   1, 220, 0, 0) /* Strength */
     , (7084,   2, 150, 0, 0) /* Endurance */
     , (7084,   3, 160, 0, 0) /* Quickness */
     , (7084,   4, 160, 0, 0) /* Coordination */
     , (7084,   5,  80, 0, 0) /* Focus */
     , (7084,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7084,   1,   265, 0, 0, 265) /* MaxHealth */
     , (7084,   3,   410, 0, 0, 410) /* MaxStamina */
     , (7084,   5,    80, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7084, 67114258, 0, 0);
