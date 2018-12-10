DELETE FROM `weenie` WHERE `class_Id` = 37098;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37098, 'ace37098-shroudcabalraider', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37098,   1,         16) /* ItemType - Creature */
     , (37098,   2,         31) /* CreatureType - Human */
     , (37098,   6,        255) /* ItemsCapacity */
     , (37098,   7,        255) /* ContainersCapacity */
     , (37098,  16,          1) /* ItemUseable - No */
     , (37098,  25,        115) /* Level */
     , (37098,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (37098, 113,          1) /* Gender - Male */
     , (37098, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (37098, 188,          3) /* HeritageGroup - Sho */
     , (37098, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37098,   1, True ) /* Stuck */
     , (37098,  12, True ) /* ReportCollisions */
     , (37098,  13, False) /* Ethereal */
     , (37098,  14, True ) /* GravityStatus */
     , (37098,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37098,   1, 'Shroud Cabal Raider') /* Name */
     , (37098, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37098,   1,   33554433) /* Setup */
     , (37098,   2,  150994945) /* MotionTable */
     , (37098,   3,  536870913) /* SoundTable */
     , (37098,   8,  100667446) /* Icon */
     , (37098,   9,   83890457) /* EyesTexture */
     , (37098,  10,   83890520) /* NoseTexture */
     , (37098,  11,   83890606) /* MouthTexture */
     , (37098,  15,   67117028) /* HairPalette */
     , (37098,  16,   67109565) /* EyesPalette */
     , (37098,  17,   67110055) /* SkinPalette */
     , (37098,  22,  872415236) /* PhysicsEffectTable */
     , (37098, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (37098, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (37098, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37098, 8040, 1121845279, 93.80128, 152.8432, 0.004999995, 0.9396926, 0, 0, -0.3420201) /* PCAPRecordedLocation */
/* @teleloc 0x42DE001F [93.801280 152.843200 0.005000] 0.939693 0.000000 0.000000 -0.342020 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37098, 8000, 3696721062) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37098,   1, 220, 0, 0) /* Strength */
     , (37098,   2, 220, 0, 0) /* Endurance */
     , (37098,   3, 200, 0, 0) /* Quickness */
     , (37098,   4, 220, 0, 0) /* Coordination */
     , (37098,   5, 100, 0, 0) /* Focus */
     , (37098,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37098,   1,   230, 0, 0, 230) /* MaxHealth */
     , (37098,   3,   340, 0, 0, 340) /* MaxStamina */
     , (37098,   5,   100, 0, 0, 100) /* MaxMana */;
