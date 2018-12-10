DELETE FROM `weenie` WHERE `class_Id` = 25858;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25858, 'dollsoiled', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25858,   1,         16) /* ItemType - Creature */
     , (25858,   2,         53) /* CreatureType - Doll */
     , (25858,   6,        255) /* ItemsCapacity */
     , (25858,   7,        255) /* ContainersCapacity */
     , (25858,  16,          1) /* ItemUseable - No */
     , (25858,  25,        135) /* Level */
     , (25858,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25858, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25858, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25858,   1, True ) /* Stuck */
     , (25858,  12, True ) /* ReportCollisions */
     , (25858,  13, False) /* Ethereal */
     , (25858,  14, True ) /* GravityStatus */
     , (25858,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25858,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25858,   1, 'Soiled Doll') /* Name */
     , (25858, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25858,   1,   33558544) /* Setup */
     , (25858,   2,  150994984) /* MotionTable */
     , (25858,   3,  536871022) /* SoundTable */
     , (25858,   8,  100671421) /* Icon */
     , (25858,  22,  872415373) /* PhysicsEffectTable */
     , (25858, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (25858, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (25858, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (25858, 8019,         87) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25858, 8040, 134545461, 147.6154, 117.9054, 85.77552, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x08050035 [147.615400 117.905400 85.775520] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25858, 8000, 3688477195) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25858,   1, 160, 0, 0) /* Strength */
     , (25858,   2, 200, 0, 0) /* Endurance */
     , (25858,   3, 200, 0, 0) /* Quickness */
     , (25858,   4, 200, 0, 0) /* Coordination */
     , (25858,   5, 300, 0, 0) /* Focus */
     , (25858,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25858,   1,   900, 0, 0, 900) /* MaxHealth */
     , (25858,   3,  1000, 0, 0, 1000) /* MaxStamina */
     , (25858,   5,  1000, 0, 0, 1000) /* MaxMana */;
