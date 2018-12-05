DELETE FROM `weenie` WHERE `class_Id` = 11502;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (11502, 'humancutthroat_xp', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11502,   1,         16) /* ItemType - Creature */
     , (11502,   2,         31) /* CreatureType - Human */
     , (11502,   6,        255) /* ItemsCapacity */
     , (11502,   7,        255) /* ContainersCapacity */
     , (11502,  16,          1) /* ItemUseable - No */
     , (11502,  25,         60) /* Level */
     , (11502,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11502, 113,          1) /* Gender - Male */
     , (11502, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11502, 188,          1) /* HeritageGroup - Aluvian */
     , (11502, 307,          5) /* DamageRating */
     , (11502, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11502,   1, True ) /* Stuck */
     , (11502,  12, True ) /* ReportCollisions */
     , (11502,  13, False) /* Ethereal */
     , (11502,  14, True ) /* GravityStatus */
     , (11502,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11502,   1, 'Cutthroat') /* Name */
     , (11502, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11502,   1,   33554433) /* Setup */
     , (11502,   2,  150994945) /* MotionTable */
     , (11502,   3,  536870913) /* SoundTable */
     , (11502,   8,  100667446) /* Icon */
     , (11502,   9,   83890431) /* EyesTexture */
     , (11502,  10,   83890557) /* NoseTexture */
     , (11502,  11,   83890662) /* MouthTexture */
     , (11502,  15,   67117027) /* HairPalette */
     , (11502,  16,   67109567) /* EyesPalette */
     , (11502,  17,   67109558) /* SkinPalette */
     , (11502,  22,  872415236) /* PhysicsEffectTable */
     , (11502, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (11502, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (11502, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11502, 8040, 447873060, 116.1337, 82.81341, 22.005, 0.9267595, 0, 0, -0.3756552) /* PCAPRecordedLocation */
/* @teleloc 0x1AB20024 [116.133700 82.813410 22.005000] 0.926760 0.000000 0.000000 -0.375655 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11502, 8000, 3691227931) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11502,   1,  80, 0, 0) /* Strength */
     , (11502,   2, 110, 0, 0) /* Endurance */
     , (11502,   3, 160, 0, 0) /* Quickness */
     , (11502,   4, 160, 0, 0) /* Coordination */
     , (11502,   5,  40, 0, 0) /* Focus */
     , (11502,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11502,   1,   150, 0, 0, 150) /* MaxHealth */
     , (11502,   3,   200, 0, 0, 200) /* MaxStamina */
     , (11502,   5,    20, 0, 0, 20) /* MaxMana */;
