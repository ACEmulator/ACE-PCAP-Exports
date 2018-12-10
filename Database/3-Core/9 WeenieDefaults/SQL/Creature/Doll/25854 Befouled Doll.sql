DELETE FROM `weenie` WHERE `class_Id` = 25854;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25854, 'dollbefouled', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25854,   1,         16) /* ItemType - Creature */
     , (25854,   2,         53) /* CreatureType - Doll */
     , (25854,   6,        255) /* ItemsCapacity */
     , (25854,   7,        255) /* ContainersCapacity */
     , (25854,  16,          1) /* ItemUseable - No */
     , (25854,  25,        135) /* Level */
     , (25854,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25854, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25854, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25854,   1, True ) /* Stuck */
     , (25854,  12, True ) /* ReportCollisions */
     , (25854,  13, False) /* Ethereal */
     , (25854,  14, True ) /* GravityStatus */
     , (25854,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25854,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25854,   1, 'Befouled Doll') /* Name */
     , (25854, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25854,   1,   33558545) /* Setup */
     , (25854,   2,  150994984) /* MotionTable */
     , (25854,   3,  536871022) /* SoundTable */
     , (25854,   8,  100671421) /* Icon */
     , (25854,  22,  872415373) /* PhysicsEffectTable */
     , (25854, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (25854, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (25854, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (25854, 8019,         87) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25854, 8040, 101122093, 140.6706, 117.8691, 82.96124, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x0607002D [140.670600 117.869100 82.961240] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25854, 8000, 3687451803) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25854,   1, 190, 0, 0) /* Strength */
     , (25854,   2, 350, 0, 0) /* Endurance */
     , (25854,   3, 260, 0, 0) /* Quickness */
     , (25854,   4, 260, 0, 0) /* Coordination */
     , (25854,   5, 360, 0, 0) /* Focus */
     , (25854,   6, 360, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25854,   1,  1050, 0, 0, 1050) /* MaxHealth */
     , (25854,   3,  1150, 0, 0, 1150) /* MaxStamina */
     , (25854,   5,  1200, 0, 0, 1200) /* MaxMana */;
