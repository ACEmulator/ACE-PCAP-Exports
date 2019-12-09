DELETE FROM `weenie` WHERE `class_Id` = 33922;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33922, 'ace33922-drakeviispetursuincub', 69, '2019-02-10 00:00:00') /* Pet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33922,   1,         16) /* ItemType - Creature */
     , (33922,   2,         46) /* CreatureType - Ursuin */
     , (33922,   6,        255) /* ItemsCapacity */
     , (33922,   7,        255) /* ContainersCapacity */
     , (33922,  16,          1) /* ItemUseable - No */
     , (33922,  25,          2) /* Level */
     , (33922,  93,    2098196) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (33922,  95,          8) /* RadarBlipColor - Yellow */
     , (33922, 133,          1) /* ShowableOnRadar - ShowNever */
     , (33922, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (33922, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33922,   1, True ) /* Stuck */
     , (33922,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33922,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33922,   1, 'Pet Ursuin Cub') /* Name */
     , (33922, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33922,   1,   33556773) /* Setup */
     , (33922,   2,  150995284) /* MotionTable */
     , (33922,   3,  536871011) /* SoundTable */
     , (33922,   8,  100670959) /* Icon */
     , (33922,  22,  872415366) /* PhysicsEffectTable */
     , (33922, 8001,    9437206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBlipColor, RadarBehavior */
     , (33922, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (33922, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33922, 8040, 3583574080, 188.7853, 169.148, 374.001, -0.3998594, 0, 0, -0.9165765) /* PCAPRecordedLocation */
/* @teleloc 0xD5990040 [188.785300 169.148000 374.001000] -0.399859 0.000000 0.000000 -0.916577 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33922, 8000, 3711594916) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33922,   1,  50, 0, 0) /* Strength */
     , (33922,   2,  10, 0, 0) /* Endurance */
     , (33922,   3,  40, 0, 0) /* Quickness */
     , (33922,   4,  30, 0, 0) /* Coordination */
     , (33922,   5,  40, 0, 0) /* Focus */
     , (33922,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33922,   1,    20, 0, 0, 25) /* MaxHealth */
     , (33922,   3,   100, 0, 0, 110) /* MaxStamina */
     , (33922,   5,     0, 0, 0, 20) /* MaxMana */;
