DELETE FROM `weenie` WHERE `class_Id` = 35733;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35733, 'ace35733-paradoxtouchedolthoievisceratornymph', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35733,   1,         16) /* ItemType - Creature */
     , (35733,   2,         92) /* CreatureType - ParadoxOlthoi */
     , (35733,   6,        255) /* ItemsCapacity */
     , (35733,   7,        255) /* ContainersCapacity */
     , (35733,  16,          1) /* ItemUseable - No */
     , (35733,  25,        115) /* Level */
     , (35733,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35733, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35733, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35733,   1, True ) /* Stuck */
     , (35733,  12, True ) /* ReportCollisions */
     , (35733,  13, False) /* Ethereal */
     , (35733,  14, True ) /* GravityStatus */
     , (35733,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35733,  39, 0.800000011920929) /* DefaultScale */
     , (35733,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35733,   1, 'Paradox-touched Olthoi Eviscerator Nymph') /* Name */
     , (35733, 8006, 'AAA8AIEAAAA8AFEAAQAAAIA/AAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35733,   1,   33560314) /* Setup */
     , (35733,   2,  150995130) /* MotionTable */
     , (35733,   3,  536871036) /* SoundTable */
     , (35733,   6,   67113194) /* PaletteBase */
     , (35733,   8,  100667623) /* Icon */
     , (35733,  22,  872415378) /* PhysicsEffectTable */
     , (35733, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35733, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35733, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (35733, 8019,         84) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35733, 8040, 1581580855, 48.541, -151.051, -6.0128, 0.8723342, 0, 0, 0.4889101) /* PCAPRecordedLocation */
/* @teleloc 0x5E450237 [48.541000 -151.051000 -6.012800] 0.872334 0.000000 0.000000 0.488910 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35733, 8000, 3690278973) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35733,   1, 330, 0, 0) /* Strength */
     , (35733,   2, 330, 0, 0) /* Endurance */
     , (35733,   3, 160, 0, 0) /* Quickness */
     , (35733,   4, 160, 0, 0) /* Coordination */
     , (35733,   5, 110, 0, 0) /* Focus */
     , (35733,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35733,   1,   940, 0, 0, 940) /* MaxHealth */
     , (35733,   3,   750, 0, 0, 746) /* MaxStamina */
     , (35733,   5,    60, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35733, 67116825, 0, 0);
