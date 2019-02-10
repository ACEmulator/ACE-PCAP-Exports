DELETE FROM `weenie` WHERE `class_Id` = 30976;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30976, 'thungusbabynpc4', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30976,   1,         16) /* ItemType - Creature */
     , (30976,   2,         82) /* CreatureType - Thrungus */
     , (30976,   6,        255) /* ItemsCapacity */
     , (30976,   7,        255) /* ContainersCapacity */
     , (30976,  16,         32) /* ItemUseable - Remote */
     , (30976,  25,          5) /* Level */
     , (30976,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (30976,  95,          8) /* RadarBlipColor - Yellow */
     , (30976, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30976, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30976, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30976,   1, True ) /* Stuck */
     , (30976,  11, True ) /* IgnoreCollisions */
     , (30976,  12, True ) /* ReportCollisions */
     , (30976,  13, False) /* Ethereal */
     , (30976,  14, True ) /* GravityStatus */
     , (30976,  19, False) /* Attackable */
     , (30976,  41, True ) /* ReportCollisionsAsEnvironment */
     , (30976,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30976,  39, 0.699999988079071) /* DefaultScale */
     , (30976,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30976,   1, 'Baby Thrungus') /* Name */
     , (30976, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30976,   1,   33559123) /* Setup */
     , (30976,   2,  150995324) /* MotionTable */
     , (30976,   3,  536871099) /* SoundTable */
     , (30976,   6,   67116365) /* PaletteBase */
     , (30976,   8,  100677367) /* Icon */
     , (30976, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (30976, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (30976, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30976, 8040, 2687403, 82.3035, -126.256, -18, 0.7614369, 0, 0, -0.648239) /* PCAPRecordedLocation */
/* @teleloc 0x002901AB [82.303500 -126.256000 -18.000000] 0.761437 0.000000 0.000000 -0.648239 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30976, 8000, 2779578402) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30976,   1,  60, 0, 0) /* Strength */
     , (30976,   2,  70, 0, 0) /* Endurance */
     , (30976,   3,  80, 0, 0) /* Quickness */
     , (30976,   4,  50, 0, 0) /* Coordination */
     , (30976,   5, 120, 0, 0) /* Focus */
     , (30976,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30976,   1,    10, 0, 0, 45) /* MaxHealth */
     , (30976,   3,    10, 0, 0, 80) /* MaxStamina */
     , (30976,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30976, 67116376, 0, 0);
