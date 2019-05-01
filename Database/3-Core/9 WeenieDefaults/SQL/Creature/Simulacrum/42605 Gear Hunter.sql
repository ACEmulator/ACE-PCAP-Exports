DELETE FROM `weenie` WHERE `class_Id` = 42605;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42605, 'ace42605-gearhunter', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42605,   1,         16) /* ItemType - Creature */
     , (42605,   2,         59) /* CreatureType - Simulacrum */
     , (42605,   6,        255) /* ItemsCapacity */
     , (42605,   7,        255) /* ContainersCapacity */
     , (42605,  16,          1) /* ItemUseable - No */
     , (42605,  25,        185) /* Level */
     , (42605,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (42605, 113,          1) /* Gender - Male */
     , (42605, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (42605, 188,          1) /* HeritageGroup - Aluvian */
     , (42605, 307,          5) /* DamageRating */
     , (42605, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42605,   1, True ) /* Stuck */
     , (42605,  12, True ) /* ReportCollisions */
     , (42605,  13, False) /* Ethereal */
     , (42605,  14, True ) /* GravityStatus */
     , (42605,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42605,   1, 'Gear Hunter') /* Name */
     , (42605, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42605,   1,   33554433) /* Setup */
     , (42605,   2,  150995141) /* MotionTable */
     , (42605,   3,  536871043) /* SoundTable */
     , (42605,   8,  100667446) /* Icon */
     , (42605,   9,   83890494) /* EyesTexture */
     , (42605,  10,   83890559) /* NoseTexture */
     , (42605,  11,   83890587) /* MouthTexture */
     , (42605,  15,   67117021) /* HairPalette */
     , (42605,  16,   67110063) /* EyesPalette */
     , (42605,  17,   67109559) /* SkinPalette */
     , (42605,  22,  872415381) /* PhysicsEffectTable */
     , (42605, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (42605, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42605, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42605, 8040, 561382032, 153.636, 84.7802, 143.705, 0.151858, 0, 0, -0.9884023) /* PCAPRecordedLocation */
/* @teleloc 0x21760290 [153.636000 84.780200 143.705000] 0.151858 0.000000 0.000000 -0.988402 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42605, 8000, 3706663525) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42605,   1, 270, 0, 0) /* Strength */
     , (42605,   2, 280, 0, 0) /* Endurance */
     , (42605,   3, 270, 0, 0) /* Quickness */
     , (42605,   4, 270, 0, 0) /* Coordination */
     , (42605,   5, 370, 0, 0) /* Focus */
     , (42605,   6, 370, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42605,   1,    10, 0, 0, 1200) /* MaxHealth */
     , (42605,   3,    10, 0, 0, 5280) /* MaxStamina */
     , (42605,   5,    10, 0, 0, 5370) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42605, 2, 31390,  1, 0, 0, False) /* Create Raven Sabra (31390) for Wield */
     , (42605, 2, 31392,  1, 0, 0, False) /* Create Raven Hand Aegis (31392) for Wield */
     , (42605, 2, 31387,  1, 0, 0, False) /* Create Raven Sabra (31387) for Wield */
     , (42605, 2, 31386,  1, 0, 0, False) /* Create Raven Sabra (31386) for Wield */
     , (42605, 2, 31389,  1, 0, 0, False) /* Create Raven Sabra (31389) for Wield */
     , (42605, 2, 31388,  1, 0, 0, False) /* Create Raven Sabra (31388) for Wield */
     , (42605, 9,  7797,  0, 0, 0, False) /* Create Acid Naginata (7797) for ContainTreasure */;
