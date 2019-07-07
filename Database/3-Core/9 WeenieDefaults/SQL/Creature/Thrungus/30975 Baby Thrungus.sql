DELETE FROM `weenie` WHERE `class_Id` = 30975;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30975, 'thungusbabynpc3', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30975,   1,         16) /* ItemType - Creature */
     , (30975,   2,         82) /* CreatureType - Thrungus */
     , (30975,   6,        255) /* ItemsCapacity */
     , (30975,   7,        255) /* ContainersCapacity */
     , (30975,  16,         32) /* ItemUseable - Remote */
     , (30975,  25,          5) /* Level */
     , (30975,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (30975,  95,          8) /* RadarBlipColor - Yellow */
     , (30975, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30975, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30975, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30975,   1, True ) /* Stuck */
     , (30975,  11, True ) /* IgnoreCollisions */
     , (30975,  12, True ) /* ReportCollisions */
     , (30975,  13, False) /* Ethereal */
     , (30975,  14, True ) /* GravityStatus */
     , (30975,  19, False) /* Attackable */
     , (30975,  41, True ) /* ReportCollisionsAsEnvironment */
     , (30975,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30975,  39, 0.699999988079071) /* DefaultScale */
     , (30975,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30975,   1, 'Baby Thrungus') /* Name */
     , (30975, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30975,   1,   33559123) /* Setup */
     , (30975,   2,  150995324) /* MotionTable */
     , (30975,   3,  536871099) /* SoundTable */
     , (30975,   6,   67116365) /* PaletteBase */
     , (30975,   8,  100677367) /* Icon */
     , (30975, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (30975, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (30975, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30975, 8040, 2687629, 198.493, -31.4404, -6, 0.88973, 0, 0, -0.456487) /* PCAPRecordedLocation */
/* @teleloc 0x0029028D [198.493000 -31.440400 -6.000000] 0.889730 0.000000 0.000000 -0.456487 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30975, 8000, 2779963683) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30975,   1,     0, 0, 0, 45) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30975, 67116376, 0, 0);
