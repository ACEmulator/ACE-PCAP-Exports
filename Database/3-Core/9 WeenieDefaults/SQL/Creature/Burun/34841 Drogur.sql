DELETE FROM `weenie` WHERE `class_Id` = 34841;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (34841, 'ace34841-drogur', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34841,   1,         16) /* ItemType - Creature */
     , (34841,   2,         75) /* CreatureType - Burun */
     , (34841,   5,       8839) /* EncumbranceVal */
     , (34841,   6,        255) /* ItemsCapacity */
     , (34841,   7,        255) /* ContainersCapacity */
     , (34841,  16,         32) /* ItemUseable - Remote */
     , (34841,  19,          0) /* Value */
     , (34841,  25,        100) /* Level */
     , (34841,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34841,  95,          8) /* RadarBlipColor - Yellow */
     , (34841, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (34841, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (34841, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34841,   1, True ) /* Stuck */
     , (34841,  11, True ) /* IgnoreCollisions */
     , (34841,  12, True ) /* ReportCollisions */
     , (34841,  13, False) /* Ethereal */
     , (34841,  14, True ) /* GravityStatus */
     , (34841,  19, False) /* Attackable */
     , (34841,  41, True ) /* ReportCollisionsAsEnvironment */
     , (34841,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34841,  39, 1.20000004768372) /* DefaultScale */
     , (34841,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34841,   1, 'Drogur') /* Name */
     , (34841,   5, 'Protector of Kor-Gursha') /* Template */
     , (34841,  16, 'Killed by Hawkeye the Ranger.') /* LongDesc */
     , (34841, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34841,   1,   33558582) /* Setup */
     , (34841,   2,  150995272) /* MotionTable */
     , (34841,   3,  536871083) /* SoundTable */
     , (34841,   6,   67114919) /* PaletteBase */
     , (34841,   8,  100675761) /* Icon */
     , (34841, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (34841, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (34841, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34841, 8040, 10224240, 220.076, -88.1569, -17.96154, 0.933037, 0, 0, 0.35978) /* PCAPRecordedLocation */
/* @teleloc 0x009C0270 [220.076000 -88.156900 -17.961540] 0.933037 0.000000 0.000000 0.359780 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34841, 8000, 3359774422) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34841,   1, 210, 0, 0) /* Strength */
     , (34841,   2, 330, 0, 0) /* Endurance */
     , (34841,   3, 350, 0, 0) /* Quickness */
     , (34841,   4, 220, 0, 0) /* Coordination */
     , (34841,   5, 140, 0, 0) /* Focus */
     , (34841,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34841,   1,   315, 0, 0, 315) /* MaxHealth */
     , (34841,   3,   530, 0, 0, 530) /* MaxStamina */
     , (34841,   5,   250, 0, 0, 250) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34841, 67114922, 0, 0);
