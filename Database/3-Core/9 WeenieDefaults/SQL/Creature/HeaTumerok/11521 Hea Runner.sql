DELETE FROM `weenie` WHERE `class_Id` = 11521;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (11521, 'tumerokhearunner_xp', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11521,   1,         16) /* ItemType - Creature */
     , (11521,   2,         58) /* CreatureType - HeaTumerok */
     , (11521,   6,        255) /* ItemsCapacity */
     , (11521,   7,        255) /* ContainersCapacity */
     , (11521,  16,          1) /* ItemUseable - No */
     , (11521,  25,          8) /* Level */
     , (11521,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11521, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11521, 307,          5) /* DamageRating */
     , (11521, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11521,   1, True ) /* Stuck */
     , (11521,  12, True ) /* ReportCollisions */
     , (11521,  13, False) /* Ethereal */
     , (11521,  14, True ) /* GravityStatus */
     , (11521,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11521,   1, 'Hea Runner') /* Name */
     , (11521, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11521,   1,   33559553) /* Setup */
     , (11521,   2,  150994954) /* MotionTable */
     , (11521,   3,  536870931) /* SoundTable */
     , (11521,   6,   67116625) /* PaletteBase */
     , (11521,   8,  100667452) /* Icon */
     , (11521,  22,  872415270) /* PhysicsEffectTable */
     , (11521, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (11521, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (11521, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11521, 8040, 380829716, 67.60217, 80.20776, 28.005, 0.9752221, 0, 0, -0.2212281) /* PCAPRecordedLocation */
/* @teleloc 0x16B30014 [67.602170 80.207760 28.005000] 0.975222 0.000000 0.000000 -0.221228 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11521, 8000, 3706494715) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11521,   1,  60, 0, 0) /* Strength */
     , (11521,   2,  70, 0, 0) /* Endurance */
     , (11521,   3,  75, 0, 0) /* Quickness */
     , (11521,   4,  70, 0, 0) /* Coordination */
     , (11521,   5,  60, 0, 0) /* Focus */
     , (11521,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11521,   1,    70, 0, 0, 70) /* MaxHealth */
     , (11521,   3,   140, 0, 0, 140) /* MaxStamina */
     , (11521,   5,    80, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11521, 67116625, 57, 48)
     , (11521, 67116625, 105, 48)
     , (11521, 67116625, 153, 47)
     , (11521, 67116625, 200, 8)
     , (11521, 67116625, 208, 48)
     , (11521, 67116650, 1, 48);
