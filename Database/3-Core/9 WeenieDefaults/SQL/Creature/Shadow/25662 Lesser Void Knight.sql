DELETE FROM `weenie` WHERE `class_Id` = 25662;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25662, 'shadowvoidknight', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25662,   1,         16) /* ItemType - Creature */
     , (25662,   2,         22) /* CreatureType - Shadow */
     , (25662,   6,        255) /* ItemsCapacity */
     , (25662,   7,        255) /* ContainersCapacity */
     , (25662,  16,          1) /* ItemUseable - No */
     , (25662,  25,        100) /* Level */
     , (25662,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (25662, 113,          1) /* Gender - Male */
     , (25662, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25662, 188,          1) /* HeritageGroup - Aluvian */
     , (25662, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25662,   1, True ) /* Stuck */
     , (25662,  12, True ) /* ReportCollisions */
     , (25662,  13, False) /* Ethereal */
     , (25662,  14, True ) /* GravityStatus */
     , (25662,  19, True ) /* Attackable */
     , (25662,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25662,  39, 1.10000002384186) /* DefaultScale */
     , (25662,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25662,   1, 'Lesser Void Knight') /* Name */
     , (25662, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25662,   1,   33554433) /* Setup */
     , (25662,   2,  150994945) /* MotionTable */
     , (25662,   3,  536870913) /* SoundTable */
     , (25662,   6,   67108990) /* PaletteBase */
     , (25662,   8,  100670397) /* Icon */
     , (25662,   9,   83890445) /* EyesTexture */
     , (25662,  10,   83890551) /* NoseTexture */
     , (25662,  11,   83890652) /* MouthTexture */
     , (25662,  15,   67117001) /* HairPalette */
     , (25662,  16,   67110063) /* EyesPalette */
     , (25662,  17,   67109559) /* SkinPalette */
     , (25662,  22,  872415331) /* PhysicsEffectTable */
     , (25662, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (25662, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (25662, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25662, 8040, 822935586, 117.9815, 24.40439, -0.4445, 0.3393943, 0, 0, -0.9406442) /* PCAPRecordedLocation */
/* @teleloc 0x310D0022 [117.981500 24.404390 -0.444500] 0.339394 0.000000 0.000000 -0.940644 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25662, 8000, 3696921126) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25662,   1, 140, 0, 0) /* Strength */
     , (25662,   2, 160, 0, 0) /* Endurance */
     , (25662,   3, 200, 0, 0) /* Quickness */
     , (25662,   4, 180, 0, 0) /* Coordination */
     , (25662,   5, 160, 0, 0) /* Focus */
     , (25662,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25662,   1,   385, 0, 0, 385) /* MaxHealth */
     , (25662,   3,   530, 0, 0, 530) /* MaxStamina */
     , (25662,   5,   490, 0, 0, 451) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25662, 67112860, 0, 0);
