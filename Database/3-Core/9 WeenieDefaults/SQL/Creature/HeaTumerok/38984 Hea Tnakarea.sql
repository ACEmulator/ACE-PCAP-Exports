DELETE FROM `weenie` WHERE `class_Id` = 38984;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38984, 'ace38984-heatnakarea', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38984,   1,         16) /* ItemType - Creature */
     , (38984,   2,         58) /* CreatureType - HeaTumerok */
     , (38984,   6,        255) /* ItemsCapacity */
     , (38984,   7,        255) /* ContainersCapacity */
     , (38984,  16,         32) /* ItemUseable - Remote */
     , (38984,  25,        200) /* Level */
     , (38984,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38984,  95,          8) /* RadarBlipColor - Yellow */
     , (38984, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38984, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38984, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38984,   1, True ) /* Stuck */
     , (38984,  11, True ) /* IgnoreCollisions */
     , (38984,  12, True ) /* ReportCollisions */
     , (38984,  13, False) /* Ethereal */
     , (38984,  14, True ) /* GravityStatus */
     , (38984,  19, False) /* Attackable */
     , (38984,  41, True ) /* ReportCollisionsAsEnvironment */
     , (38984,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38984,  39, 1.29999995231628) /* DefaultScale */
     , (38984,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38984,   1, 'Hea Tnakarea') /* Name */
     , (38984,   5, 'Monster Fighter') /* Template */
     , (38984, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38984,   1,   33559550) /* Setup */
     , (38984,   2,  150994954) /* MotionTable */
     , (38984,   3,  536870931) /* SoundTable */
     , (38984,   6,   67116625) /* PaletteBase */
     , (38984,   8,  100667452) /* Icon */
     , (38984,  22,  872415270) /* PhysicsEffectTable */
     , (38984, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38984, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38984, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38984, 8040, 869924892, 93, 85, 60.0065, -0.9238795, 0, 0, -0.3826835) /* PCAPRecordedLocation */
/* @teleloc 0x33DA001C [93.000000 85.000000 60.006500] -0.923880 0.000000 0.000000 -0.382684 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38984, 8000, 3706619624) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38984,   1, 500, 0, 0) /* Strength */
     , (38984,   2, 450, 0, 0) /* Endurance */
     , (38984,   3, 400, 0, 0) /* Quickness */
     , (38984,   4, 420, 0, 0) /* Coordination */
     , (38984,   5, 320, 0, 0) /* Focus */
     , (38984,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38984,   1,    10, 0, 0, 5225) /* MaxHealth */
     , (38984,   3,    10, 0, 0, 10450) /* MaxStamina */
     , (38984,   5,    10, 0, 0, 10320) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38984, 67116625, 105, 48)
     , (38984, 67116625, 208, 48)
     , (38984, 67116641, 57, 48)
     , (38984, 67116641, 153, 47)
     , (38984, 67116641, 200, 8)
     , (38984, 67116650, 1, 48);
