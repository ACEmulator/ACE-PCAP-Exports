DELETE FROM `weenie` WHERE `class_Id` = 2565;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2565, 'armoredilloshore', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2565,   1,         16) /* ItemType - Creature */
     , (2565,   2,         17) /* CreatureType - Armoredillo */
     , (2565,   6,        255) /* ItemsCapacity */
     , (2565,   7,        255) /* ContainersCapacity */
     , (2565,  16,          1) /* ItemUseable - No */
     , (2565,  25,         30) /* Level */
     , (2565,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (2565, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (2565, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2565,   1, True ) /* Stuck */
     , (2565,  12, True ) /* ReportCollisions */
     , (2565,  13, False) /* Ethereal */
     , (2565,  14, True ) /* GravityStatus */
     , (2565,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2565,   1, 'Shore Armoredillo') /* Name */
     , (2565, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2565,   1,   33554436) /* Setup */
     , (2565,   2,  150994972) /* MotionTable */
     , (2565,   3,  536870915) /* SoundTable */
     , (2565,   6,   67109301) /* PaletteBase */
     , (2565,   8,  100667935) /* Icon */
     , (2565,  22,  872415253) /* PhysicsEffectTable */
     , (2565, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (2565, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (2565, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2565, 8040, 3516203036, 81.05988, 84.67636, 0.01050007, 0.6367885, 0, 0, -0.7710385) /* PCAPRecordedLocation */
/* @teleloc 0xD195001C [81.059880 84.676360 0.010500] 0.636789 0.000000 0.000000 -0.771039 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2565, 8000, 3692115434) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2565,   1, 130, 0, 0) /* Strength */
     , (2565,   2, 115, 0, 0) /* Endurance */
     , (2565,   3,  70, 0, 0) /* Quickness */
     , (2565,   4,  75, 0, 0) /* Coordination */
     , (2565,   5,  70, 0, 0) /* Focus */
     , (2565,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2565,   1,    98, 0, 0, 98) /* MaxHealth */
     , (2565,   3,   265, 0, 0, 265) /* MaxStamina */
     , (2565,   5,    70, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2565, 67115922, 0, 0);
