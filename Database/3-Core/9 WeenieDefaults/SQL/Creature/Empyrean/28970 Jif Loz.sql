DELETE FROM `weenie` WHERE `class_Id` = 28970;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28970, 'jifloz', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28970,   1,         16) /* ItemType - Creature */
     , (28970,   2,         51) /* CreatureType - Empyrean */
     , (28970,   6,        255) /* ItemsCapacity */
     , (28970,   7,        255) /* ContainersCapacity */
     , (28970,  16,         32) /* ItemUseable - Remote */
     , (28970,  25,        500) /* Level */
     , (28970,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28970,  95,          8) /* RadarBlipColor - Yellow */
     , (28970, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28970, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (28970, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28970,   1, True ) /* Stuck */
     , (28970,  11, True ) /* IgnoreCollisions */
     , (28970,  12, True ) /* ReportCollisions */
     , (28970,  13, False) /* Ethereal */
     , (28970,  14, True ) /* GravityStatus */
     , (28970,  19, False) /* Attackable */
     , (28970,  41, True ) /* ReportCollisionsAsEnvironment */
     , (28970,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28970,  39, 1.29999995231628) /* DefaultScale */
     , (28970,  54,       3) /* UseRadius */
     , (28970,  76, 0.800000011920929) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28970,   1, 'Jif Loz') /* Name */
     , (28970, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28970,   1,   33555903) /* Setup */
     , (28970,   2,  150995214) /* MotionTable */
     , (28970,   3,  536870913) /* SoundTable */
     , (28970,   8,  100673074) /* Icon */
     , (28970,  22,  872415236) /* PhysicsEffectTable */
     , (28970, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (28970, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (28970, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28970, 8040, 26542782, 210, -217, 0.006500006, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x019502BE [210.000000 -217.000000 0.006500] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28970, 8000, 3709184117) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28970,   1, 400, 0, 0) /* Strength */
     , (28970,   2, 610, 0, 0) /* Endurance */
     , (28970,   3, 100, 0, 0) /* Quickness */
     , (28970,   4, 300, 0, 0) /* Coordination */
     , (28970,   5, 500, 0, 0) /* Focus */
     , (28970,   6, 600, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28970,   1,    10, 0, 0, 800) /* MaxHealth */
     , (28970,   3,    10, 0, 0, 1000) /* MaxStamina */
     , (28970,   5,    10, 0, 0, 5000) /* MaxMana */;
