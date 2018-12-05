DELETE FROM `weenie` WHERE `class_Id` = 14426;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14426, 'simulacrumregicide', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14426,   1,         16) /* ItemType - Creature */
     , (14426,   2,         59) /* CreatureType - Simulacrum */
     , (14426,   6,        255) /* ItemsCapacity */
     , (14426,   7,        255) /* ContainersCapacity */
     , (14426,  16,          1) /* ItemUseable - No */
     , (14426,  25,         40) /* Level */
     , (14426,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (14426, 113,          1) /* Gender - Male */
     , (14426, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (14426, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (14426, 188,          3) /* HeritageGroup - Sho */
     , (14426, 307,          5) /* DamageRating */
     , (14426, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14426,   1, True ) /* Stuck */
     , (14426,  12, True ) /* ReportCollisions */
     , (14426,  13, False) /* Ethereal */
     , (14426,  14, True ) /* GravityStatus */
     , (14426,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14426,   1, 'Martinate Simulacrum') /* Name */
     , (14426, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14426,   1,   33554433) /* Setup */
     , (14426,   2,  150995141) /* MotionTable */
     , (14426,   3,  536871043) /* SoundTable */
     , (14426,   8,  100667446) /* Icon */
     , (14426,   9,   83890514) /* EyesTexture */
     , (14426,  10,   83890518) /* NoseTexture */
     , (14426,  11,   83890587) /* MouthTexture */
     , (14426,  15,   67117022) /* HairPalette */
     , (14426,  16,   67110063) /* EyesPalette */
     , (14426,  17,   67110055) /* SkinPalette */
     , (14426,  22,  872415381) /* PhysicsEffectTable */
     , (14426, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (14426, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (14426, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14426, 8040, 1383465387, 15.4095, -199.495, 12.005, -0.251475, 0, 0, 0.967864) /* PCAPRecordedLocation */
/* @teleloc 0x527601AB [15.409500 -199.495000 12.005000] -0.251475 0.000000 0.000000 0.967864 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14426, 8000, 2781024786) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14426,   1, 250, 0, 0) /* Strength */
     , (14426,   2, 200, 0, 0) /* Endurance */
     , (14426,   3, 100, 0, 0) /* Quickness */
     , (14426,   4, 115, 0, 0) /* Coordination */
     , (14426,   5,  90, 0, 0) /* Focus */
     , (14426,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14426,   1,   200, 0, 0, 0) /* MaxHealth */
     , (14426,   3,   350, 0, 0, 346) /* MaxStamina */
     , (14426,   5,   120, 0, 0, 120) /* MaxMana */;
