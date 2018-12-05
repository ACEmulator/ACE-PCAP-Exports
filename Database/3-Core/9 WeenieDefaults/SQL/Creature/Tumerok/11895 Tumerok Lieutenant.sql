DELETE FROM `weenie` WHERE `class_Id` = 11895;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (11895, 'tumerokhaft', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11895,   1,         16) /* ItemType - Creature */
     , (11895,   2,          6) /* CreatureType - Tumerok */
     , (11895,   6,        255) /* ItemsCapacity */
     , (11895,   7,        255) /* ContainersCapacity */
     , (11895,  16,          1) /* ItemUseable - No */
     , (11895,  25,         50) /* Level */
     , (11895,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11895, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11895, 307,          5) /* DamageRating */
     , (11895, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11895,   1, True ) /* Stuck */
     , (11895,  12, True ) /* ReportCollisions */
     , (11895,  13, False) /* Ethereal */
     , (11895,  14, True ) /* GravityStatus */
     , (11895,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11895,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11895,   1, 'Tumerok Lieutenant') /* Name */
     , (11895, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11895,   1,   33559558) /* Setup */
     , (11895,   2,  150994954) /* MotionTable */
     , (11895,   3,  536870931) /* SoundTable */
     , (11895,   6,   67116625) /* PaletteBase */
     , (11895,   8,  100667452) /* Icon */
     , (11895,  22,  872415270) /* PhysicsEffectTable */
     , (11895, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (11895, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (11895, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11895, 8040, 1467613754, 126.801, -79.5734, -17.9945, 0.892585, 0, 0, -0.450879) /* PCAPRecordedLocation */
/* @teleloc 0x577A023A [126.801000 -79.573400 -17.994500] 0.892585 0.000000 0.000000 -0.450879 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11895, 8000, 2885407911) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11895,   1, 100, 0, 0) /* Strength */
     , (11895,   2, 100, 0, 0) /* Endurance */
     , (11895,   3, 150, 0, 0) /* Quickness */
     , (11895,   4, 100, 0, 0) /* Coordination */
     , (11895,   5,  60, 0, 0) /* Focus */
     , (11895,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11895,   1,   110, 0, 0, 110) /* MaxHealth */
     , (11895,   3,   200, 0, 0, 200) /* MaxStamina */
     , (11895,   5,    60, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11895, 67116625, 105, 48)
     , (11895, 67116625, 200, 8)
     , (11895, 67116626, 1, 48)
     , (11895, 67116636, 208, 48)
     , (11895, 67116655, 57, 48)
     , (11895, 67116655, 153, 47);
