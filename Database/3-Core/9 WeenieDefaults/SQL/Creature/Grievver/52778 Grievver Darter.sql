DELETE FROM `weenie` WHERE `class_Id` = 52778;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (52778, 'ace52778-grievverdarter', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52778,   1,         16) /* ItemType - Creature */
     , (52778,   2,         44) /* CreatureType - Grievver */
     , (52778,   6,        255) /* ItemsCapacity */
     , (52778,   7,        255) /* ContainersCapacity */
     , (52778,  16,          1) /* ItemUseable - No */
     , (52778,  25,        265) /* Level */
     , (52778,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (52778, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (52778, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52778,   1, True ) /* Stuck */
     , (52778,  12, True ) /* ReportCollisions */
     , (52778,  13, False) /* Ethereal */
     , (52778,  14, True ) /* GravityStatus */
     , (52778,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52778,  39, 0.800000011920929) /* DefaultScale */
     , (52778,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52778,   1, 'Grievver Darter') /* Name */
     , (52778, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52778,   1,   33556698) /* Setup */
     , (52778,   2,  150995098) /* MotionTable */
     , (52778,   3,  536871009) /* SoundTable */
     , (52778,   6,   67112927) /* PaletteBase */
     , (52778,   8,  100670960) /* Icon */
     , (52778,  22,  872415364) /* PhysicsEffectTable */
     , (52778, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (52778, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (52778, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (52778, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52778, 8040, 1499529501, 171.4717, -17.4887, -0.001199991, 0.08853286, 0, 0, 0.9960732) /* PCAPRecordedLocation */
/* @teleloc 0x5961011D [171.471700 -17.488700 -0.001200] 0.088533 0.000000 0.000000 0.996073 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52778, 8000, 3696475894) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52778,   1, 500, 0, 0) /* Strength */
     , (52778,   2, 500, 0, 0) /* Endurance */
     , (52778,   3, 300, 0, 0) /* Quickness */
     , (52778,   4, 300, 0, 0) /* Coordination */
     , (52778,   5, 415, 0, 0) /* Focus */
     , (52778,   6, 380, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52778,   1,  4750, 0, 0, 4750) /* MaxHealth */
     , (52778,   3,  5200, 0, 0, 5198) /* MaxStamina */
     , (52778,   5,  9060, 0, 0, 9060) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (52778, 67113742, 0, 0);
