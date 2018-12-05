DELETE FROM `weenie` WHERE `class_Id` = 27099;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27099, 'burunruukruffianencampment', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27099,   1,         16) /* ItemType - Creature */
     , (27099,   2,         75) /* CreatureType - Burun */
     , (27099,   6,        255) /* ItemsCapacity */
     , (27099,   7,        255) /* ContainersCapacity */
     , (27099,  16,          1) /* ItemUseable - No */
     , (27099,  25,         80) /* Level */
     , (27099,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27099, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27099, 307,          5) /* DamageRating */
     , (27099, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27099,   1, True ) /* Stuck */
     , (27099,  12, True ) /* ReportCollisions */
     , (27099,  13, False) /* Ethereal */
     , (27099,  14, True ) /* GravityStatus */
     , (27099,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27099,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27099,   1, 'Burun Ruuk Ruffian') /* Name */
     , (27099, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27099,   1,   33558582) /* Setup */
     , (27099,   2,  150995272) /* MotionTable */
     , (27099,   3,  536871083) /* SoundTable */
     , (27099,   6,   67114919) /* PaletteBase */
     , (27099,   8,  100675761) /* Icon */
     , (27099,  22,  872415402) /* PhysicsEffectTable */
     , (27099, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (27099, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (27099, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27099, 8040, 3143893267, 180.2904, 62.31744, 6.427584, -0.0363792, 0, 0, 0.999338) /* PCAPRecordedLocation */
/* @teleloc 0xBB640113 [180.290400 62.317440 6.427584] -0.036379 0.000000 0.000000 0.999338 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27099, 8000, 2618393485) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27099,   1, 200, 0, 0) /* Strength */
     , (27099,   2, 260, 0, 0) /* Endurance */
     , (27099,   3, 320, 0, 0) /* Quickness */
     , (27099,   4, 140, 0, 0) /* Coordination */
     , (27099,   5, 100, 0, 0) /* Focus */
     , (27099,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27099,   1,   280, 0, 0, 280) /* MaxHealth */
     , (27099,   3,   420, 0, 0, 420) /* MaxStamina */
     , (27099,   5,   100, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27099, 67114923, 0, 0);
