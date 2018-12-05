DELETE FROM `weenie` WHERE `class_Id` = 1520;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1520, 'banderlingcolier', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1520,   1,         16) /* ItemType - Creature */
     , (1520,   2,          2) /* CreatureType - Banderling */
     , (1520,   6,        255) /* ItemsCapacity */
     , (1520,   7,        255) /* ContainersCapacity */
     , (1520,  16,          1) /* ItemUseable - No */
     , (1520,  25,          8) /* Level */
     , (1520,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1520, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1520, 307,          5) /* DamageRating */
     , (1520, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1520,   1, True ) /* Stuck */
     , (1520,  12, True ) /* ReportCollisions */
     , (1520,  13, False) /* Ethereal */
     , (1520,  14, True ) /* GravityStatus */
     , (1520,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1520,  39, 1.45000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1520,   1, 'Banderling Raider Guardian') /* Name */
     , (1520, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1520,   1,   33558024) /* Setup */
     , (1520,   2,  150994951) /* MotionTable */
     , (1520,   3,  536870917) /* SoundTable */
     , (1520,   6,   67114021) /* PaletteBase */
     , (1520,   8,  100667453) /* Icon */
     , (1520,  22,  872415255) /* PhysicsEffectTable */
     , (1520, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1520, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1520, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1520, 8040, 2948989192, 135.497, 59.2485, 120.008, -0.999996, 0, 0, 0.002855) /* PCAPRecordedLocation */
/* @teleloc 0xAFC60108 [135.497000 59.248500 120.008000] -0.999996 0.000000 0.000000 0.002855 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1520, 8000, 2615482845) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1520,   1,  95, 0, 0) /* Strength */
     , (1520,   2,  85, 0, 0) /* Endurance */
     , (1520,   3,  95, 0, 0) /* Quickness */
     , (1520,   4, 100, 0, 0) /* Coordination */
     , (1520,   5,  30, 0, 0) /* Focus */
     , (1520,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1520,   1,    83, 0, 0, 83) /* MaxHealth */
     , (1520,   3,   235, 0, 0, 235) /* MaxStamina */
     , (1520,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1520, 67114036, 0, 0);
