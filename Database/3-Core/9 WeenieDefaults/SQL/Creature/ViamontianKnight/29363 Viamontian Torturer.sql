DELETE FROM `weenie` WHERE `class_Id` = 29363;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29363, 'knighttorturer', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29363,   1,         16) /* ItemType - Creature */
     , (29363,   2,         83) /* CreatureType - ViamontianKnight */
     , (29363,   6,        255) /* ItemsCapacity */
     , (29363,   7,        255) /* ContainersCapacity */
     , (29363,  16,          1) /* ItemUseable - No */
     , (29363,  25,         20) /* Level */
     , (29363,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29363, 113,          1) /* Gender - Male */
     , (29363, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (29363, 188,          4) /* HeritageGroup - Viamontian */
     , (29363, 307,          5) /* DamageRating */
     , (29363, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29363,   1, True ) /* Stuck */
     , (29363,  12, True ) /* ReportCollisions */
     , (29363,  13, False) /* Ethereal */
     , (29363,  14, True ) /* GravityStatus */
     , (29363,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29363,   1, 'Viamontian Torturer') /* Name */
     , (29363, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29363,   1,   33554433) /* Setup */
     , (29363,   2,  150994945) /* MotionTable */
     , (29363,   3,  536870913) /* SoundTable */
     , (29363,   8,  100667446) /* Icon */
     , (29363,   9,   83890516) /* EyesTexture */
     , (29363,  10,   83890549) /* NoseTexture */
     , (29363,  11,   83890632) /* MouthTexture */
     , (29363,  15,   67117100) /* HairPalette */
     , (29363,  16,   67109564) /* EyesPalette */
     , (29363,  17,   67115901) /* SkinPalette */
     , (29363,  22,  872415236) /* PhysicsEffectTable */
     , (29363, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (29363, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (29363, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29363, 8040, 48955973, 20.8548, -41.4831, 0.004999995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x02EB0245 [20.854800 -41.483100 0.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29363, 8000, 3710369131) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29363,   1, 140, 0, 0) /* Strength */
     , (29363,   2, 130, 0, 0) /* Endurance */
     , (29363,   3, 100, 0, 0) /* Quickness */
     , (29363,   4, 100, 0, 0) /* Coordination */
     , (29363,   5,  50, 0, 0) /* Focus */
     , (29363,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29363,   1,   105, 0, 0, 105) /* MaxHealth */
     , (29363,   3,   205, 0, 0, 205) /* MaxStamina */
     , (29363,   5,    50, 0, 0, 50) /* MaxMana */;
