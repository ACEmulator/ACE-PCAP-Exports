DELETE FROM `weenie` WHERE `class_Id` = 22809;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22809, 'banderlingbandit', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22809,   1,         16) /* ItemType - Creature */
     , (22809,   2,          2) /* CreatureType - Banderling */
     , (22809,   6,        255) /* ItemsCapacity */
     , (22809,   7,        255) /* ContainersCapacity */
     , (22809,  16,          1) /* ItemUseable - No */
     , (22809,  25,         50) /* Level */
     , (22809,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (22809, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (22809, 307,          5) /* DamageRating */
     , (22809, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22809,   1, True ) /* Stuck */
     , (22809,  12, True ) /* ReportCollisions */
     , (22809,  13, False) /* Ethereal */
     , (22809,  14, True ) /* GravityStatus */
     , (22809,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22809,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22809,   1, 'Banderling Bandit') /* Name */
     , (22809, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22809,   1,   33558024) /* Setup */
     , (22809,   2,  150994951) /* MotionTable */
     , (22809,   3,  536870917) /* SoundTable */
     , (22809,   6,   67114021) /* PaletteBase */
     , (22809,   8,  100667453) /* Icon */
     , (22809,  22,  872415255) /* PhysicsEffectTable */
     , (22809, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (22809, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (22809, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22809, 8040, 2457927698, 70.85019, 31.19831, 40.00715, 0.6261344, 0, 0, -0.7797152) /* PCAPRecordedLocation */
/* @teleloc 0x92810012 [70.850190 31.198310 40.007150] 0.626134 0.000000 0.000000 -0.779715 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22809, 8000, 3685897288) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22809,   1, 180, 0, 0) /* Strength */
     , (22809,   2, 150, 0, 0) /* Endurance */
     , (22809,   3, 100, 0, 0) /* Quickness */
     , (22809,   4, 175, 0, 0) /* Coordination */
     , (22809,   5,  50, 0, 0) /* Focus */
     , (22809,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22809,   1,   165, 0, 0, 165) /* MaxHealth */
     , (22809,   3,   290, 0, 0, 290) /* MaxStamina */
     , (22809,   5,    50, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22809, 67114033, 0, 0);
