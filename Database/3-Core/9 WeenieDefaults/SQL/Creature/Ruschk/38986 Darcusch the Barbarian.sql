DELETE FROM `weenie` WHERE `class_Id` = 38986;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38986, 'ace38986-darcuschthebarbarian', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38986,   1,         16) /* ItemType - Creature */
     , (38986,   2,         81) /* CreatureType - Ruschk */
     , (38986,   6,        255) /* ItemsCapacity */
     , (38986,   7,        255) /* ContainersCapacity */
     , (38986,  16,         32) /* ItemUseable - Remote */
     , (38986,  25,        200) /* Level */
     , (38986,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38986,  95,          8) /* RadarBlipColor - Yellow */
     , (38986, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38986, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38986, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38986,   1, True ) /* Stuck */
     , (38986,  11, True ) /* IgnoreCollisions */
     , (38986,  12, True ) /* ReportCollisions */
     , (38986,  13, False) /* Ethereal */
     , (38986,  14, True ) /* GravityStatus */
     , (38986,  19, False) /* Attackable */
     , (38986,  41, True ) /* ReportCollisionsAsEnvironment */
     , (38986,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38986,  39, 1.20000004768372) /* DefaultScale */
     , (38986,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38986,   1, 'Darcusch the Barbarian') /* Name */
     , (38986,   5, 'Monster Fighter') /* Template */
     , (38986, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38986,   1,   33559104) /* Setup */
     , (38986,   2,  150994951) /* MotionTable */
     , (38986,   3,  536871101) /* SoundTable */
     , (38986,   6,   67115447) /* PaletteBase */
     , (38986,   8,  100677373) /* Icon */
     , (38986,  22,  872415364) /* PhysicsEffectTable */
     , (38986, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38986, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38986, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38986, 8040, 869924892, 85, 93, 60.0066, 0.3826834, 0, 0, -0.9238795) /* PCAPRecordedLocation */
/* @teleloc 0x33DA001C [85.000000 93.000000 60.006600] 0.382683 0.000000 0.000000 -0.923880 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38986, 8000, 3706619616) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38986,   1, 500, 0, 0) /* Strength */
     , (38986,   2, 450, 0, 0) /* Endurance */
     , (38986,   3, 400, 0, 0) /* Quickness */
     , (38986,   4, 420, 0, 0) /* Coordination */
     , (38986,   5, 320, 0, 0) /* Focus */
     , (38986,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38986,   1,    10, 0, 0, 5225) /* MaxHealth */
     , (38986,   3,    10, 0, 0, 10450) /* MaxStamina */
     , (38986,   5,    10, 0, 0, 10320) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38986, 67115447, 0, 0);
