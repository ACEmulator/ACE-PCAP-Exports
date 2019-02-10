DELETE FROM `weenie` WHERE `class_Id` = 34824;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34824, 'ace34824-borsh', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34824,   1,         16) /* ItemType - Creature */
     , (34824,   2,         75) /* CreatureType - Burun */
     , (34824,   6,        255) /* ItemsCapacity */
     , (34824,   7,        255) /* ContainersCapacity */
     , (34824,  16,         32) /* ItemUseable - Remote */
     , (34824,  25,        140) /* Level */
     , (34824,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34824,  95,          8) /* RadarBlipColor - Yellow */
     , (34824, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (34824, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (34824, 307,          5) /* DamageRating */
     , (34824, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34824,   1, True ) /* Stuck */
     , (34824,  11, True ) /* IgnoreCollisions */
     , (34824,  12, True ) /* ReportCollisions */
     , (34824,  13, False) /* Ethereal */
     , (34824,  14, True ) /* GravityStatus */
     , (34824,  19, False) /* Attackable */
     , (34824,  41, True ) /* ReportCollisionsAsEnvironment */
     , (34824,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34824,  39, 1.17999994754791) /* DefaultScale */
     , (34824,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34824,   1, 'Borsh') /* Name */
     , (34824,   5, 'Monster Killer') /* Template */
     , (34824, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34824,   1,   33558582) /* Setup */
     , (34824,   2,  150995272) /* MotionTable */
     , (34824,   3,  536871083) /* SoundTable */
     , (34824,   6,   67114919) /* PaletteBase */
     , (34824,   8,  100675761) /* Icon */
     , (34824,  22,  872415402) /* PhysicsEffectTable */
     , (34824, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (34824, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (34824, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34824, 8040, 10224035, 338.442, -62.8937, -23.96219, -0.5623733, 0, 0, -0.8268835) /* PCAPRecordedLocation */
/* @teleloc 0x009C01A3 [338.442000 -62.893700 -23.962190] -0.562373 0.000000 0.000000 -0.826884 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34824, 8000, 3708766510) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34824,   1, 200, 0, 0) /* Strength */
     , (34824,   2, 260, 0, 0) /* Endurance */
     , (34824,   3, 320, 0, 0) /* Quickness */
     , (34824,   4, 140, 0, 0) /* Coordination */
     , (34824,   5, 100, 0, 0) /* Focus */
     , (34824,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34824,   1,    10, 0, 0, 280) /* MaxHealth */
     , (34824,   3,    10, 0, 0, 420) /* MaxStamina */
     , (34824,   5,    10, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34824, 2, 26025,  1, 0, 0, False) /* Create Stone Axe (26025) for Wield */
     , (34824, 2, 26034,  1, 0, 0, False) /* Create Bone Dagger (26034) for Wield */
     , (34824, 2, 26046,  1, 0, 0, False) /* Create Stone Mace (26046) for Wield */
     , (34824, 2, 26051,  1, 0, 0, False) /* Create Stone Spear (26051) for Wield */
     , (34824, 2, 26055,  1, 0, 0, False) /* Create Bone Sword (26055) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34824, 67114928, 0, 0);
