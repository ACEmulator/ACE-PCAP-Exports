DELETE FROM `weenie` WHERE `class_Id` = 31005;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31005, 'olthoiripperhighyield', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31005,   1,         16) /* ItemType - Creature */
     , (31005,   2,          1) /* CreatureType - Olthoi */
     , (31005,   6,        255) /* ItemsCapacity */
     , (31005,   7,        255) /* ContainersCapacity */
     , (31005,  16,          1) /* ItemUseable - No */
     , (31005,  25,        200) /* Level */
     , (31005,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31005, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31005, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31005,   1, True ) /* Stuck */
     , (31005,  12, True ) /* ReportCollisions */
     , (31005,  13, False) /* Ethereal */
     , (31005,  14, True ) /* GravityStatus */
     , (31005,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31005,  39, 0.800000011920929) /* DefaultScale */
     , (31005,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31005,   1, 'Olthoi Ripper') /* Name */
     , (31005, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31005,   1,   33557046) /* Setup */
     , (31005,   2,  150995130) /* MotionTable */
     , (31005,   3,  536871036) /* SoundTable */
     , (31005,   8,  100667623) /* Icon */
     , (31005,  22,  872415378) /* PhysicsEffectTable */
     , (31005, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (31005, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (31005, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (31005, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31005, 8040, 6554221, 219.104, -131.889, -18.0128, 0.9978057, 0, 0, 0.06621088) /* PCAPRecordedLocation */
/* @teleloc 0x0064026D [219.104000 -131.889000 -18.012800] 0.997806 0.000000 0.000000 0.066211 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31005, 8000, 3354646624) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31005,   1, 390, 0, 0) /* Strength */
     , (31005,   2, 390, 0, 0) /* Endurance */
     , (31005,   3, 220, 0, 0) /* Quickness */
     , (31005,   4, 220, 0, 0) /* Coordination */
     , (31005,   5, 170, 0, 0) /* Focus */
     , (31005,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31005,   1,  2700, 0, 0, 2700) /* MaxHealth */
     , (31005,   3,  3390, 0, 0, 3390) /* MaxStamina */
     , (31005,   5,   120, 0, 0, 120) /* MaxMana */;
