DELETE FROM `weenie` WHERE `class_Id` = 229;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (229, 'tumeroklieutenant', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (229,   1,         16) /* ItemType - Creature */
     , (229,   2,          6) /* CreatureType - Tumerok */
     , (229,   6,        255) /* ItemsCapacity */
     , (229,   7,        255) /* ContainersCapacity */
     , (229,  16,          1) /* ItemUseable - No */
     , (229,  25,         50) /* Level */
     , (229,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (229, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (229, 307,          5) /* DamageRating */
     , (229, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (229,   1, True ) /* Stuck */
     , (229,  12, True ) /* ReportCollisions */
     , (229,  13, False) /* Ethereal */
     , (229,  14, True ) /* GravityStatus */
     , (229,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (229,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (229,   1, 'Tumerok Officer') /* Name */
     , (229, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (229,   1,   33559555) /* Setup */
     , (229,   2,  150994954) /* MotionTable */
     , (229,   3,  536870931) /* SoundTable */
     , (229,   6,   67116625) /* PaletteBase */
     , (229,   8,  100667452) /* Icon */
     , (229,  22,  872415270) /* PhysicsEffectTable */
     , (229, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (229, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (229, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (229, 8040, 2519662651, 189.9846, 68.50432, 92.01895, 0.8630742, 0, 0, -0.5050771) /* PCAPRecordedLocation */
/* @teleloc 0x962F003B [189.984600 68.504320 92.018950] 0.863074 0.000000 0.000000 -0.505077 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (229, 8000, 3685860786) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (229,   1, 100, 0, 0) /* Strength */
     , (229,   2, 100, 0, 0) /* Endurance */
     , (229,   3, 150, 0, 0) /* Quickness */
     , (229,   4, 100, 0, 0) /* Coordination */
     , (229,   5,  60, 0, 0) /* Focus */
     , (229,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (229,   1,   110, 0, 0, 110) /* MaxHealth */
     , (229,   3,   200, 0, 0, 200) /* MaxStamina */
     , (229,   5,    60, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (229, 67116625, 57, 48)
     , (229, 67116625, 105, 48)
     , (229, 67116640, 208, 48)
     , (229, 67116642, 200, 8)
     , (229, 67116650, 1, 48)
     , (229, 67116655, 153, 47);
