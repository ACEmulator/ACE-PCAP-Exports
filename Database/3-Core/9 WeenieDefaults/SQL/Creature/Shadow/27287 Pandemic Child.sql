DELETE FROM `weenie` WHERE `class_Id` = 27287;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27287, 'shadowchildpandemic', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27287,   1,         16) /* ItemType - Creature */
     , (27287,   2,         22) /* CreatureType - Shadow */
     , (27287,   6,        255) /* ItemsCapacity */
     , (27287,   7,        255) /* ContainersCapacity */
     , (27287,  16,          1) /* ItemUseable - No */
     , (27287,  25,        135) /* Level */
     , (27287,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (27287, 113,          1) /* Gender - Male */
     , (27287, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27287, 188,          1) /* HeritageGroup - Aluvian */
     , (27287, 307,          2) /* DamageRating */
     , (27287, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27287,   1, True ) /* Stuck */
     , (27287,  12, True ) /* ReportCollisions */
     , (27287,  13, False) /* Ethereal */
     , (27287,  14, True ) /* GravityStatus */
     , (27287,  19, True ) /* Attackable */
     , (27287,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27287,  39,    0.75) /* DefaultScale */
     , (27287,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27287,   1, 'Pandemic Child') /* Name */
     , (27287, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27287,   1,   33554433) /* Setup */
     , (27287,   2,  150994945) /* MotionTable */
     , (27287,   3,  536871090) /* SoundTable */
     , (27287,   6,   67108990) /* PaletteBase */
     , (27287,   8,  100670398) /* Icon */
     , (27287,   9,   83890509) /* EyesTexture */
     , (27287,  10,   83890562) /* NoseTexture */
     , (27287,  11,   83890645) /* MouthTexture */
     , (27287,  15,   67116988) /* HairPalette */
     , (27287,  16,   67109565) /* EyesPalette */
     , (27287,  17,   67109561) /* SkinPalette */
     , (27287,  22,  872415331) /* PhysicsEffectTable */
     , (27287, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (27287, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (27287, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27287, 8040, 1699217861, 90, 0.8888889, -5.99625, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x654801C5 [90.000000 0.888889 -5.996250] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27287, 8000, 2930310886) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27287,   1, 160, 0, 0) /* Strength */
     , (27287,   2, 180, 0, 0) /* Endurance */
     , (27287,   3, 220, 0, 0) /* Quickness */
     , (27287,   4, 200, 0, 0) /* Coordination */
     , (27287,   5, 180, 0, 0) /* Focus */
     , (27287,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27287,   1,   580, 0, 0, 580) /* MaxHealth */
     , (27287,   3,   700, 0, 0, 700) /* MaxStamina */
     , (27287,   5,   630, 0, 0, 630) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27287, 67112860, 0, 0);
