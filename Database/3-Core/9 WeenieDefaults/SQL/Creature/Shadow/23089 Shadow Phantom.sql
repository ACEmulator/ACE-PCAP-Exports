DELETE FROM `weenie` WHERE `class_Id` = 23089;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23089, 'shadowphantom', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23089,   1,         16) /* ItemType - Creature */
     , (23089,   2,         22) /* CreatureType - Shadow */
     , (23089,   6,        255) /* ItemsCapacity */
     , (23089,   7,        255) /* ContainersCapacity */
     , (23089,  16,          1) /* ItemUseable - No */
     , (23089,  25,        115) /* Level */
     , (23089,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (23089, 113,          1) /* Gender - Male */
     , (23089, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (23089, 188,          1) /* HeritageGroup - Aluvian */
     , (23089, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23089,   1, True ) /* Stuck */
     , (23089,  12, True ) /* ReportCollisions */
     , (23089,  13, False) /* Ethereal */
     , (23089,  14, True ) /* GravityStatus */
     , (23089,  19, True ) /* Attackable */
     , (23089,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23089,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23089,   1, 'Shadow Phantom') /* Name */
     , (23089, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23089,   1,   33554433) /* Setup */
     , (23089,   2,  150994945) /* MotionTable */
     , (23089,   3,  536870913) /* SoundTable */
     , (23089,   6,   67108990) /* PaletteBase */
     , (23089,   8,  100670397) /* Icon */
     , (23089,   9,   83890493) /* EyesTexture */
     , (23089,  10,   83890522) /* NoseTexture */
     , (23089,  11,   83890643) /* MouthTexture */
     , (23089,  15,   67117069) /* HairPalette */
     , (23089,  16,   67109567) /* EyesPalette */
     , (23089,  17,   67109560) /* SkinPalette */
     , (23089,  22,  872415331) /* PhysicsEffectTable */
     , (23089, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (23089, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (23089, 8005,     366659) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23089, 8040, 1615135027, 80, -40, -29.995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x60450133 [80.000000 -40.000000 -29.995000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23089, 8000, 3688324830) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23089,   1, 150, 0, 0) /* Strength */
     , (23089,   2, 170, 0, 0) /* Endurance */
     , (23089,   3, 210, 0, 0) /* Quickness */
     , (23089,   4, 190, 0, 0) /* Coordination */
     , (23089,   5, 170, 0, 0) /* Focus */
     , (23089,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23089,   1,   480, 0, 0, 480) /* MaxHealth */
     , (23089,   3,   620, 0, 0, 620) /* MaxStamina */
     , (23089,   5,   590, 0, 0, 590) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23089, 67112860, 0, 0);
