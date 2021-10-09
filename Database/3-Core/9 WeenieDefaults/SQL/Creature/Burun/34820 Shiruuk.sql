DELETE FROM `weenie` WHERE `class_Id` = 34820;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34820, 'ace34820-shiruuk', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34820,   1,         16) /* ItemType - Creature */
     , (34820,   2,         75) /* CreatureType - Burun */
     , (34820,   6,         -1) /* ItemsCapacity */
     , (34820,   7,         -1) /* ContainersCapacity */
     , (34820,  16,         32) /* ItemUseable - Remote */
     , (34820,  25,         60) /* Level */
     , (34820,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34820,  95,          8) /* RadarBlipColor - Yellow */
     , (34820, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (34820, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (34820, 307,          5) /* DamageRating */
     , (34820, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34820,   1, True ) /* Stuck */
     , (34820,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34820,  39,    1.12) /* DefaultScale */
     , (34820,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34820,   1, 'Shiruuk') /* Name */
     , (34820,   5, 'Basher Slasher') /* Template */
     , (34820, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34820,   1, 0x02001036) /* Setup */
     , (34820,   2, 0x09000148) /* MotionTable */
     , (34820,   3, 0x200000AB) /* SoundTable */
     , (34820,   6, 0x040017A7) /* PaletteBase */
     , (34820,   8, 0x060030B1) /* Icon */
     , (34820,  22, 0x340000AA) /* PhysicsEffectTable */
     , (34820, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (34820, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (34820, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34820, 8040, 0x009C0190, 330.461, -67.2257, -23.96411, -0.039881, 0, 0, -0.999205) /* PCAPRecordedLocation */
/* @teleloc 0x009C0190 [330.461000 -67.225700 -23.964110] -0.039881 0.000000 0.000000 -0.999205 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34820, 8000, 0xDD0F4945) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34820,   1, 200, 0, 0) /* Strength */
     , (34820,   2, 260, 0, 0) /* Endurance */
     , (34820,   3, 320, 0, 0) /* Quickness */
     , (34820,   4, 140, 0, 0) /* Coordination */
     , (34820,   5, 100, 0, 0) /* Focus */
     , (34820,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34820,   1,   150, 0, 0, 280) /* MaxHealth */
     , (34820,   3,   160, 0, 0, 420) /* MaxStamina */
     , (34820,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34820, 2, 26025,  1, 0, 0, False) /* Create Stone Axe (26025) for Wield */
     , (34820, 2, 26046,  1, 0, 0, False) /* Create Stone Mace (26046) for Wield */
     , (34820, 2, 26051,  1, 0, 0, False) /* Create Stone Spear (26051) for Wield */
     , (34820, 2, 26055,  1, 0, 0, False) /* Create Bone Sword (26055) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34820, 67114920, 0, 0);
