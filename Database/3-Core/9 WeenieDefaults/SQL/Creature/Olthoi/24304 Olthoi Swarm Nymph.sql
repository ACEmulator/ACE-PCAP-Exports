DELETE FROM `weenie` WHERE `class_Id` = 24304;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24304, 'olthoiswarmnymph', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24304,   1,         16) /* ItemType - Creature */
     , (24304,   2,          1) /* CreatureType - Olthoi */
     , (24304,   6,        255) /* ItemsCapacity */
     , (24304,   7,        255) /* ContainersCapacity */
     , (24304,  16,          1) /* ItemUseable - No */
     , (24304,  25,         60) /* Level */
     , (24304,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24304, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24304, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24304,   1, True ) /* Stuck */
     , (24304,  12, True ) /* ReportCollisions */
     , (24304,  13, False) /* Ethereal */
     , (24304,  14, True ) /* GravityStatus */
     , (24304,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24304,  39, 0.800000011920929) /* DefaultScale */
     , (24304,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24304,   1, 'Olthoi Swarm Nymph') /* Name */
     , (24304, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24304,   1,   33557163) /* Setup */
     , (24304,   2,  150994946) /* MotionTable */
     , (24304,   3,  536870925) /* SoundTable */
     , (24304,   6,   67113236) /* PaletteBase */
     , (24304,   8,  100667623) /* Icon */
     , (24304,  22,  872415265) /* PhysicsEffectTable */
     , (24304, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24304, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24304, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (24304, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24304, 8040, 1665532710, 172.5925, -188.6847, -6, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x63460326 [172.592500 -188.684700 -6.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24304, 8000, 2929068133) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24304,   1, 280, 0, 0) /* Strength */
     , (24304,   2, 280, 0, 0) /* Endurance */
     , (24304,   3, 110, 0, 0) /* Quickness */
     , (24304,   4, 110, 0, 0) /* Coordination */
     , (24304,   5,  80, 0, 0) /* Focus */
     , (24304,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24304,   1,   190, 0, 0, 190) /* MaxHealth */
     , (24304,   3,   430, 0, 0, 430) /* MaxStamina */
     , (24304,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24304, 67113316, 0, 0);
