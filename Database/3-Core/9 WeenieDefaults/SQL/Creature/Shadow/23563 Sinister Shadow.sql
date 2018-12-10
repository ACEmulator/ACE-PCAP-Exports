DELETE FROM `weenie` WHERE `class_Id` = 23563;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23563, 'shadowsinister', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23563,   1,         16) /* ItemType - Creature */
     , (23563,   2,         22) /* CreatureType - Shadow */
     , (23563,   6,        255) /* ItemsCapacity */
     , (23563,   7,        255) /* ContainersCapacity */
     , (23563,  16,          1) /* ItemUseable - No */
     , (23563,  25,        100) /* Level */
     , (23563,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (23563, 113,          1) /* Gender - Male */
     , (23563, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (23563, 188,          1) /* HeritageGroup - Aluvian */
     , (23563, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23563,   1, True ) /* Stuck */
     , (23563,  12, True ) /* ReportCollisions */
     , (23563,  13, False) /* Ethereal */
     , (23563,  14, True ) /* GravityStatus */
     , (23563,  19, True ) /* Attackable */
     , (23563,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23563,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23563,   1, 'Sinister Shadow') /* Name */
     , (23563, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23563,   1,   33554433) /* Setup */
     , (23563,   2,  150994945) /* MotionTable */
     , (23563,   3,  536870913) /* SoundTable */
     , (23563,   6,   67108990) /* PaletteBase */
     , (23563,   8,  100670397) /* Icon */
     , (23563,   9,   83890451) /* EyesTexture */
     , (23563,  10,   83890520) /* NoseTexture */
     , (23563,  11,   83890665) /* MouthTexture */
     , (23563,  15,   67117026) /* HairPalette */
     , (23563,  16,   67110062) /* EyesPalette */
     , (23563,  17,   67109562) /* SkinPalette */
     , (23563,  22,  872415331) /* PhysicsEffectTable */
     , (23563, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (23563, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (23563, 8005,     366659) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23563, 8040, 756088885, 161.7328, 119.4728, 49.8732, -0.9991108, 0, 0, -0.04216151) /* PCAPRecordedLocation */
/* @teleloc 0x2D110035 [161.732800 119.472800 49.873200] -0.999111 0.000000 0.000000 -0.042162 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23563, 8000, 3694708004) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23563,   1, 140, 0, 0) /* Strength */
     , (23563,   2, 160, 0, 0) /* Endurance */
     , (23563,   3, 200, 0, 0) /* Quickness */
     , (23563,   4, 180, 0, 0) /* Coordination */
     , (23563,   5, 160, 0, 0) /* Focus */
     , (23563,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23563,   1,   385, 0, 0, 385) /* MaxHealth */
     , (23563,   3,   530, 0, 0, 530) /* MaxStamina */
     , (23563,   5,   490, 0, 0, 490) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23563, 67112860, 0, 0);
