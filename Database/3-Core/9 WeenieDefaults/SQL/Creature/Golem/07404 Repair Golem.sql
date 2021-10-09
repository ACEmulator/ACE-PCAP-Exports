DELETE FROM `weenie` WHERE `class_Id` = 7404;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7404, 'magmagolemrepair', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7404,   1,         16) /* ItemType - Creature */
     , (7404,   2,         13) /* CreatureType - Golem */
     , (7404,   6,         -1) /* ItemsCapacity */
     , (7404,   7,         -1) /* ContainersCapacity */
     , (7404,  16,         32) /* ItemUseable - Remote */
     , (7404,  25,         49) /* Level */
     , (7404,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (7404,  95,          8) /* RadarBlipColor - Yellow */
     , (7404, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (7404, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (7404, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7404,   1, True ) /* Stuck */
     , (7404,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7404,  39,    0.95) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7404,   1, 'Repair Golem') /* Name */
     , (7404, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7404,   1, 0x020007CB) /* Setup */
     , (7404,   2, 0x09000081) /* MotionTable */
     , (7404,   3, 0x20000015) /* SoundTable */
     , (7404,   8, 0x06001224) /* Icon */
     , (7404,  22, 0x3400005D) /* PhysicsEffectTable */
     , (7404, 8001,    9437206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBlipColor, RadarBehavior */
     , (7404, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (7404, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7404, 8040, 0x02ED0105, 52.7771, -0.940095, -131.9905, -0.976643, 0, 0, -0.214867) /* PCAPRecordedLocation */
/* @teleloc 0x02ED0105 [52.777100 -0.940095 -131.990500] -0.976643 0.000000 0.000000 -0.214867 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7404, 8000, 0xDBF51D60) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7404,   1, 250, 0, 0) /* Strength */
     , (7404,   2, 300, 0, 0) /* Endurance */
     , (7404,   3, 150, 0, 0) /* Quickness */
     , (7404,   4, 150, 0, 0) /* Coordination */
     , (7404,   5, 150, 0, 0) /* Focus */
     , (7404,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7404,   1,    50, 0, 0, 200) /* MaxHealth */
     , (7404,   3,   150, 0, 0, 450) /* MaxStamina */
     , (7404,   5,   200, 0, 0, 350) /* MaxMana */;
