DELETE FROM `weenie` WHERE `class_Id` = 7083;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7083, 'armoredillotitanium', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7083,   1,         16) /* ItemType - Creature */
     , (7083,   2,         17) /* CreatureType - Armoredillo */
     , (7083,   6,        255) /* ItemsCapacity */
     , (7083,   7,        255) /* ContainersCapacity */
     , (7083,  16,          1) /* ItemUseable - No */
     , (7083,  25,        160) /* Level */
     , (7083,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7083, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7083, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7083,   1, True ) /* Stuck */
     , (7083,  12, True ) /* ReportCollisions */
     , (7083,  13, False) /* Ethereal */
     , (7083,  14, True ) /* GravityStatus */
     , (7083,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7083,   1, 'Titanium Armoredillo') /* Name */
     , (7083, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7083,   1,   33554436) /* Setup */
     , (7083,   2,  150994972) /* MotionTable */
     , (7083,   3,  536870915) /* SoundTable */
     , (7083,   6,   67109301) /* PaletteBase */
     , (7083,   8,  100667935) /* Icon */
     , (7083,  22,  872415253) /* PhysicsEffectTable */
     , (7083, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7083, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7083, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7083, 8040, 675872822, 149.6631, 143.0719, 1.461237, 0.9063078, 0, 0, -0.4226183) /* PCAPRecordedLocation */
/* @teleloc 0x28490036 [149.663100 143.071900 1.461237] 0.906308 0.000000 0.000000 -0.422618 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7083, 8000, 3707842126) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7083,   1, 280, 0, 0) /* Strength */
     , (7083,   2, 260, 0, 0) /* Endurance */
     , (7083,   3, 230, 0, 0) /* Quickness */
     , (7083,   4, 230, 0, 0) /* Coordination */
     , (7083,   5, 100, 0, 0) /* Focus */
     , (7083,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7083,   1,  5000, 0, 0, 5000) /* MaxHealth */
     , (7083,   3,  5000, 0, 0, 5000) /* MaxStamina */
     , (7083,   5,   100, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7083, 67114260, 0, 0);
