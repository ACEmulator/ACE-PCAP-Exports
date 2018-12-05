DELETE FROM `weenie` WHERE `class_Id` = 11523;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (11523, 'tumerokheawarrior_xp', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11523,   1,         16) /* ItemType - Creature */
     , (11523,   2,         58) /* CreatureType - HeaTumerok */
     , (11523,   6,        255) /* ItemsCapacity */
     , (11523,   7,        255) /* ContainersCapacity */
     , (11523,  16,          1) /* ItemUseable - No */
     , (11523,  25,         40) /* Level */
     , (11523,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11523, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11523, 307,          5) /* DamageRating */
     , (11523, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11523,   1, True ) /* Stuck */
     , (11523,  12, True ) /* ReportCollisions */
     , (11523,  13, False) /* Ethereal */
     , (11523,  14, True ) /* GravityStatus */
     , (11523,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11523,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11523,   1, 'Hea Warrior') /* Name */
     , (11523, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11523,   1,   33559550) /* Setup */
     , (11523,   2,  150994954) /* MotionTable */
     , (11523,   3,  536870931) /* SoundTable */
     , (11523,   6,   67116625) /* PaletteBase */
     , (11523,   8,  100667452) /* Icon */
     , (11523,  22,  872415270) /* PhysicsEffectTable */
     , (11523, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (11523, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (11523, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11523, 8040, 447873041, 69.24345, 14.06284, 20.23571, -0.1621104, 0, 0, -0.9867727) /* PCAPRecordedLocation */
/* @teleloc 0x1AB20011 [69.243450 14.062840 20.235710] -0.162110 0.000000 0.000000 -0.986773 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11523, 8000, 3691227903) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11523,   1, 150, 0, 0) /* Strength */
     , (11523,   2, 165, 0, 0) /* Endurance */
     , (11523,   3, 145, 0, 0) /* Quickness */
     , (11523,   4, 170, 0, 0) /* Coordination */
     , (11523,   5,  90, 0, 0) /* Focus */
     , (11523,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11523,   1,   123, 0, 0, 123) /* MaxHealth */
     , (11523,   3,   330, 0, 0, 330) /* MaxStamina */
     , (11523,   5,    90, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11523, 67116625, 105, 48)
     , (11523, 67116625, 208, 48)
     , (11523, 67116641, 57, 48)
     , (11523, 67116641, 153, 47)
     , (11523, 67116641, 200, 8)
     , (11523, 67116650, 1, 48);
