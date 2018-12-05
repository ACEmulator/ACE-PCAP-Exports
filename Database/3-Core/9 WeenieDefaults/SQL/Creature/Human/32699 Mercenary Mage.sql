DELETE FROM `weenie` WHERE `class_Id` = 32699;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (32699, 'ace32699-mercenarymage', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32699,   1,         16) /* ItemType - Creature */
     , (32699,   2,         31) /* CreatureType - Human */
     , (32699,   6,        255) /* ItemsCapacity */
     , (32699,   7,        255) /* ContainersCapacity */
     , (32699,  16,          1) /* ItemUseable - No */
     , (32699,  25,         80) /* Level */
     , (32699,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (32699, 113,          1) /* Gender - Male */
     , (32699, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (32699, 188,          1) /* HeritageGroup - Aluvian */
     , (32699, 307,          5) /* DamageRating */
     , (32699, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32699,   1, True ) /* Stuck */
     , (32699,  12, True ) /* ReportCollisions */
     , (32699,  13, False) /* Ethereal */
     , (32699,  14, True ) /* GravityStatus */
     , (32699,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32699,   1, 'Mercenary Mage') /* Name */
     , (32699, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32699,   1,   33554433) /* Setup */
     , (32699,   2,  150994945) /* MotionTable */
     , (32699,   3,  536870913) /* SoundTable */
     , (32699,   8,  100667446) /* Icon */
     , (32699,   9,   83890479) /* EyesTexture */
     , (32699,  10,   83890550) /* NoseTexture */
     , (32699,  11,   83890566) /* MouthTexture */
     , (32699,  15,   67116989) /* HairPalette */
     , (32699,  16,   67109566) /* EyesPalette */
     , (32699,  17,   67109561) /* SkinPalette */
     , (32699,  22,  872415236) /* PhysicsEffectTable */
     , (32699, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (32699, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (32699, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32699, 8040, 1100480824, 178.079, 109.9159, 143.005, 0.694894, 0, 0, -0.719113) /* PCAPRecordedLocation */
/* @teleloc 0x41980138 [178.079000 109.915900 143.005000] 0.694894 0.000000 0.000000 -0.719113 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32699, 8000, 3360962926) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32699,   1, 210, 0, 0) /* Strength */
     , (32699,   2, 140, 0, 0) /* Endurance */
     , (32699,   3, 200, 0, 0) /* Quickness */
     , (32699,   4, 210, 0, 0) /* Coordination */
     , (32699,   5, 220, 0, 0) /* Focus */
     , (32699,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32699,   1,   220, 0, 0, 220) /* MaxHealth */
     , (32699,   3,   320, 0, 0, 320) /* MaxStamina */
     , (32699,   5,   320, 0, 0, 320) /* MaxMana */;
