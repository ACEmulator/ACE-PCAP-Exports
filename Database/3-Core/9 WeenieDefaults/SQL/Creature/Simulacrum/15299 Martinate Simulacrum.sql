DELETE FROM `weenie` WHERE `class_Id` = 15299;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15299, 'simulacrummartinate', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15299,   1,         16) /* ItemType - Creature */
     , (15299,   2,         59) /* CreatureType - Simulacrum */
     , (15299,   6,        255) /* ItemsCapacity */
     , (15299,   7,        255) /* ContainersCapacity */
     , (15299,  16,          1) /* ItemUseable - No */
     , (15299,  25,         50) /* Level */
     , (15299,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (15299, 113,          1) /* Gender - Male */
     , (15299, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (15299, 188,          3) /* HeritageGroup - Sho */
     , (15299, 307,          5) /* DamageRating */
     , (15299, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15299,   1, True ) /* Stuck */
     , (15299,  12, True ) /* ReportCollisions */
     , (15299,  13, False) /* Ethereal */
     , (15299,  14, True ) /* GravityStatus */
     , (15299,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15299,   1, 'Martinate Simulacrum') /* Name */
     , (15299, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15299,   1,   33554433) /* Setup */
     , (15299,   2,  150995141) /* MotionTable */
     , (15299,   3,  536871043) /* SoundTable */
     , (15299,   8,  100667446) /* Icon */
     , (15299,   9,   83890458) /* EyesTexture */
     , (15299,  10,   83890555) /* NoseTexture */
     , (15299,  11,   83890581) /* MouthTexture */
     , (15299,  15,   67117076) /* HairPalette */
     , (15299,  16,   67109565) /* EyesPalette */
     , (15299,  17,   67110054) /* SkinPalette */
     , (15299,  22,  872415381) /* PhysicsEffectTable */
     , (15299, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (15299, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (15299, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15299, 8040, 1415250256, 80, -80, 0.004999995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x545B0150 [80.000000 -80.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15299, 8000, 3703819648) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (15299,   1, 250, 0, 0) /* Strength */
     , (15299,   2, 200, 0, 0) /* Endurance */
     , (15299,   3, 100, 0, 0) /* Quickness */
     , (15299,   4, 100, 0, 0) /* Coordination */
     , (15299,   5,  90, 0, 0) /* Focus */
     , (15299,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (15299,   1,   200, 0, 0, 200) /* MaxHealth */
     , (15299,   3,   350, 0, 0, 350) /* MaxStamina */
     , (15299,   5,   120, 0, 0, 120) /* MaxMana */;
