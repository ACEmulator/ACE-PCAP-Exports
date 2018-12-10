DELETE FROM `weenie` WHERE `class_Id` = 1614;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1614, 'gromniejade', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1614,   1,         16) /* ItemType - Creature */
     , (1614,   2,         15) /* CreatureType - Gromnie */
     , (1614,   6,        255) /* ItemsCapacity */
     , (1614,   7,        255) /* ContainersCapacity */
     , (1614,  16,          1) /* ItemUseable - No */
     , (1614,  25,         15) /* Level */
     , (1614,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1614, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1614, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1614,   1, True ) /* Stuck */
     , (1614,  12, True ) /* ReportCollisions */
     , (1614,  13, False) /* Ethereal */
     , (1614,  14, True ) /* GravityStatus */
     , (1614,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1614,  39, 0.899999976158142) /* DefaultScale */
     , (1614,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1614,   1, 'Jade Gromnie') /* Name */
     , (1614, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1614,   1,   33554487) /* Setup */
     , (1614,   2,  150994971) /* MotionTable */
     , (1614,   3,  536870921) /* SoundTable */
     , (1614,   6,   67109307) /* PaletteBase */
     , (1614,   8,  100667938) /* Icon */
     , (1614,  22,  872415260) /* PhysicsEffectTable */
     , (1614, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1614, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1614, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (1614, 8019,         87) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1614, 8040, 3043819523, 17.6437, 64.09154, 31.34546, 0.7901153, 0, 0, -0.6129583) /* PCAPRecordedLocation */
/* @teleloc 0xB56D0003 [17.643700 64.091540 31.345460] 0.790115 0.000000 0.000000 -0.612958 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1614, 8000, 3685098851) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1614,   1,  75, 0, 0) /* Strength */
     , (1614,   2,  75, 0, 0) /* Endurance */
     , (1614,   3, 100, 0, 0) /* Quickness */
     , (1614,   4, 110, 0, 0) /* Coordination */
     , (1614,   5,  30, 0, 0) /* Focus */
     , (1614,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1614,   1,    68, 0, 0, 68) /* MaxHealth */
     , (1614,   3,    75, 0, 0, 75) /* MaxStamina */
     , (1614,   5,    20, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1614, 67116460, 0, 0);
