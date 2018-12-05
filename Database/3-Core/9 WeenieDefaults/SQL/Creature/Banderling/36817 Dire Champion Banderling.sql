DELETE FROM `weenie` WHERE `class_Id` = 36817;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (36817, 'ace36817-direchampionbanderling', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36817,   1,         16) /* ItemType - Creature */
     , (36817,   2,          2) /* CreatureType - Banderling */
     , (36817,   5,          0) /* EncumbranceVal */
     , (36817,   6,        255) /* ItemsCapacity */
     , (36817,   7,        255) /* ContainersCapacity */
     , (36817,  16,          1) /* ItemUseable - No */
     , (36817,  19,        331) /* Value */
     , (36817,  25,        135) /* Level */
     , (36817,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36817, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36817, 307,          2) /* DamageRating */
     , (36817, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36817,   1, True ) /* Stuck */
     , (36817,  12, True ) /* ReportCollisions */
     , (36817,  13, False) /* Ethereal */
     , (36817,  14, True ) /* GravityStatus */
     , (36817,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36817,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36817,   1, 'Dire Champion Banderling') /* Name */
     , (36817, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36817,   1,   33558024) /* Setup */
     , (36817,   2,  150994951) /* MotionTable */
     , (36817,   3,  536870917) /* SoundTable */
     , (36817,   6,   67114021) /* PaletteBase */
     , (36817,   8,  100667453) /* Icon */
     , (36817,  22,  872415255) /* PhysicsEffectTable */
     , (36817, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (36817, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (36817, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36817, 8040, 341049391, 143.138, 152.9674, 68.61077, 0.9984305, 0, 0, -0.05600508) /* PCAPRecordedLocation */
/* @teleloc 0x1454002F [143.138000 152.967400 68.610770] 0.998431 0.000000 0.000000 -0.056005 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36817, 8000, 3682991814) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36817,   1, 275, 0, 0) /* Strength */
     , (36817,   2, 220, 0, 0) /* Endurance */
     , (36817,   3, 200, 0, 0) /* Quickness */
     , (36817,   4, 200, 0, 0) /* Coordination */
     , (36817,   5, 120, 0, 0) /* Focus */
     , (36817,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36817,   1,  1110, 0, 0, 1110) /* MaxHealth */
     , (36817,   3,  1520, 0, 0, 1520) /* MaxStamina */
     , (36817,   5,   600, 0, 0, 600) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36817, 67114263, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36817, 0, 83894330, 83894331)
     , (36817, 1, 83894320, 83894325)
     , (36817, 1, 83894373, 83894326)
     , (36817, 2, 83894328, 83894324)
     , (36817, 5, 83894328, 83894324);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36817, 0, 16788470)
     , (36817, 1, 16788471)
     , (36817, 2, 16788483)
     , (36817, 5, 16788484)
     , (36817, 14, 16788538);
