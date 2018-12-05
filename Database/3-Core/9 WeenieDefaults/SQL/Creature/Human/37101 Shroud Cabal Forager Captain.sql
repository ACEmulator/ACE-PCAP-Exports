DELETE FROM `weenie` WHERE `class_Id` = 37101;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37101, 'ace37101-shroudcabalforagercaptain', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37101,   1,         16) /* ItemType - Creature */
     , (37101,   2,         31) /* CreatureType - Human */
     , (37101,   6,        255) /* ItemsCapacity */
     , (37101,   7,        255) /* ContainersCapacity */
     , (37101,  16,          1) /* ItemUseable - No */
     , (37101,  25,         80) /* Level */
     , (37101,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (37101, 113,          1) /* Gender - Male */
     , (37101, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (37101, 188,          1) /* HeritageGroup - Aluvian */
     , (37101, 307,          5) /* DamageRating */
     , (37101, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37101,   1, True ) /* Stuck */
     , (37101,  12, True ) /* ReportCollisions */
     , (37101,  13, False) /* Ethereal */
     , (37101,  14, True ) /* GravityStatus */
     , (37101,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37101,   1, 'Shroud Cabal Forager Captain') /* Name */
     , (37101, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37101,   1,   33554433) /* Setup */
     , (37101,   2,  150994945) /* MotionTable */
     , (37101,   3,  536870913) /* SoundTable */
     , (37101,   8,  100667446) /* Icon */
     , (37101,   9,   83890494) /* EyesTexture */
     , (37101,  10,   83890559) /* NoseTexture */
     , (37101,  11,   83890575) /* MouthTexture */
     , (37101,  15,   67117021) /* HairPalette */
     , (37101,  16,   67110063) /* EyesPalette */
     , (37101,  17,   67109559) /* SkinPalette */
     , (37101,  22,  872415236) /* PhysicsEffectTable */
     , (37101, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (37101, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (37101, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37101, 8040, 2451767313, 66.51154, 0.9869698, 104.8435, 0.8870109, 0, 0, -0.4617486) /* PCAPRecordedLocation */
/* @teleloc 0x92230011 [66.511540 0.986970 104.843500] 0.887011 0.000000 0.000000 -0.461749 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37101, 8000, 3685858483) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37101,   1, 200, 0, 0) /* Strength */
     , (37101,   2, 160, 0, 0) /* Endurance */
     , (37101,   3, 200, 0, 0) /* Quickness */
     , (37101,   4, 200, 0, 0) /* Coordination */
     , (37101,   5, 220, 0, 0) /* Focus */
     , (37101,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37101,   1,   200, 0, 0, 200) /* MaxHealth */
     , (37101,   3,   320, 0, 0, 320) /* MaxStamina */
     , (37101,   5,   320, 0, 0, 320) /* MaxMana */;
