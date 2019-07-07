DELETE FROM `weenie` WHERE `class_Id` = 27568;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27568, 'humanknife', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27568,   1,         16) /* ItemType - Creature */
     , (27568,   2,         31) /* CreatureType - Human */
     , (27568,   6,        255) /* ItemsCapacity */
     , (27568,   7,        255) /* ContainersCapacity */
     , (27568,  16,          1) /* ItemUseable - No */
     , (27568,  25,         60) /* Level */
     , (27568,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27568, 113,          1) /* Gender - Male */
     , (27568, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27568, 188,          1) /* HeritageGroup - Aluvian */
     , (27568, 307,          5) /* DamageRating */
     , (27568, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27568,   1, True ) /* Stuck */
     , (27568,  12, True ) /* ReportCollisions */
     , (27568,  13, False) /* Ethereal */
     , (27568,  14, True ) /* GravityStatus */
     , (27568,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27568,   1, 'Knife') /* Name */
     , (27568, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27568,   1,   33554433) /* Setup */
     , (27568,   2,  150994945) /* MotionTable */
     , (27568,   3,  536870913) /* SoundTable */
     , (27568,   8,  100667446) /* Icon */
     , (27568,   9,   83890480) /* EyesTexture */
     , (27568,  10,   83890558) /* NoseTexture */
     , (27568,  11,   83890645) /* MouthTexture */
     , (27568,  15,   67117071) /* HairPalette */
     , (27568,  16,   67109566) /* EyesPalette */
     , (27568,  17,   67109561) /* SkinPalette */
     , (27568,  22,  872415236) /* PhysicsEffectTable */
     , (27568, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (27568, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (27568, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27568, 8040, 42861366, 93.432, -92.3497, 0.004999995, 0.947651, 0, 0, 0.319309) /* PCAPRecordedLocation */
/* @teleloc 0x028E0336 [93.432000 -92.349700 0.005000] 0.947651 0.000000 0.000000 0.319309 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27568, 8000, 3704302550) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27568,   1, 120, 0, 0) /* Strength */
     , (27568,   2, 100, 0, 0) /* Endurance */
     , (27568,   3, 180, 0, 0) /* Quickness */
     , (27568,   4, 180, 0, 0) /* Coordination */
     , (27568,   5,  60, 0, 0) /* Focus */
     , (27568,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27568,   1,    95, 0, 0, 145) /* MaxHealth */
     , (27568,   3,   100, 0, 0, 200) /* MaxStamina */
     , (27568,   5,     0, 0, 0, 40) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27568, 2, 23678,  1, 0, 0, False) /* Create Knife (23678) for Wield */
     , (27568, 2,    95,  1, 0, 0, False) /* Create Tower Shield (95) for Wield */
     , (27568, 2, 23536,  1, 0, 0, False) /* Create Fetid Dirk (23536) for Wield */
     , (27568, 2, 23671,  1, 0, 0, False) /* Create Dagger (23671) for Wield */;
