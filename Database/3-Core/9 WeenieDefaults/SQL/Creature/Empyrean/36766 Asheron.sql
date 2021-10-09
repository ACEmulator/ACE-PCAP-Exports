DELETE FROM `weenie` WHERE `class_Id` = 36766;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36766, 'ace36766-asheron', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36766,   1,         16) /* ItemType - Creature */
     , (36766,   2,         51) /* CreatureType - Empyrean */
     , (36766,   6,         -1) /* ItemsCapacity */
     , (36766,   7,         -1) /* ContainersCapacity */
     , (36766,  16,         32) /* ItemUseable - Remote */
     , (36766,  25,        710) /* Level */
     , (36766,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (36766,  95,          8) /* RadarBlipColor - Yellow */
     , (36766, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36766, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (36766, 307,          5) /* DamageRating */
     , (36766, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36766,   1, True ) /* Stuck */
     , (36766,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36766,  39,     1.2) /* DefaultScale */
     , (36766,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36766,   1, 'Asheron') /* Name */
     , (36766, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36766,   1, 0x020009C8) /* Setup */
     , (36766,   2, 0x09000001) /* MotionTable */
     , (36766,   3, 0x20000001) /* SoundTable */
     , (36766,   8, 0x06001F11) /* Icon */
     , (36766,  22, 0x34000004) /* PhysicsEffectTable */
     , (36766, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (36766, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (36766, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36766, 8040, 0x00D60494, 60, -53.798, 83.98499, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00D60494 [60.000000 -53.798000 83.984990] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36766, 8000, 0xDC55FB40) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36766,   1, 400, 0, 0) /* Strength */
     , (36766,   2, 610, 0, 0) /* Endurance */
     , (36766,   3, 100, 0, 0) /* Quickness */
     , (36766,   4, 300, 0, 0) /* Coordination */
     , (36766,   5, 500, 0, 0) /* Focus */
     , (36766,   6, 600, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36766,   1,   495, 0, 0, 800) /* MaxHealth */
     , (36766,   3,   390, 0, 0, 1000) /* MaxStamina */
     , (36766,   5,  4400, 0, 0, 5000) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36766, 2, 36947,  1, 0, 0, False) /* Create Deru Limb (36947) for Wield */;
