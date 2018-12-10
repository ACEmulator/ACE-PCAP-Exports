DELETE FROM `weenie` WHERE `class_Id` = 35130;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35130, 'ace35130-adeptoflightning', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35130,   1,         16) /* ItemType - Creature */
     , (35130,   2,         83) /* CreatureType - ViamontianKnight */
     , (35130,   6,        255) /* ItemsCapacity */
     , (35130,   7,        255) /* ContainersCapacity */
     , (35130,  16,          1) /* ItemUseable - No */
     , (35130,  25,        135) /* Level */
     , (35130,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35130, 113,          1) /* Gender - Male */
     , (35130, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35130, 188,          4) /* HeritageGroup - Viamontian */
     , (35130, 307,          5) /* DamageRating */
     , (35130, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35130,   1, True ) /* Stuck */
     , (35130,  12, True ) /* ReportCollisions */
     , (35130,  13, False) /* Ethereal */
     , (35130,  14, True ) /* GravityStatus */
     , (35130,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35130,   1, 'Adept of Lightning') /* Name */
     , (35130, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35130,   1,   33554433) /* Setup */
     , (35130,   2,  150994945) /* MotionTable */
     , (35130,   3,  536870913) /* SoundTable */
     , (35130,   8,  100667446) /* Icon */
     , (35130,   9,   83890482) /* EyesTexture */
     , (35130,  10,   83890557) /* NoseTexture */
     , (35130,  11,   83890587) /* MouthTexture */
     , (35130,  15,   67116985) /* HairPalette */
     , (35130,  16,   67110064) /* EyesPalette */
     , (35130,  17,   67115903) /* SkinPalette */
     , (35130,  22,  872415236) /* PhysicsEffectTable */
     , (35130, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35130, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35130, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35130, 8040, 11600162, 24.75085, -1017.798, 0.11, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B10122 [24.750850 -1017.798000 0.110000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35130, 8000, 2931224390) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35130,   1, 245, 0, 0) /* Strength */
     , (35130,   2, 185, 0, 0) /* Endurance */
     , (35130,   3, 295, 0, 0) /* Quickness */
     , (35130,   4, 285, 0, 0) /* Coordination */
     , (35130,   5, 445, 0, 0) /* Focus */
     , (35130,   6, 445, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35130,   1,   513, 0, 0, 513) /* MaxHealth */
     , (35130,   3,   560, 0, 0, 560) /* MaxStamina */
     , (35130,   5,   820, 0, 0, 820) /* MaxMana */;
