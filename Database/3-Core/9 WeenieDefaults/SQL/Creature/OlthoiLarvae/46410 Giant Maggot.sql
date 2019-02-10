DELETE FROM `weenie` WHERE `class_Id` = 46410;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46410, 'ace46410-giantmaggot', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46410,   1,         16) /* ItemType - Creature */
     , (46410,   2,         35) /* CreatureType - OlthoiLarvae */
     , (46410,   6,        255) /* ItemsCapacity */
     , (46410,   7,        255) /* ContainersCapacity */
     , (46410,  16,          1) /* ItemUseable - No */
     , (46410,  25,        185) /* Level */
     , (46410,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46410, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46410, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46410,   1, True ) /* Stuck */
     , (46410,  12, True ) /* ReportCollisions */
     , (46410,  13, False) /* Ethereal */
     , (46410,  14, True ) /* GravityStatus */
     , (46410,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46410,  39, 0.800000011920929) /* DefaultScale */
     , (46410,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46410,   1, 'Giant Maggot') /* Name */
     , (46410, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46410,   1,   33558333) /* Setup */
     , (46410,   2,  150995238) /* MotionTable */
     , (46410,   3,  536871068) /* SoundTable */
     , (46410,   6,   67114236) /* PaletteBase */
     , (46410,   8,  100674298) /* Icon */
     , (46410,  22,  872415265) /* PhysicsEffectTable */
     , (46410, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (46410, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (46410, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (46410, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46410, 8040, 1467024306, 191.76, -220.319, -11.9956, 0.714421, 0, 0, 0.699716) /* PCAPRecordedLocation */
/* @teleloc 0x577103B2 [191.760000 -220.319000 -11.995600] 0.714421 0.000000 0.000000 0.699716 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46410, 8000, 3707668031) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46410,   1, 250, 0, 0) /* Strength */
     , (46410,   2, 250, 0, 0) /* Endurance */
     , (46410,   3, 100, 0, 0) /* Quickness */
     , (46410,   4, 100, 0, 0) /* Coordination */
     , (46410,   5, 150, 0, 0) /* Focus */
     , (46410,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46410,   1,    10, 0, 0, 1250) /* MaxHealth */
     , (46410,   3,    10, 0, 0, 1225) /* MaxStamina */
     , (46410,   5,    10, 0, 0, 1150) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46410, 67114230, 0, 0);
