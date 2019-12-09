DELETE FROM `weenie` WHERE `class_Id` = 27409;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27409, 'pillarfire', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27409,   1,         16) /* ItemType - Creature */
     , (27409,   2,         47) /* CreatureType - Crystal */
     , (27409,   6,        255) /* ItemsCapacity */
     , (27409,   7,        255) /* ContainersCapacity */
     , (27409,  16,          1) /* ItemUseable - No */
     , (27409,  25,        100) /* Level */
     , (27409,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (27409, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (27409, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27409,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27409,   1, 'Burning Pillar') /* Name */
     , (27409, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27409,   1,   33558690) /* Setup */
     , (27409,   2,  150995290) /* MotionTable */
     , (27409,   3,  536871001) /* SoundTable */
     , (27409,   6,   67113876) /* PaletteBase */
     , (27409,   8,  100676420) /* Icon */
     , (27409,  22,  872415389) /* PhysicsEffectTable */
     , (27409, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (27409, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (27409, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27409, 8040, 9044544, 174.392, -90, -0.003342986, 0.7071068, 0, 0, 0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x008A0240 [174.392000 -90.000000 -0.003343] 0.707107 0.000000 0.000000 0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27409, 8000, 2629234849) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27409,   1,  90, 0, 0) /* Strength */
     , (27409,   2,  90, 0, 0) /* Endurance */
     , (27409,   3, 100, 0, 0) /* Quickness */
     , (27409,   4, 130, 0, 0) /* Coordination */
     , (27409,   5,  90, 0, 0) /* Focus */
     , (27409,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27409,   1,  4955, 0, 0, 5000) /* MaxHealth */
     , (27409,   3,   100, 0, 0, 190) /* MaxStamina */
     , (27409,   5,   300, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27409, 67113878, 0, 0);
