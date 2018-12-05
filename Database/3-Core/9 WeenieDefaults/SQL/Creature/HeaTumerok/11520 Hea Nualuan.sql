DELETE FROM `weenie` WHERE `class_Id` = 11520;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (11520, 'tumerokheanualuan_xp', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11520,   1,         16) /* ItemType - Creature */
     , (11520,   2,         58) /* CreatureType - HeaTumerok */
     , (11520,   6,        255) /* ItemsCapacity */
     , (11520,   7,        255) /* ContainersCapacity */
     , (11520,  16,          1) /* ItemUseable - No */
     , (11520,  25,         80) /* Level */
     , (11520,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11520, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11520, 307,          5) /* DamageRating */
     , (11520, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11520,   1, True ) /* Stuck */
     , (11520,  12, True ) /* ReportCollisions */
     , (11520,  13, False) /* Ethereal */
     , (11520,  14, True ) /* GravityStatus */
     , (11520,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11520,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11520,   1, 'Hea Nualuan') /* Name */
     , (11520, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11520,   1,   33559556) /* Setup */
     , (11520,   2,  150994954) /* MotionTable */
     , (11520,   3,  536870931) /* SoundTable */
     , (11520,   6,   67116625) /* PaletteBase */
     , (11520,   8,  100667452) /* Icon */
     , (11520,  22,  872415270) /* PhysicsEffectTable */
     , (11520, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (11520, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (11520, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11520, 8040, 498139392, 126.226, 187.359, -5.194, 0.0606849, 0, 0, -0.998157) /* PCAPRecordedLocation */
/* @teleloc 0x1DB10100 [126.226000 187.359000 -5.194000] 0.060685 0.000000 0.000000 -0.998157 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11520, 8000, 3691228526) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11520,   1, 220, 0, 0) /* Strength */
     , (11520,   2, 180, 0, 0) /* Endurance */
     , (11520,   3, 220, 0, 0) /* Quickness */
     , (11520,   4, 220, 0, 0) /* Coordination */
     , (11520,   5, 145, 0, 0) /* Focus */
     , (11520,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11520,   1,   210, 0, 0, 210) /* MaxHealth */
     , (11520,   3,   330, 0, 0, 330) /* MaxStamina */
     , (11520,   5,   140, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11520, 67116625, 57, 48)
     , (11520, 67116625, 153, 47)
     , (11520, 67116625, 200, 8)
     , (11520, 67116629, 1, 48)
     , (11520, 67116636, 105, 48)
     , (11520, 67116640, 208, 48);
