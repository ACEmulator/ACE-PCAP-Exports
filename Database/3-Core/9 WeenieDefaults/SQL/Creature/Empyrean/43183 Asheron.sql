DELETE FROM `weenie` WHERE `class_Id` = 43183;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43183, 'ace43183-asheron', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43183,   1,         16) /* ItemType - Creature */
     , (43183,   2,         51) /* CreatureType - Empyrean */
     , (43183,   6,         -1) /* ItemsCapacity */
     , (43183,   7,         -1) /* ContainersCapacity */
     , (43183,  16,         32) /* ItemUseable - Remote */
     , (43183,  25,        710) /* Level */
     , (43183,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43183,  95,          8) /* RadarBlipColor - Yellow */
     , (43183, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43183, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (43183, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43183,   1, True ) /* Stuck */
     , (43183,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43183,  39,     1.2) /* DefaultScale */
     , (43183,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43183,   1, 'Asheron') /* Name */
     , (43183,   5, 'Master of the Lyceum') /* Template */
     , (43183, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43183,   1, 0x020016CB) /* Setup */
     , (43183,   2, 0x0900010E) /* MotionTable */
     , (43183,   3, 0x20000001) /* SoundTable */
     , (43183,   8, 0x06002632) /* Icon */
     , (43183,  22, 0x34000004) /* PhysicsEffectTable */
     , (43183, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (43183, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (43183, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43183, 8040, 0xD599003F, 187.968, 163.346, 373.985, -0.322083, 0, 0, -0.946711) /* PCAPRecordedLocation */
/* @teleloc 0xD599003F [187.968000 163.346000 373.985000] -0.322083 0.000000 0.000000 -0.946711 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43183, 8000, 0xDC14383B) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43183,   1, 400, 0, 0) /* Strength */
     , (43183,   2, 610, 0, 0) /* Endurance */
     , (43183,   3, 100, 0, 0) /* Quickness */
     , (43183,   4, 300, 0, 0) /* Coordination */
     , (43183,   5, 500, 0, 0) /* Focus */
     , (43183,   6, 600, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43183,   1,   495, 0, 0, 800) /* MaxHealth */
     , (43183,   3,   390, 0, 0, 1000) /* MaxStamina */
     , (43183,   5,  4400, 0, 0, 5000) /* MaxMana */;
