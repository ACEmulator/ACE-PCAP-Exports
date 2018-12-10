DELETE FROM `weenie` WHERE `class_Id` = 37085;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37085, 'ace37085-tanadaburrowsenforcer', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37085,   1,         16) /* ItemType - Creature */
     , (37085,   2,         31) /* CreatureType - Human */
     , (37085,   6,        255) /* ItemsCapacity */
     , (37085,   7,        255) /* ContainersCapacity */
     , (37085,  16,          1) /* ItemUseable - No */
     , (37085,  25,        135) /* Level */
     , (37085,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (37085, 113,          1) /* Gender - Male */
     , (37085, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (37085, 188,          3) /* HeritageGroup - Sho */
     , (37085, 307,          5) /* DamageRating */
     , (37085, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37085,   1, True ) /* Stuck */
     , (37085,  12, True ) /* ReportCollisions */
     , (37085,  13, False) /* Ethereal */
     , (37085,  14, True ) /* GravityStatus */
     , (37085,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37085,   1, 'Tanada Burrows Enforcer') /* Name */
     , (37085, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37085,   1,   33554433) /* Setup */
     , (37085,   2,  150994945) /* MotionTable */
     , (37085,   3,  536870913) /* SoundTable */
     , (37085,   8,  100667446) /* Icon */
     , (37085,   9,   83890516) /* EyesTexture */
     , (37085,  10,   83890521) /* NoseTexture */
     , (37085,  11,   83890664) /* MouthTexture */
     , (37085,  15,   67116990) /* HairPalette */
     , (37085,  16,   67110062) /* EyesPalette */
     , (37085,  17,   67110050) /* SkinPalette */
     , (37085,  22,  872415236) /* PhysicsEffectTable */
     , (37085, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (37085, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (37085, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37085, 8040, 10879381, 60.5313, -211.591, 0.004999995, 0.00906195, 0, 0, -0.999959) /* PCAPRecordedLocation */
/* @teleloc 0x00A60195 [60.531300 -211.591000 0.005000] 0.009062 0.000000 0.000000 -0.999959 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37085, 8000, 3692877152) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37085,   1, 395, 0, 0) /* Strength */
     , (37085,   2, 360, 0, 0) /* Endurance */
     , (37085,   3, 320, 0, 0) /* Quickness */
     , (37085,   4, 340, 0, 0) /* Coordination */
     , (37085,   5,  80, 0, 0) /* Focus */
     , (37085,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37085,   1,   680, 0, 0, 680) /* MaxHealth */
     , (37085,   3,   910, 0, 0, 910) /* MaxStamina */
     , (37085,   5,    80, 0, 0, 80) /* MaxMana */;
