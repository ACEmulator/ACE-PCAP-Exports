DELETE FROM `weenie` WHERE `class_Id` = 46928;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (46928, 'ace46928-obsidiangolemnoble', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46928,   1,         16) /* ItemType - Creature */
     , (46928,   2,         13) /* CreatureType - Golem */
     , (46928,   6,        255) /* ItemsCapacity */
     , (46928,   7,        255) /* ContainersCapacity */
     , (46928,  16,          1) /* ItemUseable - No */
     , (46928,  25,        225) /* Level */
     , (46928,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46928, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46928, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46928,   1, True ) /* Stuck */
     , (46928,  12, True ) /* ReportCollisions */
     , (46928,  13, False) /* Ethereal */
     , (46928,  14, True ) /* GravityStatus */
     , (46928,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46928,  39,    1.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46928,   1, 'Obsidian Golem Noble') /* Name */
     , (46928, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46928,   1,   33556440) /* Setup */
     , (46928,   2,  150995073) /* MotionTable */
     , (46928,   3,  536870933) /* SoundTable */
     , (46928,   8,  100667940) /* Icon */
     , (46928,  22,  872415327) /* PhysicsEffectTable */
     , (46928, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (46928, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (46928, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46928, 8040, 1481638147, 10, -55.4329, -11.9825, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x58500103 [10.000000 -55.432900 -11.982500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46928, 8000, 3700121731) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46928,   1, 400, 0, 0) /* Strength */
     , (46928,   2, 600, 0, 0) /* Endurance */
     , (46928,   3, 300, 0, 0) /* Quickness */
     , (46928,   4, 300, 0, 0) /* Coordination */
     , (46928,   5, 290, 0, 0) /* Focus */
     , (46928,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46928,   1, 88000, 0, 0, 88000) /* MaxHealth */
     , (46928,   3, 68000, 0, 0, 67984) /* MaxStamina */
     , (46928,   5, 26200, 0, 0, 26200) /* MaxMana */;
