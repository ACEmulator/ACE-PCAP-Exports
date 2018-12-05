DELETE FROM `weenie` WHERE `class_Id` = 25855;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25855, 'dollcosseted', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25855,   1,         16) /* ItemType - Creature */
     , (25855,   2,         53) /* CreatureType - Doll */
     , (25855,   6,        255) /* ItemsCapacity */
     , (25855,   7,        255) /* ContainersCapacity */
     , (25855,  16,          1) /* ItemUseable - No */
     , (25855,  25,        135) /* Level */
     , (25855,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25855, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25855, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25855,   1, True ) /* Stuck */
     , (25855,  12, True ) /* ReportCollisions */
     , (25855,  13, False) /* Ethereal */
     , (25855,  14, True ) /* GravityStatus */
     , (25855,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25855,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25855,   1, 'Cosseted Doll') /* Name */
     , (25855, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25855,   1,   33558543) /* Setup */
     , (25855,   2,  150994984) /* MotionTable */
     , (25855,   3,  536871022) /* SoundTable */
     , (25855,   8,  100671421) /* Icon */
     , (25855,  22,  872415373) /* PhysicsEffectTable */
     , (25855, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (25855, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (25855, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (25855, 8019,         87) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25855, 8040, 168165393, 50.5942, 11.89817, 60.67755, 0.9659258, 0, 0, -0.258819) /* PCAPRecordedLocation */
/* @teleloc 0x0A060011 [50.594200 11.898170 60.677550] 0.965926 0.000000 0.000000 -0.258819 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25855, 8000, 3688478486) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25855,   1, 170, 0, 0) /* Strength */
     , (25855,   2, 250, 0, 0) /* Endurance */
     , (25855,   3, 220, 0, 0) /* Quickness */
     , (25855,   4, 220, 0, 0) /* Coordination */
     , (25855,   5, 320, 0, 0) /* Focus */
     , (25855,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25855,   1,   950, 0, 0, 950) /* MaxHealth */
     , (25855,   3,  1050, 0, 0, 1050) /* MaxStamina */
     , (25855,   5,  1100, 0, 0, 1100) /* MaxMana */;
