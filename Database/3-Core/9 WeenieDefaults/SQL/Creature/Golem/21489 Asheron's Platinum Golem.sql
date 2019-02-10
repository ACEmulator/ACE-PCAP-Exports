DELETE FROM `weenie` WHERE `class_Id` = 21489;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21489, 'golemplatinumasheron', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21489,   1,         16) /* ItemType - Creature */
     , (21489,   2,         13) /* CreatureType - Golem */
     , (21489,   6,        255) /* ItemsCapacity */
     , (21489,   7,        255) /* ContainersCapacity */
     , (21489,  16,         32) /* ItemUseable - Remote */
     , (21489,  25,        710) /* Level */
     , (21489,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (21489,  95,          8) /* RadarBlipColor - Yellow */
     , (21489, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (21489, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (21489, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21489,   1, True ) /* Stuck */
     , (21489,  11, True ) /* IgnoreCollisions */
     , (21489,  12, True ) /* ReportCollisions */
     , (21489,  13, False) /* Ethereal */
     , (21489,  14, True ) /* GravityStatus */
     , (21489,  19, False) /* Attackable */
     , (21489,  41, True ) /* ReportCollisionsAsEnvironment */
     , (21489,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21489,  39, 1.20000004768372) /* DefaultScale */
     , (21489,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21489,   1, 'Asheron''s Platinum Golem') /* Name */
     , (21489, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21489,   1,   33556426) /* Setup */
     , (21489,   2,  150995073) /* MotionTable */
     , (21489,   3,  536870933) /* SoundTable */
     , (21489,   6,   67112775) /* PaletteBase */
     , (21489,   8,  100667940) /* Icon */
     , (21489,  22,  872415325) /* PhysicsEffectTable */
     , (21489, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (21489, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (21489, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21489, 8040, 3150381118, 180.234, 120.857, 60.012, 0.7536221, 0, 0, 0.657308) /* PCAPRecordedLocation */
/* @teleloc 0xBBC7003E [180.234000 120.857000 60.012000] 0.753622 0.000000 0.000000 0.657308 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21489, 8000, 3702884018) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21489,   1, 380, 0, 0) /* Strength */
     , (21489,   2, 340, 0, 0) /* Endurance */
     , (21489,   3, 250, 0, 0) /* Quickness */
     , (21489,   4, 330, 0, 0) /* Coordination */
     , (21489,   5, 250, 0, 0) /* Focus */
     , (21489,   6, 285, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21489,   1,    10, 0, 0, 370) /* MaxHealth */
     , (21489,   3,    10, 0, 0, 491) /* MaxStamina */
     , (21489,   5,    10, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (21489, 67114002, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (21489, 0, 83892410, 83892427)
     , (21489, 0, 83892411, 83892428)
     , (21489, 1, 83892412, 83892429)
     , (21489, 2, 83892412, 83892429)
     , (21489, 4, 83892412, 83892429)
     , (21489, 5, 83892412, 83892429)
     , (21489, 7, 83892412, 83892429)
     , (21489, 8, 83892412, 83892429)
     , (21489, 9, 83892412, 83892429)
     , (21489, 11, 83892412, 83892429)
     , (21489, 12, 83892412, 83892429);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (21489, 0, 16784123)
     , (21489, 1, 16784101)
     , (21489, 2, 16784094)
     , (21489, 4, 16784104)
     , (21489, 5, 16784097)
     , (21489, 7, 16784091)
     , (21489, 8, 16784117)
     , (21489, 9, 16784111)
     , (21489, 11, 16784119)
     , (21489, 12, 16784114);
