DELETE FROM `weenie` WHERE `class_Id` = 34825;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34825, 'ace34825-kushuk', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34825,   1,         16) /* ItemType - Creature */
     , (34825,   2,         75) /* CreatureType - Burun */
     , (34825,   6,         -1) /* ItemsCapacity */
     , (34825,   7,         -1) /* ContainersCapacity */
     , (34825,  16,         32) /* ItemUseable - Remote */
     , (34825,  25,         80) /* Level */
     , (34825,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34825,  95,          8) /* RadarBlipColor - Yellow */
     , (34825, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (34825, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (34825, 307,          5) /* DamageRating */
     , (34825, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34825,   1, True ) /* Stuck */
     , (34825,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34825,  39,    0.92) /* DefaultScale */
     , (34825,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34825,   1, 'Kushuk') /* Name */
     , (34825,   5, 'Guruk Hunter') /* Template */
     , (34825, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34825,   1,   33558582) /* Setup */
     , (34825,   2,  150995272) /* MotionTable */
     , (34825,   3,  536871083) /* SoundTable */
     , (34825,   6,   67114919) /* PaletteBase */
     , (34825,   8,  100675761) /* Icon */
     , (34825,  22,  872415402) /* PhysicsEffectTable */
     , (34825, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (34825, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (34825, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34825, 8040, 10224035, 335.776, -61.504, -23.97052, -0.19484, 0, 0, -0.980835) /* PCAPRecordedLocation */
/* @teleloc 0x009C01A3 [335.776000 -61.504000 -23.970520] -0.194840 0.000000 0.000000 -0.980835 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34825, 8000, 3708766509) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34825,   1, 200, 0, 0) /* Strength */
     , (34825,   2, 260, 0, 0) /* Endurance */
     , (34825,   3, 320, 0, 0) /* Quickness */
     , (34825,   4, 140, 0, 0) /* Coordination */
     , (34825,   5, 100, 0, 0) /* Focus */
     , (34825,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34825,   1,   150, 0, 0, 280) /* MaxHealth */
     , (34825,   3,   160, 0, 0, 420) /* MaxStamina */
     , (34825,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34825, 2, 26051,  1, 0, 0, False) /* Create Stone Spear (26051) for Wield */
     , (34825, 2, 26025,  1, 0, 0, False) /* Create Stone Axe (26025) for Wield */
     , (34825, 2, 26034,  1, 0, 0, False) /* Create Bone Dagger (26034) for Wield */
     , (34825, 2, 26055,  1, 0, 0, False) /* Create Bone Sword (26055) for Wield */
     , (34825, 2, 26046,  1, 0, 0, False) /* Create Stone Mace (26046) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34825, 67114930, 0, 0);
