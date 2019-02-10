DELETE FROM `weenie` WHERE `class_Id` = 34823;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34823, 'ace34823-kurket', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34823,   1,         16) /* ItemType - Creature */
     , (34823,   2,         75) /* CreatureType - Burun */
     , (34823,   6,        255) /* ItemsCapacity */
     , (34823,   7,        255) /* ContainersCapacity */
     , (34823,  16,         32) /* ItemUseable - Remote */
     , (34823,  25,         40) /* Level */
     , (34823,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34823,  95,          8) /* RadarBlipColor - Yellow */
     , (34823, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (34823, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (34823, 307,          5) /* DamageRating */
     , (34823, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34823,   1, True ) /* Stuck */
     , (34823,  11, True ) /* IgnoreCollisions */
     , (34823,  12, True ) /* ReportCollisions */
     , (34823,  13, False) /* Ethereal */
     , (34823,  14, True ) /* GravityStatus */
     , (34823,  19, False) /* Attackable */
     , (34823,  41, True ) /* ReportCollisionsAsEnvironment */
     , (34823,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34823,  39, 0.800000011920929) /* DefaultScale */
     , (34823,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34823,   1, 'Kurket') /* Name */
     , (34823,   5, 'Ranger Ruuk') /* Template */
     , (34823, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34823,   1,   33558582) /* Setup */
     , (34823,   2,  150995272) /* MotionTable */
     , (34823,   3,  536871083) /* SoundTable */
     , (34823,   6,   67114919) /* PaletteBase */
     , (34823,   8,  100675761) /* Icon */
     , (34823,  22,  872415402) /* PhysicsEffectTable */
     , (34823, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (34823, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (34823, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34823, 8040, 10224016, 327.663, -69.6152, -23.97436, -0.6537562, 0, 0, 0.7567052) /* PCAPRecordedLocation */
/* @teleloc 0x009C0190 [327.663000 -69.615200 -23.974360] -0.653756 0.000000 0.000000 0.756705 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34823, 8000, 3708766511) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34823,   1, 200, 0, 0) /* Strength */
     , (34823,   2, 260, 0, 0) /* Endurance */
     , (34823,   3, 320, 0, 0) /* Quickness */
     , (34823,   4, 140, 0, 0) /* Coordination */
     , (34823,   5, 100, 0, 0) /* Focus */
     , (34823,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34823,   1,    10, 0, 0, 280) /* MaxHealth */
     , (34823,   3,    10, 0, 0, 420) /* MaxStamina */
     , (34823,   5,    10, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34823, 2, 26025,  1, 0, 0, False) /* Create Stone Axe (26025) for Wield */
     , (34823, 2, 26034,  1, 0, 0, False) /* Create Bone Dagger (26034) for Wield */
     , (34823, 2, 26046,  1, 0, 0, False) /* Create Stone Mace (26046) for Wield */
     , (34823, 2, 26051,  1, 0, 0, False) /* Create Stone Spear (26051) for Wield */
     , (34823, 2, 26055,  1, 0, 0, False) /* Create Bone Sword (26055) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34823, 67114926, 0, 0);
