DELETE FROM `weenie` WHERE `class_Id` = 40311;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (40311, 'ace40311-siessasclavussoldier', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40311,   1,         16) /* ItemType - Creature */
     , (40311,   2,         26) /* CreatureType - Sclavus */
     , (40311,   6,        255) /* ItemsCapacity */
     , (40311,   7,        255) /* ContainersCapacity */
     , (40311,  16,          1) /* ItemUseable - No */
     , (40311,  25,        240) /* Level */
     , (40311,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40311, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (40311, 307,          9) /* DamageRating */
     , (40311, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40311,   1, True ) /* Stuck */
     , (40311,  12, True ) /* ReportCollisions */
     , (40311,  13, False) /* Ethereal */
     , (40311,  14, True ) /* GravityStatus */
     , (40311,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40311,  39, 1.39999997615814) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40311,   1, 'Siessa Sclavus Soldier') /* Name */
     , (40311, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40311,   1,   33560595) /* Setup */
     , (40311,   2,  150995048) /* MotionTable */
     , (40311,   3,  536870977) /* SoundTable */
     , (40311,   6,   67111936) /* PaletteBase */
     , (40311,   8,  100669120) /* Icon */
     , (40311,  22,  872415280) /* PhysicsEffectTable */
     , (40311, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (40311, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (40311, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40311, 8040, 4163960869, 101.4581, 114.6558, 56.44535, -0.593882, 0, 0, -0.8045521) /* PCAPRecordedLocation */
/* @teleloc 0xF8310025 [101.458100 114.655800 56.445350] -0.593882 0.000000 0.000000 -0.804552 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40311, 8000, 2922119238) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40311,   1, 250, 0, 0) /* Strength */
     , (40311,   2, 230, 0, 0) /* Endurance */
     , (40311,   3, 310, 0, 0) /* Quickness */
     , (40311,   4, 240, 0, 0) /* Coordination */
     , (40311,   5, 230, 0, 0) /* Focus */
     , (40311,   6, 230, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40311,   1,  1215, 0, 0, 1215) /* MaxHealth */
     , (40311,   3,  1530, 0, 0, 1530) /* MaxStamina */
     , (40311,   5,  1030, 0, 0, 1030) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40311, 67113361, 0, 0);
