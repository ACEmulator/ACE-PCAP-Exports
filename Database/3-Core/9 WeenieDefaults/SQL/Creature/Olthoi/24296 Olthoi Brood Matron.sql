DELETE FROM `weenie` WHERE `class_Id` = 24296;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24296, 'olthoibroodmatron', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24296,   1,         16) /* ItemType - Creature */
     , (24296,   2,          1) /* CreatureType - Olthoi */
     , (24296,   6,        255) /* ItemsCapacity */
     , (24296,   7,        255) /* ContainersCapacity */
     , (24296,  16,          1) /* ItemUseable - No */
     , (24296,  25,        135) /* Level */
     , (24296,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24296, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24296, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24296,   1, True ) /* Stuck */
     , (24296,  12, True ) /* ReportCollisions */
     , (24296,  13, False) /* Ethereal */
     , (24296,  14, True ) /* GravityStatus */
     , (24296,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24296,  39, 0.800000011920929) /* DefaultScale */
     , (24296,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24296,   1, 'Olthoi Brood Matron') /* Name */
     , (24296, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24296,   1,   33557165) /* Setup */
     , (24296,   2,  150995135) /* MotionTable */
     , (24296,   3,  536871037) /* SoundTable */
     , (24296,   8,  100667623) /* Icon */
     , (24296,  22,  872415379) /* PhysicsEffectTable */
     , (24296, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24296, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24296, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (24296, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24296, 8040, 1565327797, 136.219, -424.033, -42, 0.9996655, 0, 0, -0.02586301) /* PCAPRecordedLocation */
/* @teleloc 0x5D4D01B5 [136.219000 -424.033000 -42.000000] 0.999666 0.000000 0.000000 -0.025863 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24296, 8000, 2622324190) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24296,   1, 360, 0, 0) /* Strength */
     , (24296,   2, 360, 0, 0) /* Endurance */
     , (24296,   3, 220, 0, 0) /* Quickness */
     , (24296,   4, 240, 0, 0) /* Coordination */
     , (24296,   5, 160, 0, 0) /* Focus */
     , (24296,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24296,   1,   600, 0, 0, 600) /* MaxHealth */
     , (24296,   3,   600, 0, 0, 600) /* MaxStamina */
     , (24296,   5,   170, 0, 0, 170) /* MaxMana */;
