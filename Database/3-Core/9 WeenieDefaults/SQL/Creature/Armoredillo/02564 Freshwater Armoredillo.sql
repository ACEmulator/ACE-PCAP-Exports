DELETE FROM `weenie` WHERE `class_Id` = 2564;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2564, 'armoredillofreshwater', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2564,   1,         16) /* ItemType - Creature */
     , (2564,   2,         17) /* CreatureType - Armoredillo */
     , (2564,   5,       6250) /* EncumbranceVal */
     , (2564,   6,        255) /* ItemsCapacity */
     , (2564,   7,        255) /* ContainersCapacity */
     , (2564,  16,          1) /* ItemUseable - No */
     , (2564,  19,          0) /* Value */
     , (2564,  25,         30) /* Level */
     , (2564,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (2564, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (2564, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2564,   1, True ) /* Stuck */
     , (2564,   2, False) /* Open */
     , (2564,  12, True ) /* ReportCollisions */
     , (2564,  13, False) /* Ethereal */
     , (2564,  14, True ) /* GravityStatus */
     , (2564,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2564,   1, 'Freshwater Armoredillo') /* Name */
     , (2564,  16, 'Killed by Mag-four.') /* LongDesc */
     , (2564, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2564,   1,   33554436) /* Setup */
     , (2564,   2,  150994972) /* MotionTable */
     , (2564,   3,  536870915) /* SoundTable */
     , (2564,   6,   67109301) /* PaletteBase */
     , (2564,   8,  100667935) /* Icon */
     , (2564,  22,  872415253) /* PhysicsEffectTable */
     , (2564, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (2564, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (2564, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2564, 8040, 2240348197, 96.50871, 101.4993, 100.7999, 0.9238795, 0, 0, -0.3826835) /* PCAPRecordedLocation */
/* @teleloc 0x85890025 [96.508710 101.499300 100.799900] 0.923880 0.000000 0.000000 -0.382684 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2564, 8000, 3692404190) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2564,   1, 130, 0, 0) /* Strength */
     , (2564,   2, 115, 0, 0) /* Endurance */
     , (2564,   3,  70, 0, 0) /* Quickness */
     , (2564,   4,  75, 0, 0) /* Coordination */
     , (2564,   5,  70, 0, 0) /* Focus */
     , (2564,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2564,   1,    98, 0, 0, 98) /* MaxHealth */
     , (2564,   3,   265, 0, 0, 265) /* MaxStamina */
     , (2564,   5,    70, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2564, 67115918, 0, 0);
