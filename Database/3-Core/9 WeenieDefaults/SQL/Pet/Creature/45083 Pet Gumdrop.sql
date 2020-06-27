DELETE FROM `weenie` WHERE `class_Id` = 45083;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45083, 'ace45083-devinemysticspetgumdrop', 69, '2019-02-10 00:00:00') /* Pet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45083,   1,         16) /* ItemType - Creature */
     , (45083,   2,         21) /* CreatureType - Knathtead */
     , (45083,   6,         -1) /* ItemsCapacity */
     , (45083,   7,         -1) /* ContainersCapacity */
     , (45083,  16,          1) /* ItemUseable - No */
     , (45083,  25,          5) /* Level */
     , (45083,  93,    2098196) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (45083,  95,          8) /* RadarBlipColor - Yellow */
     , (45083, 133,          1) /* ShowableOnRadar - ShowNever */
     , (45083, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (45083, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45083,   1, True ) /* Stuck */
     , (45083,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45083,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45083,   1, 'Pet Gumdrop') /* Name */
     , (45083, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45083,   1,   33561404) /* Setup */
     , (45083,   2,  150994994) /* MotionTable */
     , (45083,   3,  536870984) /* SoundTable */
     , (45083,   8,  100668443) /* Icon */
     , (45083,  22,  872415261) /* PhysicsEffectTable */
     , (45083, 8001,    9437206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBlipColor, RadarBehavior */
     , (45083, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (45083, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45083, 8040, 19005701, 22.73328, -12.8381, -0.001427568, -0.04351319, 0, 0, -0.9990529) /* PCAPRecordedLocation */
/* @teleloc 0x01220105 [22.733280 -12.838100 -0.001428] -0.043513 0.000000 0.000000 -0.999053 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45083, 8000, 2629239173) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45083,   1,  20, 0, 0) /* Strength */
     , (45083,   2,  30, 0, 0) /* Endurance */
     , (45083,   3,  55, 0, 0) /* Quickness */
     , (45083,   4,  50, 0, 0) /* Coordination */
     , (45083,   5,  25, 0, 0) /* Focus */
     , (45083,   6,  15, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45083,   1,    15, 0, 0, 30) /* MaxHealth */
     , (45083,   3,   110, 0, 0, 140) /* MaxStamina */
     , (45083,   5,     0, 0, 0, 15) /* MaxMana */;
