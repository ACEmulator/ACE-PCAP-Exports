DELETE FROM `weenie` WHERE `class_Id` = 43414;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43414, 'ace43414-hardenedobsidiangolem', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43414,   1,         16) /* ItemType - Creature */
     , (43414,   2,         13) /* CreatureType - Golem */
     , (43414,   6,        255) /* ItemsCapacity */
     , (43414,   7,        255) /* ContainersCapacity */
     , (43414,  16,          1) /* ItemUseable - No */
     , (43414,  25,        160) /* Level */
     , (43414,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43414, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43414, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43414,   1, True ) /* Stuck */
     , (43414,  12, True ) /* ReportCollisions */
     , (43414,  13, False) /* Ethereal */
     , (43414,  14, True ) /* GravityStatus */
     , (43414,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43414,   1, 'Hardened Obsidian Golem') /* Name */
     , (43414, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43414,   1,   33556440) /* Setup */
     , (43414,   2,  150995073) /* MotionTable */
     , (43414,   3,  536870933) /* SoundTable */
     , (43414,   8,  100667940) /* Icon */
     , (43414,  22,  872415327) /* PhysicsEffectTable */
     , (43414, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (43414, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (43414, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43414, 8040, 1447625235, 168.389, -130.059, 0.00999999, 0.1866489, 0, 0, 0.9824267) /* PCAPRecordedLocation */
/* @teleloc 0x56490213 [168.389000 -130.059000 0.010000] 0.186649 0.000000 0.000000 0.982427 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43414, 8000, 2622350588) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43414,   1, 280, 0, 0) /* Strength */
     , (43414,   2, 280, 0, 0) /* Endurance */
     , (43414,   3, 180, 0, 0) /* Quickness */
     , (43414,   4, 180, 0, 0) /* Coordination */
     , (43414,   5, 180, 0, 0) /* Focus */
     , (43414,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43414,   1,  1100, 0, 0, 1100) /* MaxHealth */
     , (43414,   3,  1280, 0, 0, 1280) /* MaxStamina */
     , (43414,   5,   980, 0, 0, 980) /* MaxMana */;
