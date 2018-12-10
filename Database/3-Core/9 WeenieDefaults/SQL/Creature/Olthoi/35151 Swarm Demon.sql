DELETE FROM `weenie` WHERE `class_Id` = 35151;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35151, 'ace35151-swarmdemon', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35151,   1,         16) /* ItemType - Creature */
     , (35151,   2,          1) /* CreatureType - Olthoi */
     , (35151,   6,        255) /* ItemsCapacity */
     , (35151,   7,        255) /* ContainersCapacity */
     , (35151,  16,          1) /* ItemUseable - No */
     , (35151,  25,        200) /* Level */
     , (35151,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35151, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35151, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35151,   1, True ) /* Stuck */
     , (35151,  12, True ) /* ReportCollisions */
     , (35151,  13, False) /* Ethereal */
     , (35151,  14, True ) /* GravityStatus */
     , (35151,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35151,  39, 0.899999976158142) /* DefaultScale */
     , (35151,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35151,   1, 'Swarm Demon') /* Name */
     , (35151, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35151,   1,   33557046) /* Setup */
     , (35151,   2,  150995130) /* MotionTable */
     , (35151,   3,  536871036) /* SoundTable */
     , (35151,   6,   67113194) /* PaletteBase */
     , (35151,   8,  100667623) /* Icon */
     , (35151,  22,  872415378) /* PhysicsEffectTable */
     , (35151, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35151, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35151, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (35151, 8019,         84) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35151, 8040, 11534600, 24.84115, -217.4136, 0.09060007, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B00108 [24.841150 -217.413600 0.090600] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35151, 8000, 2447687498) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35151,   1, 1000, 0, 0) /* Strength */
     , (35151,   2, 1000, 0, 0) /* Endurance */
     , (35151,   3, 1000, 0, 0) /* Quickness */
     , (35151,   4, 1000, 0, 0) /* Coordination */
     , (35151,   5, 1000, 0, 0) /* Focus */
     , (35151,   6, 1000, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35151,   1,  5000, 0, 0, 5000) /* MaxHealth */
     , (35151,   3,  4000, 0, 0, 4000) /* MaxStamina */
     , (35151,   5,  1010, 0, 0, 1010) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35151, 67116813, 0, 0);
