DELETE FROM `weenie` WHERE `class_Id` = 232;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (232, 'tumerokscout', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (232,   1,         16) /* ItemType - Creature */
     , (232,   2,          6) /* CreatureType - Tumerok */
     , (232,   6,        255) /* ItemsCapacity */
     , (232,   7,        255) /* ContainersCapacity */
     , (232,  16,          1) /* ItemUseable - No */
     , (232,  25,         20) /* Level */
     , (232,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (232, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (232, 307,          5) /* DamageRating */
     , (232, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (232,   1, True ) /* Stuck */
     , (232,  12, True ) /* ReportCollisions */
     , (232,  13, False) /* Ethereal */
     , (232,  14, True ) /* GravityStatus */
     , (232,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (232,   1, 'Tumerok Scout') /* Name */
     , (232, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (232,   1,   33559553) /* Setup */
     , (232,   2,  150994954) /* MotionTable */
     , (232,   3,  536870931) /* SoundTable */
     , (232,   6,   67116625) /* PaletteBase */
     , (232,   8,  100667452) /* Icon */
     , (232,  22,  872415270) /* PhysicsEffectTable */
     , (232, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (232, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (232, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (232, 8040, 2536964131, 99.47733, 71.68299, 31.6888, 0.9238795, 0, 0, -0.3826835) /* PCAPRecordedLocation */
/* @teleloc 0x97370023 [99.477330 71.682990 31.688800] 0.923880 0.000000 0.000000 -0.382684 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (232, 8000, 3685862881) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (232,   1,  60, 0, 0) /* Strength */
     , (232,   2,  70, 0, 0) /* Endurance */
     , (232,   3,  75, 0, 0) /* Quickness */
     , (232,   4,  70, 0, 0) /* Coordination */
     , (232,   5,  60, 0, 0) /* Focus */
     , (232,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (232,   1,    45, 0, 0, 45) /* MaxHealth */
     , (232,   3,   140, 0, 0, 138) /* MaxStamina */
     , (232,   5,    40, 0, 0, 40) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (232, 67116625, 57, 48)
     , (232, 67116625, 105, 48)
     , (232, 67116625, 153, 47)
     , (232, 67116625, 200, 8)
     , (232, 67116625, 208, 48)
     , (232, 67116654, 1, 48);
