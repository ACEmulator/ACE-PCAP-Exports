DELETE FROM `weenie` WHERE `class_Id` = 34562;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34562, 'ace34562-masterofbreath', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34562,   1,         16) /* ItemType - Creature */
     , (34562,   2,         31) /* CreatureType - Human */
     , (34562,   6,        255) /* ItemsCapacity */
     , (34562,   7,        255) /* ContainersCapacity */
     , (34562,  16,          1) /* ItemUseable - No */
     , (34562,  25,        115) /* Level */
     , (34562,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34562, 113,          1) /* Gender - Male */
     , (34562, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (34562, 188,          3) /* HeritageGroup - Sho */
     , (34562, 307,          5) /* DamageRating */
     , (34562, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34562,   1, True ) /* Stuck */
     , (34562,  12, True ) /* ReportCollisions */
     , (34562,  13, False) /* Ethereal */
     , (34562,  14, True ) /* GravityStatus */
     , (34562,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34562,   1, 'Master of Breath') /* Name */
     , (34562, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34562,   1,   33554433) /* Setup */
     , (34562,   2,  150994945) /* MotionTable */
     , (34562,   3,  536870913) /* SoundTable */
     , (34562,   8,  100667446) /* Icon */
     , (34562,   9,   83890458) /* EyesTexture */
     , (34562,  10,   83890544) /* NoseTexture */
     , (34562,  11,   83890578) /* MouthTexture */
     , (34562,  15,   67117023) /* HairPalette */
     , (34562,  16,   67110062) /* EyesPalette */
     , (34562,  17,   67110048) /* SkinPalette */
     , (34562,  22,  872415236) /* PhysicsEffectTable */
     , (34562, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (34562, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (34562, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34562, 8040, 2530738215, 112.5667, 152.8846, 121.2439, -0.6476042, 0, 0, -0.761977) /* PCAPRecordedLocation */
/* @teleloc 0x96D80027 [112.566700 152.884600 121.243900] -0.647604 0.000000 0.000000 -0.761977 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34562, 8000, 3355660175) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34562,   1, 220, 0, 0) /* Strength */
     , (34562,   2, 240, 0, 0) /* Endurance */
     , (34562,   3, 200, 0, 0) /* Quickness */
     , (34562,   4, 220, 0, 0) /* Coordination */
     , (34562,   5, 220, 0, 0) /* Focus */
     , (34562,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34562,   1,   280, 0, 0, 400) /* MaxHealth */
     , (34562,   3,   120, 0, 0, 360) /* MaxStamina */
     , (34562,   5,   140, 0, 0, 360) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34562, 2, 34345,  1, 0, 0, False) /* Create Yumi (34345) for Wield */
     , (34562, 2, 15431,  1, 0, 0, False) /* Create Deadly Armor Piercing Arrow (15431) for Wield */
     , (34562, 2, 34343,  1, 0, 0, False) /* Create Tachi (34343) for Wield */;
