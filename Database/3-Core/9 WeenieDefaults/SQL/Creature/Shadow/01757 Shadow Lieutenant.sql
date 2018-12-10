DELETE FROM `weenie` WHERE `class_Id` = 1757;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1757, 'shadowlieutenant', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1757,   1,         16) /* ItemType - Creature */
     , (1757,   2,         22) /* CreatureType - Shadow */
     , (1757,   6,        255) /* ItemsCapacity */
     , (1757,   7,        255) /* ContainersCapacity */
     , (1757,  16,          1) /* ItemUseable - No */
     , (1757,  25,         60) /* Level */
     , (1757,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1757, 113,          1) /* Gender - Male */
     , (1757, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1757, 188,          1) /* HeritageGroup - Aluvian */
     , (1757, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1757,   1, True ) /* Stuck */
     , (1757,  12, True ) /* ReportCollisions */
     , (1757,  13, False) /* Ethereal */
     , (1757,  14, True ) /* GravityStatus */
     , (1757,  19, True ) /* Attackable */
     , (1757,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1757,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1757,   1, 'Shadow Lieutenant') /* Name */
     , (1757, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1757,   1,   33554433) /* Setup */
     , (1757,   2,  150994945) /* MotionTable */
     , (1757,   3,  536870913) /* SoundTable */
     , (1757,   6,   67108990) /* PaletteBase */
     , (1757,   8,  100670397) /* Icon */
     , (1757,   9,   83890514) /* EyesTexture */
     , (1757,  10,   83890560) /* NoseTexture */
     , (1757,  11,   83890646) /* MouthTexture */
     , (1757,  15,   67117079) /* HairPalette */
     , (1757,  16,   67110063) /* EyesPalette */
     , (1757,  17,   67109562) /* SkinPalette */
     , (1757,  22,  872415331) /* PhysicsEffectTable */
     , (1757, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1757, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1757, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1757, 8040, 2367094846, 175.0318, 139.9825, 208.0225, -0.9938803, 0, 0, -0.110462) /* PCAPRecordedLocation */
/* @teleloc 0x8D17003E [175.031800 139.982500 208.022500] -0.993880 0.000000 0.000000 -0.110462 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1757, 8000, 3685780144) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1757,   1, 100, 0, 0) /* Strength */
     , (1757,   2, 130, 0, 0) /* Endurance */
     , (1757,   3, 170, 0, 0) /* Quickness */
     , (1757,   4, 150, 0, 0) /* Coordination */
     , (1757,   5, 130, 0, 0) /* Focus */
     , (1757,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1757,   1,   185, 0, 0, 185) /* MaxHealth */
     , (1757,   3,   310, 0, 0, 310) /* MaxStamina */
     , (1757,   5,   270, 0, 0, 270) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1757, 67112860, 0, 0);
