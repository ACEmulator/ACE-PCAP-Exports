DELETE FROM `weenie` WHERE `class_Id` = 24307;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24307, 'olthoivanquisher', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24307,   1,         16) /* ItemType - Creature */
     , (24307,   2,          1) /* CreatureType - Olthoi */
     , (24307,   6,        255) /* ItemsCapacity */
     , (24307,   7,        255) /* ContainersCapacity */
     , (24307,  16,          1) /* ItemUseable - No */
     , (24307,  25,        115) /* Level */
     , (24307,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24307, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24307, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24307,   1, True ) /* Stuck */
     , (24307,  12, True ) /* ReportCollisions */
     , (24307,  13, False) /* Ethereal */
     , (24307,  14, True ) /* GravityStatus */
     , (24307,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24307,  39, 0.800000011920929) /* DefaultScale */
     , (24307,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24307,   1, 'Olthoi Vanquisher') /* Name */
     , (24307, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24307,   1,   33557161) /* Setup */
     , (24307,   2,  150994946) /* MotionTable */
     , (24307,   3,  536870925) /* SoundTable */
     , (24307,   6,   67113236) /* PaletteBase */
     , (24307,   8,  100667623) /* Icon */
     , (24307,  22,  872415265) /* PhysicsEffectTable */
     , (24307, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24307, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24307, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (24307, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24307, 8040, 14025511, 53.0829, -145.765, 36, 0.2436061, 0, 0, -0.9698743) /* PCAPRecordedLocation */
/* @teleloc 0x00D60327 [53.082900 -145.765000 36.000000] 0.243606 0.000000 0.000000 -0.969874 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24307, 8000, 3696736772) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24307,   1, 330, 0, 0) /* Strength */
     , (24307,   2, 330, 0, 0) /* Endurance */
     , (24307,   3, 160, 0, 0) /* Quickness */
     , (24307,   4, 160, 0, 0) /* Coordination */
     , (24307,   5, 110, 0, 0) /* Focus */
     , (24307,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24307,   1,   740, 0, 0, 740) /* MaxHealth */
     , (24307,   3,   750, 0, 0, 750) /* MaxStamina */
     , (24307,   5,    60, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24307, 67113314, 0, 0);
