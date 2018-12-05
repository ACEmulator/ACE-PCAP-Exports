DELETE FROM `weenie` WHERE `class_Id` = 34563;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (34563, 'ace34563-acolyteofstorms', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34563,   1,         16) /* ItemType - Creature */
     , (34563,   2,         31) /* CreatureType - Human */
     , (34563,   6,        255) /* ItemsCapacity */
     , (34563,   7,        255) /* ContainersCapacity */
     , (34563,  16,          1) /* ItemUseable - No */
     , (34563,  25,        115) /* Level */
     , (34563,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34563, 113,          1) /* Gender - Male */
     , (34563, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (34563, 188,          3) /* HeritageGroup - Sho */
     , (34563, 307,          5) /* DamageRating */
     , (34563, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34563,   1, True ) /* Stuck */
     , (34563,  12, True ) /* ReportCollisions */
     , (34563,  13, False) /* Ethereal */
     , (34563,  14, True ) /* GravityStatus */
     , (34563,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34563,   1, 'Acolyte of Storms') /* Name */
     , (34563, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34563,   1,   33554433) /* Setup */
     , (34563,   2,  150994945) /* MotionTable */
     , (34563,   3,  536870913) /* SoundTable */
     , (34563,   8,  100667446) /* Icon */
     , (34563,   9,   83890510) /* EyesTexture */
     , (34563,  10,   83890530) /* NoseTexture */
     , (34563,  11,   83890629) /* MouthTexture */
     , (34563,  15,   67117024) /* HairPalette */
     , (34563,  16,   67109565) /* EyesPalette */
     , (34563,  17,   67110053) /* SkinPalette */
     , (34563,  22,  872415236) /* PhysicsEffectTable */
     , (34563, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (34563, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (34563, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34563, 8040, 2399993903, 132.1358, 158.7912, 38.4702, -0.9186358, 0, 0, -0.3951055) /* PCAPRecordedLocation */
/* @teleloc 0x8F0D002F [132.135800 158.791200 38.470200] -0.918636 0.000000 0.000000 -0.395106 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34563, 8000, 3685853959) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34563,   1, 220, 0, 0) /* Strength */
     , (34563,   2, 220, 0, 0) /* Endurance */
     , (34563,   3, 200, 0, 0) /* Quickness */
     , (34563,   4, 220, 0, 0) /* Coordination */
     , (34563,   5, 100, 0, 0) /* Focus */
     , (34563,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34563,   1,   230, 0, 0, 230) /* MaxHealth */
     , (34563,   3,   340, 0, 0, 340) /* MaxStamina */
     , (34563,   5,   100, 0, 0, 100) /* MaxMana */;
