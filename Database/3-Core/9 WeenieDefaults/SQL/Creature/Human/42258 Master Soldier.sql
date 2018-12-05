DELETE FROM `weenie` WHERE `class_Id` = 42258;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42258, 'ace42258-mastersoldier', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42258,   1,         16) /* ItemType - Creature */
     , (42258,   2,         31) /* CreatureType - Human */
     , (42258,   6,        255) /* ItemsCapacity */
     , (42258,   7,        255) /* ContainersCapacity */
     , (42258,  16,          1) /* ItemUseable - No */
     , (42258,  25,        220) /* Level */
     , (42258,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (42258, 113,          1) /* Gender - Male */
     , (42258, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (42258, 188,          1) /* HeritageGroup - Aluvian */
     , (42258, 281,          2) /* Faction1Bits */
     , (42258, 288,       1001) /* SocietyRankEldweb */
     , (42258, 307,          5) /* DamageRating */
     , (42258, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42258,   1, True ) /* Stuck */
     , (42258,  12, True ) /* ReportCollisions */
     , (42258,  13, False) /* Ethereal */
     , (42258,  14, True ) /* GravityStatus */
     , (42258,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42258,   1, 'Master Soldier') /* Name */
     , (42258, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42258,   1,   33554433) /* Setup */
     , (42258,   2,  150994945) /* MotionTable */
     , (42258,   3,  536870913) /* SoundTable */
     , (42258,   8,  100667446) /* Icon */
     , (42258,   9,   83890507) /* EyesTexture */
     , (42258,  10,   83890561) /* NoseTexture */
     , (42258,  11,   83890645) /* MouthTexture */
     , (42258,  15,   67116990) /* HairPalette */
     , (42258,  16,   67110063) /* EyesPalette */
     , (42258,  17,   67109561) /* SkinPalette */
     , (42258,  22,  872415236) /* PhysicsEffectTable */
     , (42258, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (42258, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42258, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42258, 8040, 2315452941, 223.0268, -346.9904, 0.004999995, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x8A03020D [223.026800 -346.990400 0.005000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42258, 8000, 3694185763) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42258,   1, 320, 0, 0) /* Strength */
     , (42258,   2, 450, 0, 0) /* Endurance */
     , (42258,   3, 320, 0, 0) /* Quickness */
     , (42258,   4, 320, 0, 0) /* Coordination */
     , (42258,   5, 320, 0, 0) /* Focus */
     , (42258,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42258,   1,  1500, 0, 0, 1273) /* MaxHealth */
     , (42258,   3,  1650, 0, 0, 1500) /* MaxStamina */
     , (42258,   5,  2720, 0, 0, 2264) /* MaxMana */;

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42258, 0, 16794164)
     , (42258, 1, 16794177)
     , (42258, 2, 16794167)
     , (42258, 3, 16794172)
     , (42258, 4, 16794174)
     , (42258, 5, 16794176)
     , (42258, 6, 16794166)
     , (42258, 7, 16794173)
     , (42258, 8, 16794175)
     , (42258, 9, 16794160)
     , (42258, 10, 16794170)
     , (42258, 11, 16794158)
     , (42258, 12, 16794163)
     , (42258, 13, 16794171)
     , (42258, 14, 16794159)
     , (42258, 15, 16794162)
     , (42258, 16, 16794169);
