DELETE FROM `weenie` WHERE `class_Id` = 23554;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23554, 'gromnierustadolescent', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23554,   1,         16) /* ItemType - Creature */
     , (23554,   2,         15) /* CreatureType - Gromnie */
     , (23554,   6,        255) /* ItemsCapacity */
     , (23554,   7,        255) /* ContainersCapacity */
     , (23554,  16,          1) /* ItemUseable - No */
     , (23554,  25,        160) /* Level */
     , (23554,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (23554, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (23554, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23554,   1, True ) /* Stuck */
     , (23554,  12, True ) /* ReportCollisions */
     , (23554,  13, False) /* Ethereal */
     , (23554,  14, True ) /* GravityStatus */
     , (23554,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23554,  39, 1.60000002384186) /* DefaultScale */
     , (23554,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23554,   1, 'Adolescent Rust Gromnie') /* Name */
     , (23554, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23554,   1,   33554487) /* Setup */
     , (23554,   2,  150994971) /* MotionTable */
     , (23554,   3,  536870921) /* SoundTable */
     , (23554,   6,   67109307) /* PaletteBase */
     , (23554,   8,  100667938) /* Icon */
     , (23554,  22,  872415260) /* PhysicsEffectTable */
     , (23554, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (23554, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (23554, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (23554, 8019,         85) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23554, 8040, 675872793, 84.5576, 18.92287, 0.007999897, 0.2057558, 0, 0, -0.9786034) /* PCAPRecordedLocation */
/* @teleloc 0x28490019 [84.557600 18.922870 0.008000] 0.205756 0.000000 0.000000 -0.978603 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23554, 8000, 3690487105) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23554,   1, 310, 0, 0) /* Strength */
     , (23554,   2, 280, 0, 0) /* Endurance */
     , (23554,   3, 260, 0, 0) /* Quickness */
     , (23554,   4, 290, 0, 0) /* Coordination */
     , (23554,   5, 180, 0, 0) /* Focus */
     , (23554,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23554,   1,    10, 0, 0, 5000) /* MaxHealth */
     , (23554,   3,    10, 0, 0, 5000) /* MaxStamina */
     , (23554,   5,    10, 0, 0, 2000) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23554, 67116471, 0, 0);
