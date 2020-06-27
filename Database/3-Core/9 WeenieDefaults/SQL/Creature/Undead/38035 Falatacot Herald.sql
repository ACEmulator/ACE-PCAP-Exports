DELETE FROM `weenie` WHERE `class_Id` = 38035;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38035, 'ace38035-falatacotherald', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38035,   1,         16) /* ItemType - Creature */
     , (38035,   2,         14) /* CreatureType - Undead */
     , (38035,   6,         -1) /* ItemsCapacity */
     , (38035,   7,         -1) /* ContainersCapacity */
     , (38035,  16,         32) /* ItemUseable - Remote */
     , (38035,  25,        129) /* Level */
     , (38035,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38035,  95,          8) /* RadarBlipColor - Yellow */
     , (38035, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38035, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38035, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38035,   1, True ) /* Stuck */
     , (38035,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38035,  39,     1.3) /* DefaultScale */
     , (38035,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38035,   1, 'Falatacot Herald') /* Name */
     , (38035,   5, 'Herald') /* Template */
     , (38035, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38035,   1,   33558436) /* Setup */
     , (38035,   2,  150994967) /* MotionTable */
     , (38035,   3,  536870934) /* SoundTable */
     , (38035,   6,   67114480) /* PaletteBase */
     , (38035,   8,  100674805) /* Icon */
     , (38035,  22,  872415272) /* PhysicsEffectTable */
     , (38035, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38035, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38035, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38035, 8040, 14287399, 272.4949, -119.7143, 12.00975, -0.714424, 0, 0, -0.699713) /* PCAPRecordedLocation */
/* @teleloc 0x00DA0227 [272.494900 -119.714300 12.009750] -0.714424 0.000000 0.000000 -0.699713 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38035, 8000, 3707653658) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38035,   1, 380, 0, 0) /* Strength */
     , (38035,   2, 400, 0, 0) /* Endurance */
     , (38035,   3, 340, 0, 0) /* Quickness */
     , (38035,   4, 340, 0, 0) /* Coordination */
     , (38035,   5, 420, 0, 0) /* Focus */
     , (38035,   6, 420, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38035,   1,  3800, 0, 0, 4000) /* MaxHealth */
     , (38035,   3,  3600, 0, 0, 4000) /* MaxStamina */
     , (38035,   5,  3080, 0, 0, 3500) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38035, 67114483, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38035, 16, 16789500);
