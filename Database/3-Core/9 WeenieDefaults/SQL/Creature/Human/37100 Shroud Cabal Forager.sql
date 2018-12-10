DELETE FROM `weenie` WHERE `class_Id` = 37100;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37100, 'ace37100-shroudcabalforager', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37100,   1,         16) /* ItemType - Creature */
     , (37100,   2,         31) /* CreatureType - Human */
     , (37100,   6,        255) /* ItemsCapacity */
     , (37100,   7,        255) /* ContainersCapacity */
     , (37100,  16,          1) /* ItemUseable - No */
     , (37100,  25,         80) /* Level */
     , (37100,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (37100, 113,          1) /* Gender - Male */
     , (37100, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (37100, 188,          1) /* HeritageGroup - Aluvian */
     , (37100, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37100,   1, True ) /* Stuck */
     , (37100,  12, True ) /* ReportCollisions */
     , (37100,  13, False) /* Ethereal */
     , (37100,  14, True ) /* GravityStatus */
     , (37100,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37100,   1, 'Shroud Cabal Forager') /* Name */
     , (37100, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37100,   1,   33554433) /* Setup */
     , (37100,   2,  150994945) /* MotionTable */
     , (37100,   3,  536870913) /* SoundTable */
     , (37100,   8,  100667446) /* Icon */
     , (37100,   9,   83890506) /* EyesTexture */
     , (37100,  10,   83890546) /* NoseTexture */
     , (37100,  11,   83890659) /* MouthTexture */
     , (37100,  15,   67116982) /* HairPalette */
     , (37100,  16,   67110065) /* EyesPalette */
     , (37100,  17,   67109561) /* SkinPalette */
     , (37100,  22,  872415236) /* PhysicsEffectTable */
     , (37100, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (37100, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (37100, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37100, 8040, 2451701784, 67.04048, 191.6754, 105.2596, 0.7771459, 0, 0, -0.6293204) /* PCAPRecordedLocation */
/* @teleloc 0x92220018 [67.040480 191.675400 105.259600] 0.777146 0.000000 0.000000 -0.629320 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37100, 8000, 3685858481) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37100,   1, 170, 0, 0) /* Strength */
     , (37100,   2, 140, 0, 0) /* Endurance */
     , (37100,   3, 140, 0, 0) /* Quickness */
     , (37100,   4, 170, 0, 0) /* Coordination */
     , (37100,   5,  10, 0, 0) /* Focus */
     , (37100,   6,  10, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37100,   1,   175, 0, 0, 175) /* MaxHealth */
     , (37100,   3,   250, 0, 0, 250) /* MaxStamina */
     , (37100,   5,    10, 0, 0, 10) /* MaxMana */;
