DELETE FROM `weenie` WHERE `class_Id` = 23082;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23082, 'golemnubilous', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23082,   1,         16) /* ItemType - Creature */
     , (23082,   2,         13) /* CreatureType - Golem */
     , (23082,   6,        255) /* ItemsCapacity */
     , (23082,   7,        255) /* ContainersCapacity */
     , (23082,  16,          1) /* ItemUseable - No */
     , (23082,  25,         80) /* Level */
     , (23082,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (23082, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (23082, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23082,   1, True ) /* Stuck */
     , (23082,  12, True ) /* ReportCollisions */
     , (23082,  13, False) /* Ethereal */
     , (23082,  14, True ) /* GravityStatus */
     , (23082,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23082,   1, 'Nubilous Golem') /* Name */
     , (23082, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23082,   1,   33556644) /* Setup */
     , (23082,   2,  150995073) /* MotionTable */
     , (23082,   3,  536870933) /* SoundTable */
     , (23082,   8,  100667940) /* Icon */
     , (23082,  22,  872415322) /* PhysicsEffectTable */
     , (23082, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (23082, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (23082, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23082, 8040, 2277244974, 143.7734, 131.2699, 79.80438, 0.04149814, 0, 0, -0.9991386) /* PCAPRecordedLocation */
/* @teleloc 0x87BC002E [143.773400 131.269900 79.804380] 0.041498 0.000000 0.000000 -0.999139 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23082, 8000, 3685943234) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23082,   1, 160, 0, 0) /* Strength */
     , (23082,   2, 190, 0, 0) /* Endurance */
     , (23082,   3,  80, 0, 0) /* Quickness */
     , (23082,   4,  90, 0, 0) /* Coordination */
     , (23082,   5, 150, 0, 0) /* Focus */
     , (23082,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23082,   1,   275, 0, 0, 275) /* MaxHealth */
     , (23082,   3,   390, 0, 0, 390) /* MaxStamina */
     , (23082,   5,   350, 0, 0, 350) /* MaxMana */;
