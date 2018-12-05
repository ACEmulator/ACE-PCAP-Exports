DELETE FROM `weenie` WHERE `class_Id` = 1462;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1462, 'banderlingbanditfire', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1462,   1,         16) /* ItemType - Creature */
     , (1462,   2,          2) /* CreatureType - Banderling */
     , (1462,   6,        255) /* ItemsCapacity */
     , (1462,   7,        255) /* ContainersCapacity */
     , (1462,  16,          1) /* ItemUseable - No */
     , (1462,  25,         60) /* Level */
     , (1462,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1462, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1462, 307,          5) /* DamageRating */
     , (1462, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1462,   1, True ) /* Stuck */
     , (1462,  12, True ) /* ReportCollisions */
     , (1462,  13, False) /* Ethereal */
     , (1462,  14, True ) /* GravityStatus */
     , (1462,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1462,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1462,   1, 'Banderling Rogue') /* Name */
     , (1462, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1462,   1,   33558024) /* Setup */
     , (1462,   2,  150994951) /* MotionTable */
     , (1462,   3,  536870917) /* SoundTable */
     , (1462,   6,   67114021) /* PaletteBase */
     , (1462,   8,  100667453) /* Icon */
     , (1462,  22,  872415255) /* PhysicsEffectTable */
     , (1462, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1462, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1462, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1462, 8040, 584843297, 115.8783, 23.61154, 8.039521, 0.9548984, 0, 0, -0.296933) /* PCAPRecordedLocation */
/* @teleloc 0x22DC0021 [115.878300 23.611540 8.039521] 0.954898 0.000000 0.000000 -0.296933 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1462, 8000, 3704010917) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1462,   1, 195, 0, 0) /* Strength */
     , (1462,   2, 155, 0, 0) /* Endurance */
     , (1462,   3, 100, 0, 0) /* Quickness */
     , (1462,   4, 175, 0, 0) /* Coordination */
     , (1462,   5,  60, 0, 0) /* Focus */
     , (1462,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1462,   1,   223, 0, 0, 223) /* MaxHealth */
     , (1462,   3,   405, 0, 0, 405) /* MaxStamina */
     , (1462,   5,    60, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1462, 67114033, 0, 0);
