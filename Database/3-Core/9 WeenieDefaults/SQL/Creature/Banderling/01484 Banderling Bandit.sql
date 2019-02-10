DELETE FROM `weenie` WHERE `class_Id` = 1484;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1484, 'banderlingbanditfast', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1484,   1,         16) /* ItemType - Creature */
     , (1484,   2,          2) /* CreatureType - Banderling */
     , (1484,   6,        255) /* ItemsCapacity */
     , (1484,   7,        255) /* ContainersCapacity */
     , (1484,  16,          1) /* ItemUseable - No */
     , (1484,  25,         50) /* Level */
     , (1484,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1484, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1484, 307,          5) /* DamageRating */
     , (1484, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1484,   1, True ) /* Stuck */
     , (1484,  12, True ) /* ReportCollisions */
     , (1484,  13, False) /* Ethereal */
     , (1484,  14, True ) /* GravityStatus */
     , (1484,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1484,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1484,   1, 'Banderling Bandit') /* Name */
     , (1484, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1484,   1,   33558024) /* Setup */
     , (1484,   2,  150994951) /* MotionTable */
     , (1484,   3,  536870917) /* SoundTable */
     , (1484,   6,   67114021) /* PaletteBase */
     , (1484,   8,  100667453) /* Icon */
     , (1484,  22,  872415255) /* PhysicsEffectTable */
     , (1484, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1484, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1484, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1484, 8040, 2662727731, 157.282, 68.458, 100.5975, 0.892768, 0, 0, -0.450516) /* PCAPRecordedLocation */
/* @teleloc 0x9EB60033 [157.282000 68.458000 100.597500] 0.892768 0.000000 0.000000 -0.450516 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1484, 8000, 2618401271) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1484,   1, 180, 0, 0) /* Strength */
     , (1484,   2, 150, 0, 0) /* Endurance */
     , (1484,   3, 100, 0, 0) /* Quickness */
     , (1484,   4, 175, 0, 0) /* Coordination */
     , (1484,   5,  50, 0, 0) /* Focus */
     , (1484,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1484,   1,    10, 0, 0, 165) /* MaxHealth */
     , (1484,   3,    10, 0, 0, 290) /* MaxStamina */
     , (1484,   5,    10, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1484, 2, 47348,  1, 0, 0, False) /* Create Club (47348) for Wield */
     , (1484, 2, 47386,  1, 0, 0, False) /* Create Flaming Club (47386) for Wield */
     , (1484, 2, 47443,  1, 0, 0, False) /* Create Mace (47443) for Wield */
     , (1484, 2, 47481,  1, 0, 0, False) /* Create Flaming Mace (47481) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1484, 67114033, 0, 0);
