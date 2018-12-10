DELETE FROM `weenie` WHERE `class_Id` = 1625;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1625, 'ratmountain', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1625,   1,         16) /* ItemType - Creature */
     , (1625,   2,         10) /* CreatureType - Rat */
     , (1625,   6,        255) /* ItemsCapacity */
     , (1625,   7,        255) /* ContainersCapacity */
     , (1625,  16,          1) /* ItemUseable - No */
     , (1625,  25,         20) /* Level */
     , (1625,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1625, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1625, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1625,   1, True ) /* Stuck */
     , (1625,  12, True ) /* ReportCollisions */
     , (1625,  13, False) /* Ethereal */
     , (1625,  14, True ) /* GravityStatus */
     , (1625,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1625,  39,       3) /* DefaultScale */
     , (1625,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1625,   1, 'Mountain Rat') /* Name */
     , (1625, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1625,   1,   33554493) /* Setup */
     , (1625,   2,  150994958) /* MotionTable */
     , (1625,   3,  536870927) /* SoundTable */
     , (1625,   6,   67109300) /* PaletteBase */
     , (1625,   8,  100667451) /* Icon */
     , (1625,  22,  872415267) /* PhysicsEffectTable */
     , (1625, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1625, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1625, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (1625, 8019,         84) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1625, 8040, 2519073055, 44.2998, 33.6822, 123.212, 0.566672, 0, 0, 0.823943) /* PCAPRecordedLocation */
/* @teleloc 0x9626011F [44.299800 33.682200 123.212000] 0.566672 0.000000 0.000000 0.823943 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1625, 8000, 3692422906) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1625,   1,  70, 0, 0) /* Strength */
     , (1625,   2, 100, 0, 0) /* Endurance */
     , (1625,   3, 120, 0, 0) /* Quickness */
     , (1625,   4, 100, 0, 0) /* Coordination */
     , (1625,   5,  70, 0, 0) /* Focus */
     , (1625,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1625,   1,    80, 0, 0, 80) /* MaxHealth */
     , (1625,   3,   200, 0, 0, 200) /* MaxStamina */
     , (1625,   5,    50, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1625, 67111795, 0, 0);
