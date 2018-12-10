DELETE FROM `weenie` WHERE `class_Id` = 1668;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1668, 'banderlingbreeder', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1668,   1,         16) /* ItemType - Creature */
     , (1668,   2,          2) /* CreatureType - Banderling */
     , (1668,   6,        255) /* ItemsCapacity */
     , (1668,   7,        255) /* ContainersCapacity */
     , (1668,  16,          1) /* ItemUseable - No */
     , (1668,  25,         15) /* Level */
     , (1668,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1668, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1668, 307,          5) /* DamageRating */
     , (1668, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1668,   1, True ) /* Stuck */
     , (1668,  12, True ) /* ReportCollisions */
     , (1668,  13, False) /* Ethereal */
     , (1668,  14, True ) /* GravityStatus */
     , (1668,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1668,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1668,   1, 'Banderling Breeder') /* Name */
     , (1668, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1668,   1,   33558024) /* Setup */
     , (1668,   2,  150994951) /* MotionTable */
     , (1668,   3,  536870917) /* SoundTable */
     , (1668,   6,   67114021) /* PaletteBase */
     , (1668,   8,  100667453) /* Icon */
     , (1668,  22,  872415255) /* PhysicsEffectTable */
     , (1668, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1668, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1668, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1668, 8040, 3398631441, 69.24642, 5.689797, 10.4813, 0.3987491, 0, 0, -0.9170601) /* PCAPRecordedLocation */
/* @teleloc 0xCA930011 [69.246420 5.689797 10.481300] 0.398749 0.000000 0.000000 -0.917060 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1668, 8000, 3694289332) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1668,   1, 130, 0, 0) /* Strength */
     , (1668,   2,  90, 0, 0) /* Endurance */
     , (1668,   3,  60, 0, 0) /* Quickness */
     , (1668,   4, 115, 0, 0) /* Coordination */
     , (1668,   5,  30, 0, 0) /* Focus */
     , (1668,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1668,   1,    70, 0, 0, 70) /* MaxHealth */
     , (1668,   3,   160, 0, 0, 160) /* MaxStamina */
     , (1668,   5,    38, 0, 0, 38) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1668, 67114038, 0, 0);
