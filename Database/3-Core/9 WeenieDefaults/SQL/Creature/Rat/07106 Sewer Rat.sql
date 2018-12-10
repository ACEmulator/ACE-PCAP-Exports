DELETE FROM `weenie` WHERE `class_Id` = 7106;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7106, 'ratsewer', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7106,   1,         16) /* ItemType - Creature */
     , (7106,   2,         10) /* CreatureType - Rat */
     , (7106,   6,        255) /* ItemsCapacity */
     , (7106,   7,        255) /* ContainersCapacity */
     , (7106,  16,          1) /* ItemUseable - No */
     , (7106,  25,         50) /* Level */
     , (7106,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7106, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7106, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7106,   1, True ) /* Stuck */
     , (7106,  12, True ) /* ReportCollisions */
     , (7106,  13, False) /* Ethereal */
     , (7106,  14, True ) /* GravityStatus */
     , (7106,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7106,  39,       3) /* DefaultScale */
     , (7106,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7106,   1, 'Sewer Rat') /* Name */
     , (7106, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7106,   1,   33554493) /* Setup */
     , (7106,   2,  150994958) /* MotionTable */
     , (7106,   3,  536870927) /* SoundTable */
     , (7106,   6,   67109300) /* PaletteBase */
     , (7106,   8,  100667451) /* Icon */
     , (7106,  22,  872415267) /* PhysicsEffectTable */
     , (7106, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7106, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7106, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (7106, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7106, 8040, 3052011778, 132.436, 62.1387, 34.812, -0.203965, 0, 0, -0.9789782) /* PCAPRecordedLocation */
/* @teleloc 0xB5EA0102 [132.436000 62.138700 34.812000] -0.203965 0.000000 0.000000 -0.978978 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7106, 8000, 3689891321) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7106,   1, 140, 0, 0) /* Strength */
     , (7106,   2, 120, 0, 0) /* Endurance */
     , (7106,   3, 260, 0, 0) /* Quickness */
     , (7106,   4, 280, 0, 0) /* Coordination */
     , (7106,   5, 100, 0, 0) /* Focus */
     , (7106,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7106,   1,   150, 0, 0, 150) /* MaxHealth */
     , (7106,   3,   220, 0, 0, 220) /* MaxStamina */
     , (7106,   5,   100, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7106, 67112878, 0, 0);
