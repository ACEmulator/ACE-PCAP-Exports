DELETE FROM `weenie` WHERE `class_Id` = 51986;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51986, 'ace51986-curatoroftorment', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51986,   1,         16) /* ItemType - Creature */
     , (51986,   2,         19) /* CreatureType - Virindi */
     , (51986,   6,         -1) /* ItemsCapacity */
     , (51986,   7,         -1) /* ContainersCapacity */
     , (51986,  16,         32) /* ItemUseable - Remote */
     , (51986,  25,        620) /* Level */
     , (51986,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (51986,  95,          8) /* RadarBlipColor - Yellow */
     , (51986, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51986, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (51986, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51986,   1, True ) /* Stuck */
     , (51986,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51986,  39,     1.2) /* DefaultScale */
     , (51986,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51986,   1, 'Curator of Torment') /* Name */
     , (51986, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51986,   1, 0x02001C07) /* Setup */
     , (51986,   2, 0x09000028) /* MotionTable */
     , (51986,   3, 0x20000012) /* SoundTable */
     , (51986,   6, 0x040009B2) /* PaletteBase */
     , (51986,   8, 0x06001227) /* Icon */
     , (51986,  22, 0x34000029) /* PhysicsEffectTable */
     , (51986, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (51986, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (51986, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51986, 8040, 0x59540141, 30.0004, -101.712, -41.9652, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x59540141 [30.000400 -101.712000 -41.965200] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51986, 8000, 0xDCFA3AC1) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51986,   1, 500, 0, 0) /* Strength */
     , (51986,   2, 500, 0, 0) /* Endurance */
     , (51986,   3, 500, 0, 0) /* Quickness */
     , (51986,   4, 500, 0, 0) /* Coordination */
     , (51986,   5, 600, 0, 0) /* Focus */
     , (51986,   6, 600, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51986,   1, 249750, 0, 0, 250000) /* MaxHealth */
     , (51986,   3, 99400, 0, 0, 99900) /* MaxStamina */
     , (51986,   5, 99400, 0, 0, 100000) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51986, 9, 52008,  0, 0, 0, False) /* Create Shard of the Curator of Torment's Mask (52008) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51986, 67113217, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (51986, 9, 83890028, 83898250);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (51986, 9, 16780702);
