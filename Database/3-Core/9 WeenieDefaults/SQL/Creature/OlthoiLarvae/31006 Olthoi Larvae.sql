DELETE FROM `weenie` WHERE `class_Id` = 31006;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31006, 'olthoilarvaehighyield', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31006,   1,         16) /* ItemType - Creature */
     , (31006,   2,         35) /* CreatureType - OlthoiLarvae */
     , (31006,   6,        255) /* ItemsCapacity */
     , (31006,   7,        255) /* ContainersCapacity */
     , (31006,  16,          1) /* ItemUseable - No */
     , (31006,  25,        115) /* Level */
     , (31006,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31006, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31006, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31006,   1, True ) /* Stuck */
     , (31006,  12, True ) /* ReportCollisions */
     , (31006,  13, False) /* Ethereal */
     , (31006,  14, True ) /* GravityStatus */
     , (31006,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31006,  39, 1.10000002384186) /* DefaultScale */
     , (31006,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31006,   1, 'Olthoi Larvae') /* Name */
     , (31006, 8006, 'BwA8AA8BKwC4QC5Cpay7ws75b8IP7kEAAAAAAAAAAAD//39/AACAPwAAcEEAAAAAwzAcQA==') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31006,   1,   33558333) /* Setup */
     , (31006,   2,  150995238) /* MotionTable */
     , (31006,   3,  536871068) /* SoundTable */
     , (31006,   6,   67114236) /* PaletteBase */
     , (31006,   8,  100674298) /* Icon */
     , (31006,  22,  872415265) /* PhysicsEffectTable */
     , (31006, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (31006, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (31006, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (31006, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31006, 8040, 2818320, 38.23865, -101.3599, -58.28099, 0.9529498, 0, 0, -0.3031283) /* PCAPRecordedLocation */
/* @teleloc 0x002B0110 [38.238650 -101.359900 -58.280990] 0.952950 0.000000 0.000000 -0.303128 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31006, 8000, 3684483216) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31006,   1, 330, 0, 0) /* Strength */
     , (31006,   2, 330, 0, 0) /* Endurance */
     , (31006,   3, 160, 0, 0) /* Quickness */
     , (31006,   4, 160, 0, 0) /* Coordination */
     , (31006,   5, 110, 0, 0) /* Focus */
     , (31006,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31006,   1,   740, 0, 0, 740) /* MaxHealth */
     , (31006,   3,   750, 0, 0, 750) /* MaxStamina */
     , (31006,   5,    60, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31006, 67114235, 0, 0);
