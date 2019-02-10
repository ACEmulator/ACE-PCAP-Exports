DELETE FROM `weenie` WHERE `class_Id` = 40468;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40468, 'ace40468-deepsealavagolem', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40468,   1,         16) /* ItemType - Creature */
     , (40468,   2,         13) /* CreatureType - Golem */
     , (40468,   6,        255) /* ItemsCapacity */
     , (40468,   7,        255) /* ContainersCapacity */
     , (40468,  16,          1) /* ItemUseable - No */
     , (40468,  25,        200) /* Level */
     , (40468,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40468, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (40468, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40468,   1, True ) /* Stuck */
     , (40468,  12, True ) /* ReportCollisions */
     , (40468,  13, False) /* Ethereal */
     , (40468,  14, True ) /* GravityStatus */
     , (40468,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40468,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40468,   1, 'Deep-sea Lava Golem') /* Name */
     , (40468, 8006, 'AAA9AAIAAAAUAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40468,   1,   33556427) /* Setup */
     , (40468,   2,  150995073) /* MotionTable */
     , (40468,   3,  536870933) /* SoundTable */
     , (40468,   8,  100667940) /* Icon */
     , (40468,  22,  872415323) /* PhysicsEffectTable */
     , (40468, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (40468, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (40468, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40468, 8040, 1057619977, 40.67049, 16.10624, -0.8890001, -0.5039935, 0, 0, -0.8637074) /* PCAPRecordedLocation */
/* @teleloc 0x3F0A0009 [40.670490 16.106240 -0.889000] -0.503994 0.000000 0.000000 -0.863707 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40468, 8000, 2447927332) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40468,   1, 310, 0, 0) /* Strength */
     , (40468,   2, 320, 0, 0) /* Endurance */
     , (40468,   3, 210, 0, 0) /* Quickness */
     , (40468,   4, 220, 0, 0) /* Coordination */
     , (40468,   5, 210, 0, 0) /* Focus */
     , (40468,   6, 210, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40468,   1,    10, 0, 0, 1810) /* MaxHealth */
     , (40468,   3,    10, 0, 0, 2120) /* MaxStamina */
     , (40468,   5,    10, 0, 0, 1170) /* MaxMana */;
