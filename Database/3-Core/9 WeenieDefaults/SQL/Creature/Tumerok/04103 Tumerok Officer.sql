DELETE FROM `weenie` WHERE `class_Id` = 4103;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4103, 'tumeroklieutenantarcher', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4103,   1,         16) /* ItemType - Creature */
     , (4103,   2,          6) /* CreatureType - Tumerok */
     , (4103,   6,        255) /* ItemsCapacity */
     , (4103,   7,        255) /* ContainersCapacity */
     , (4103,  16,          1) /* ItemUseable - No */
     , (4103,  25,         50) /* Level */
     , (4103,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (4103, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (4103, 307,          5) /* DamageRating */
     , (4103, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4103,   1, True ) /* Stuck */
     , (4103,  12, True ) /* ReportCollisions */
     , (4103,  13, False) /* Ethereal */
     , (4103,  14, True ) /* GravityStatus */
     , (4103,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4103,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4103,   1, 'Tumerok Officer') /* Name */
     , (4103, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4103,   1,   33559555) /* Setup */
     , (4103,   2,  150994954) /* MotionTable */
     , (4103,   3,  536870931) /* SoundTable */
     , (4103,   6,   67116625) /* PaletteBase */
     , (4103,   8,  100667452) /* Icon */
     , (4103,  22,  872415270) /* PhysicsEffectTable */
     , (4103, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (4103, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (4103, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4103, 8040, 44696102, 52.3266, -347.121, 30.0055, 0.127176, 0, 0, 0.9918802) /* PCAPRecordedLocation */
/* @teleloc 0x02AA0226 [52.326600 -347.121000 30.005500] 0.127176 0.000000 0.000000 0.991880 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4103, 8000, 3700588204) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4103,   1, 100, 0, 0) /* Strength */
     , (4103,   2, 100, 0, 0) /* Endurance */
     , (4103,   3, 150, 0, 0) /* Quickness */
     , (4103,   4, 100, 0, 0) /* Coordination */
     , (4103,   5,  60, 0, 0) /* Focus */
     , (4103,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4103,   1,   110, 0, 0, 110) /* MaxHealth */
     , (4103,   3,   200, 0, 0, 200) /* MaxStamina */
     , (4103,   5,    60, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4103, 67116625, 57, 48)
     , (4103, 67116625, 105, 48)
     , (4103, 67116640, 208, 48)
     , (4103, 67116642, 200, 8)
     , (4103, 67116650, 1, 48)
     , (4103, 67116655, 153, 47);
