DELETE FROM `weenie` WHERE `class_Id` = 38987;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38987, 'ace38987-korgluukofbur', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38987,   1,         16) /* ItemType - Creature */
     , (38987,   2,         75) /* CreatureType - Burun */
     , (38987,   6,        255) /* ItemsCapacity */
     , (38987,   7,        255) /* ContainersCapacity */
     , (38987,  16,         32) /* ItemUseable - Remote */
     , (38987,  25,        200) /* Level */
     , (38987,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38987,  95,          8) /* RadarBlipColor - Yellow */
     , (38987, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38987, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38987, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38987,   1, True ) /* Stuck */
     , (38987,  11, True ) /* IgnoreCollisions */
     , (38987,  12, True ) /* ReportCollisions */
     , (38987,  13, False) /* Ethereal */
     , (38987,  14, True ) /* GravityStatus */
     , (38987,  19, False) /* Attackable */
     , (38987,  41, True ) /* ReportCollisionsAsEnvironment */
     , (38987,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38987,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38987,   1, 'Korgluuk of Bur') /* Name */
     , (38987,   5, 'Monster Fighter') /* Template */
     , (38987, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38987,   1,   33558749) /* Setup */
     , (38987,   2,  150995298) /* MotionTable */
     , (38987,   3,  536871093) /* SoundTable */
     , (38987,   6,   67115196) /* PaletteBase */
     , (38987,   8,  100676549) /* Icon */
     , (38987,  22,  872415402) /* PhysicsEffectTable */
     , (38987, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38987, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38987, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38987, 8040, 869924892, 89, 91.66666, 60, 0.9238795, 0, 0, -0.3826835) /* PCAPRecordedLocation */
/* @teleloc 0x33DA001C [89.000000 91.666660 60.000000] 0.923880 0.000000 0.000000 -0.382684 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38987, 8000, 3706619592) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38987,   1, 500, 0, 0) /* Strength */
     , (38987,   2, 450, 0, 0) /* Endurance */
     , (38987,   3, 400, 0, 0) /* Quickness */
     , (38987,   4, 420, 0, 0) /* Coordination */
     , (38987,   5, 320, 0, 0) /* Focus */
     , (38987,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38987,   1,    10, 0, 0, 5225) /* MaxHealth */
     , (38987,   3,    10, 0, 0, 10450) /* MaxStamina */
     , (38987,   5,    10, 0, 0, 10320) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38987, 67115201, 0, 0);
