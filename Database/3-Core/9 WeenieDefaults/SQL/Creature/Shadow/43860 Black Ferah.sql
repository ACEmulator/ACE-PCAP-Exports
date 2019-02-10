DELETE FROM `weenie` WHERE `class_Id` = 43860;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43860, 'ace43860-blackferah', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43860,   1,         16) /* ItemType - Creature */
     , (43860,   2,         22) /* CreatureType - Shadow */
     , (43860,   6,        255) /* ItemsCapacity */
     , (43860,   7,        255) /* ContainersCapacity */
     , (43860,  16,         32) /* ItemUseable - Remote */
     , (43860,  25,        600) /* Level */
     , (43860,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43860,  95,          8) /* RadarBlipColor - Yellow */
     , (43860, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43860, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (43860, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43860,   1, True ) /* Stuck */
     , (43860,  11, True ) /* IgnoreCollisions */
     , (43860,  12, True ) /* ReportCollisions */
     , (43860,  13, False) /* Ethereal */
     , (43860,  14, True ) /* GravityStatus */
     , (43860,  19, False) /* Attackable */
     , (43860,  41, True ) /* ReportCollisionsAsEnvironment */
     , (43860,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43860,  39, 1.20000004768372) /* DefaultScale */
     , (43860,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43860,   1, 'Black Ferah') /* Name */
     , (43860, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43860,   1,   33556251) /* Setup */
     , (43860,   2,  150995091) /* MotionTable */
     , (43860,   3,  536870914) /* SoundTable */
     , (43860,   6,   67108990) /* PaletteBase */
     , (43860,   8,  100670398) /* Icon */
     , (43860, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (43860, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (43860, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43860, 8040, 4149870608, 28.1385, 182.845, 20.006, 0.7059764, 0, 0, 0.7082354) /* PCAPRecordedLocation */
/* @teleloc 0xF75A0010 [28.138500 182.845000 20.006000] 0.705976 0.000000 0.000000 0.708235 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43860, 8000, 2781047587) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43860,   1, 600, 0, 0) /* Strength */
     , (43860,   2, 620, 0, 0) /* Endurance */
     , (43860,   3, 400, 0, 0) /* Quickness */
     , (43860,   4, 300, 0, 0) /* Coordination */
     , (43860,   5, 400, 0, 0) /* Focus */
     , (43860,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43860,   1,    10, 0, 0, 20000) /* MaxHealth */
     , (43860,   3,    10, 0, 0, 5000) /* MaxStamina */
     , (43860,   5,    10, 0, 0, 3000) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43860, 67112860, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43860, 0, 16778359)
     , (43860, 1, 16777708)
     , (43860, 2, 16777708)
     , (43860, 3, 16777708)
     , (43860, 4, 16777708)
     , (43860, 5, 16777708)
     , (43860, 6, 16777708)
     , (43860, 7, 16777708)
     , (43860, 8, 16777708)
     , (43860, 9, 16778425)
     , (43860, 10, 16778431)
     , (43860, 11, 16778429)
     , (43860, 12, 16777304)
     , (43860, 13, 16778434)
     , (43860, 14, 16778424)
     , (43860, 15, 16777307)
     , (43860, 16, 16778407);
