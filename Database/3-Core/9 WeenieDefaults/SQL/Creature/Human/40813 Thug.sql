DELETE FROM `weenie` WHERE `class_Id` = 40813;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40813, 'ace40813-thug', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40813,   1,         16) /* ItemType - Creature */
     , (40813,   2,         31) /* CreatureType - Human */
     , (40813,   6,        255) /* ItemsCapacity */
     , (40813,   7,        255) /* ContainersCapacity */
     , (40813,  16,          1) /* ItemUseable - No */
     , (40813,  25,        220) /* Level */
     , (40813,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (40813, 113,          1) /* Gender - Male */
     , (40813, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (40813, 188,          1) /* HeritageGroup - Aluvian */
     , (40813, 307,          5) /* DamageRating */
     , (40813, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40813,   1, True ) /* Stuck */
     , (40813,  12, True ) /* ReportCollisions */
     , (40813,  13, False) /* Ethereal */
     , (40813,  14, True ) /* GravityStatus */
     , (40813,  19, True ) /* Attackable */
     , (40813,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40813,   1, 'Thug') /* Name */
     , (40813, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40813,   1,   33554433) /* Setup */
     , (40813,   2,  150994945) /* MotionTable */
     , (40813,   3,  536870913) /* SoundTable */
     , (40813,   8,  100667446) /* Icon */
     , (40813,   9,   83890481) /* EyesTexture */
     , (40813,  10,   83890551) /* NoseTexture */
     , (40813,  11,   83890578) /* MouthTexture */
     , (40813,  15,   67116989) /* HairPalette */
     , (40813,  16,   67110064) /* EyesPalette */
     , (40813,  17,   67109561) /* SkinPalette */
     , (40813,  22,  872415236) /* PhysicsEffectTable */
     , (40813, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (40813, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (40813, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40813, 8040, 2114192394, 195.6731, -369.6554, 0.004999995, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x7E04040A [195.673100 -369.655400 0.005000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40813, 8000, 3692639291) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40813,   1, 320, 0, 0) /* Strength */
     , (40813,   2, 450, 0, 0) /* Endurance */
     , (40813,   3, 320, 0, 0) /* Quickness */
     , (40813,   4, 320, 0, 0) /* Coordination */
     , (40813,   5, 320, 0, 0) /* Focus */
     , (40813,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40813,   1,    10, 0, 0, 1975) /* MaxHealth */
     , (40813,   3,    10, 0, 0, 1650) /* MaxStamina */
     , (40813,   5,    10, 0, 0, 2720) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40813, 2, 21348,  1, 0, 0, False) /* Create Deadly Chorizite Arrow (21348) for Wield */
     , (40813, 2, 21352,  1, 0, 0, False) /* Create Deadly Chorizite Quarrel (21352) for Wield */
     , (40813, 2, 31704,  1, 0, 0, False) /* Create Tachi (31704) for Wield */
     , (40813, 2, 31705,  1, 0, 0, False) /* Create Phantom Bow (31705) for Wield */
     , (40813, 2, 31706,  1, 0, 0, False) /* Create Hollow Crossbow (31706) for Wield */
     , (40813, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (40813, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (40813, 9, 45314,  0, 0, 0, False) /* Create Scroll of Shield Ineptitude Other VII (45314) for ContainTreasure */;
