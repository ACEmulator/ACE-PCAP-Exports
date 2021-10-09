DELETE FROM `weenie` WHERE `class_Id` = 34441;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34441, 'ace34441-masterarbitrator', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34441,   1,         16) /* ItemType - Creature */
     , (34441,   2,         13) /* CreatureType - Golem */
     , (34441,   6,         -1) /* ItemsCapacity */
     , (34441,   7,         -1) /* ContainersCapacity */
     , (34441,  16,         32) /* ItemUseable - Remote */
     , (34441,  25,        200) /* Level */
     , (34441,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34441,  95,          8) /* RadarBlipColor - Yellow */
     , (34441, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (34441, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (34441, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34441,   1, True ) /* Stuck */
     , (34441,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34441,  39,     1.5) /* DefaultScale */
     , (34441,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34441,   1, 'Master Arbitrator') /* Name */
     , (34441,   5, 'Empyrean Servant') /* Template */
     , (34441, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34441,   1, 0x02000F5F) /* Setup */
     , (34441,   2, 0x09000001) /* MotionTable */
     , (34441,   3, 0x20000015) /* SoundTable */
     , (34441,   8, 0x06002B2E) /* Icon */
     , (34441, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (34441, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (34441, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34441, 8040, 0x00AF0117, 40, 0, 0.0075, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00AF0117 [40.000000 0.000000 0.007500] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34441, 8000, 0xDBA1D056) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34441,   1, 680, 0, 0) /* Strength */
     , (34441,   2, 640, 0, 0) /* Endurance */
     , (34441,   3, 550, 0, 0) /* Quickness */
     , (34441,   4, 630, 0, 0) /* Coordination */
     , (34441,   5, 550, 0, 0) /* Focus */
     , (34441,   6, 585, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34441,   1,   800, 0, 0, 1120) /* MaxHealth */
     , (34441,   3,   851, 0, 0, 1491) /* MaxStamina */
     , (34441,   5,   500, 0, 0, 1085) /* MaxMana */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (34441, 0, 83894477, 83892431)
     , (34441, 0, 83894478, 83892431)
     , (34441, 1, 83894490, 83892431)
     , (34441, 2, 83894483, 83892431)
     , (34441, 2, 83894484, 83892431)
     , (34441, 3, 83894184, 83892431)
     , (34441, 4, 83894184, 83892431)
     , (34441, 5, 83894490, 83892431)
     , (34441, 6, 83894483, 83892431)
     , (34441, 6, 83894484, 83892431)
     , (34441, 7, 83894184, 83892431)
     , (34441, 8, 83894184, 83892431)
     , (34441, 9, 83894480, 83892431)
     , (34441, 9, 83894481, 83892431)
     , (34441, 10, 83894489, 83892431)
     , (34441, 11, 83894479, 83892431)
     , (34441, 12, 83894485, 83892431)
     , (34441, 13, 83894489, 83892431)
     , (34441, 14, 83894479, 83892431)
     , (34441, 15, 83894485, 83892431)
     , (34441, 16, 83892425, 83892430)
     , (34441, 16, 83892492, 83892431);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (34441, 0, 16788885)
     , (34441, 1, 16788894)
     , (34441, 2, 16788893)
     , (34441, 3, 16788081)
     , (34441, 4, 16788088)
     , (34441, 5, 16788896)
     , (34441, 6, 16788895)
     , (34441, 7, 16788082)
     , (34441, 8, 16788089)
     , (34441, 9, 16788889)
     , (34441, 10, 16788898)
     , (34441, 11, 16788887)
     , (34441, 12, 16788891)
     , (34441, 13, 16788897)
     , (34441, 14, 16788888)
     , (34441, 15, 16788892)
     , (34441, 16, 16789125);
