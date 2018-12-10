DELETE FROM `weenie` WHERE `class_Id` = 1623;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1623, 'ratdesert', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1623,   1,         16) /* ItemType - Creature */
     , (1623,   2,         10) /* CreatureType - Rat */
     , (1623,   6,        255) /* ItemsCapacity */
     , (1623,   7,        255) /* ContainersCapacity */
     , (1623,  16,          1) /* ItemUseable - No */
     , (1623,  25,         15) /* Level */
     , (1623,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1623, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1623, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1623,   1, True ) /* Stuck */
     , (1623,  12, True ) /* ReportCollisions */
     , (1623,  13, False) /* Ethereal */
     , (1623,  14, True ) /* GravityStatus */
     , (1623,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1623,  39,       3) /* DefaultScale */
     , (1623,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1623,   1, 'Desert Rat') /* Name */
     , (1623, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1623,   1,   33554493) /* Setup */
     , (1623,   2,  150994958) /* MotionTable */
     , (1623,   3,  536870927) /* SoundTable */
     , (1623,   6,   67109300) /* PaletteBase */
     , (1623,   8,  100667451) /* Icon */
     , (1623,  22,  872415267) /* PhysicsEffectTable */
     , (1623, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1623, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1623, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (1623, 8019,         85) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1623, 8040, 2471755814, 102.0677, 139.0687, 16.58978, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x93540026 [102.067700 139.068700 16.589780] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1623, 8000, 3685761718) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1623,   1,  50, 0, 0) /* Strength */
     , (1623,   2, 120, 0, 0) /* Endurance */
     , (1623,   3,  80, 0, 0) /* Quickness */
     , (1623,   4,  90, 0, 0) /* Coordination */
     , (1623,   5, 100, 0, 0) /* Focus */
     , (1623,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1623,   1,    80, 0, 0, 80) /* MaxHealth */
     , (1623,   3,   240, 0, 0, 239) /* MaxStamina */
     , (1623,   5,   100, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1623, 67111661, 0, 0);
