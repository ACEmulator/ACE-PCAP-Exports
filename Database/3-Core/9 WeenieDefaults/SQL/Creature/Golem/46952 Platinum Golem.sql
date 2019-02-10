DELETE FROM `weenie` WHERE `class_Id` = 46952;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46952, 'ace46952-platinumgolem', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46952,   1,         16) /* ItemType - Creature */
     , (46952,   2,         13) /* CreatureType - Golem */
     , (46952,   6,        255) /* ItemsCapacity */
     , (46952,   7,        255) /* ContainersCapacity */
     , (46952,  16,         32) /* ItemUseable - Remote */
     , (46952,  25,        710) /* Level */
     , (46952,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (46952,  95,          8) /* RadarBlipColor - Yellow */
     , (46952, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (46952, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (46952, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46952,   1, True ) /* Stuck */
     , (46952,  11, True ) /* IgnoreCollisions */
     , (46952,  12, True ) /* ReportCollisions */
     , (46952,  13, False) /* Ethereal */
     , (46952,  14, True ) /* GravityStatus */
     , (46952,  19, False) /* Attackable */
     , (46952,  41, True ) /* ReportCollisionsAsEnvironment */
     , (46952,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46952,  39, 1.20000004768372) /* DefaultScale */
     , (46952,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46952,   1, 'Platinum Golem') /* Name */
     , (46952, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46952,   1,   33556426) /* Setup */
     , (46952,   2,  150995073) /* MotionTable */
     , (46952,   3,  536870933) /* SoundTable */
     , (46952,   6,   67112775) /* PaletteBase */
     , (46952,   8,  100667940) /* Icon */
     , (46952,  22,  872415325) /* PhysicsEffectTable */
     , (46952, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (46952, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (46952, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46952, 8040, 1481704378, 22.458, -16.2086, 84.012, 0.04339101, 0, 0, 0.9990582) /* PCAPRecordedLocation */
/* @teleloc 0x585103BA [22.458000 -16.208600 84.012000] 0.043391 0.000000 0.000000 0.999058 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46952, 8000, 3702240990) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46952,   1, 380, 0, 0) /* Strength */
     , (46952,   2, 340, 0, 0) /* Endurance */
     , (46952,   3, 250, 0, 0) /* Quickness */
     , (46952,   4, 330, 0, 0) /* Coordination */
     , (46952,   5, 250, 0, 0) /* Focus */
     , (46952,   6, 285, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46952,   1,    10, 0, 0, 370) /* MaxHealth */
     , (46952,   3,    10, 0, 0, 491) /* MaxStamina */
     , (46952,   5,    10, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46952, 67114002, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46952, 0, 83892410, 83892427)
     , (46952, 0, 83892411, 83892428)
     , (46952, 1, 83892412, 83892429)
     , (46952, 2, 83892412, 83892429)
     , (46952, 4, 83892412, 83892429)
     , (46952, 5, 83892412, 83892429)
     , (46952, 7, 83892412, 83892429)
     , (46952, 8, 83892412, 83892429)
     , (46952, 9, 83892412, 83892429)
     , (46952, 11, 83892412, 83892429)
     , (46952, 12, 83892412, 83892429);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46952, 0, 16784123)
     , (46952, 1, 16784101)
     , (46952, 2, 16784094)
     , (46952, 4, 16784104)
     , (46952, 5, 16784097)
     , (46952, 7, 16784091)
     , (46952, 8, 16784117)
     , (46952, 9, 16784111)
     , (46952, 11, 16784119)
     , (46952, 12, 16784114);
