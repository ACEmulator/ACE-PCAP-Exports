DELETE FROM `weenie` WHERE `class_Id` = 7405;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7405, 'magmagolemsmith', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7405,   1,         16) /* ItemType - Creature */
     , (7405,   2,         13) /* CreatureType - Golem */
     , (7405,   6,        255) /* ItemsCapacity */
     , (7405,   7,        255) /* ContainersCapacity */
     , (7405,  16,         32) /* ItemUseable - Remote */
     , (7405,  25,         49) /* Level */
     , (7405,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (7405,  95,          8) /* RadarBlipColor - Yellow */
     , (7405, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (7405, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (7405, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7405,   1, True ) /* Stuck */
     , (7405,  11, True ) /* IgnoreCollisions */
     , (7405,  12, True ) /* ReportCollisions */
     , (7405,  13, False) /* Ethereal */
     , (7405,  14, True ) /* GravityStatus */
     , (7405,  19, False) /* Attackable */
     , (7405,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7405,  39, 0.949999988079071) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7405,   1, 'Smithing Golem') /* Name */
     , (7405, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7405,   1,   33556427) /* Setup */
     , (7405,   2,  150995073) /* MotionTable */
     , (7405,   3,  536870933) /* SoundTable */
     , (7405,   8,  100667940) /* Icon */
     , (7405,  22,  872415325) /* PhysicsEffectTable */
     , (7405, 8001,    9437206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBlipColor, RadarBehavior */
     , (7405, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (7405, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7405, 8040, 18219352, 60.049, -160.477, -71.9905, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x01160158 [60.049000 -160.477000 -71.990500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7405, 8000, 3682459724) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7405,   1, 250, 0, 0) /* Strength */
     , (7405,   2, 300, 0, 0) /* Endurance */
     , (7405,   3, 150, 0, 0) /* Quickness */
     , (7405,   4, 150, 0, 0) /* Coordination */
     , (7405,   5, 150, 0, 0) /* Focus */
     , (7405,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7405,   1,   200, 0, 0, 200) /* MaxHealth */
     , (7405,   3,   450, 0, 0, 450) /* MaxStamina */
     , (7405,   5,   350, 0, 0, 350) /* MaxMana */;
