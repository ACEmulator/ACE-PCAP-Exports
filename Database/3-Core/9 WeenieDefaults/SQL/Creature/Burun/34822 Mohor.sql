DELETE FROM `weenie` WHERE `class_Id` = 34822;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34822, 'ace34822-mohor', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34822,   1,         16) /* ItemType - Creature */
     , (34822,   2,         75) /* CreatureType - Burun */
     , (34822,   6,         -1) /* ItemsCapacity */
     , (34822,   7,         -1) /* ContainersCapacity */
     , (34822,  16,         32) /* ItemUseable - Remote */
     , (34822,  25,        120) /* Level */
     , (34822,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34822,  95,          8) /* RadarBlipColor - Yellow */
     , (34822, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (34822, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (34822, 307,          5) /* DamageRating */
     , (34822, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34822,   1, True ) /* Stuck */
     , (34822,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34822,  39,     1.1) /* DefaultScale */
     , (34822,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34822,   1, 'Mohor') /* Name */
     , (34822,   5, 'Fiendish Huntsman') /* Template */
     , (34822, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34822,   1, 0x02001036) /* Setup */
     , (34822,   2, 0x09000148) /* MotionTable */
     , (34822,   3, 0x200000AB) /* SoundTable */
     , (34822,   6, 0x040017A7) /* PaletteBase */
     , (34822,   8, 0x060030B1) /* Icon */
     , (34822,  22, 0x340000AA) /* PhysicsEffectTable */
     , (34822, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (34822, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (34822, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34822, 8040, 0x009C0190, 330.979, -72.4398, -23.96475, -0.960805, 0, 0, -0.277225) /* PCAPRecordedLocation */
/* @teleloc 0x009C0190 [330.979000 -72.439800 -23.964750] -0.960805 0.000000 0.000000 -0.277225 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34822, 8000, 0xDD0F4943) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34822,   1, 200, 0, 0) /* Strength */
     , (34822,   2, 260, 0, 0) /* Endurance */
     , (34822,   3, 320, 0, 0) /* Quickness */
     , (34822,   4, 140, 0, 0) /* Coordination */
     , (34822,   5, 100, 0, 0) /* Focus */
     , (34822,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34822,   1,   150, 0, 0, 280) /* MaxHealth */
     , (34822,   3,   160, 0, 0, 420) /* MaxStamina */
     , (34822,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34822, 2, 26046,  1, 0, 0, False) /* Create Stone Mace (26046) for Wield */
     , (34822, 2, 26055,  1, 0, 0, False) /* Create Bone Sword (26055) for Wield */
     , (34822, 2, 26034,  1, 0, 0, False) /* Create Bone Dagger (26034) for Wield */
     , (34822, 2, 26025,  1, 0, 0, False) /* Create Stone Axe (26025) for Wield */
     , (34822, 2, 26051,  1, 0, 0, False) /* Create Stone Spear (26051) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34822, 67114928, 0, 0);
