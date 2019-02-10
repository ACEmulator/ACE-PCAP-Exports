DELETE FROM `weenie` WHERE `class_Id` = 33174;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33174, 'ace33174-panumbralsoldier', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33174,   1,         16) /* ItemType - Creature */
     , (33174,   2,         22) /* CreatureType - Shadow */
     , (33174,   6,        255) /* ItemsCapacity */
     , (33174,   7,        255) /* ContainersCapacity */
     , (33174,  16,          1) /* ItemUseable - No */
     , (33174,  25,        160) /* Level */
     , (33174,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (33174, 113,          1) /* Gender - Male */
     , (33174, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33174, 188,          1) /* HeritageGroup - Aluvian */
     , (33174, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33174,   1, True ) /* Stuck */
     , (33174,  12, True ) /* ReportCollisions */
     , (33174,  13, False) /* Ethereal */
     , (33174,  14, True ) /* GravityStatus */
     , (33174,  19, True ) /* Attackable */
     , (33174,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33174,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33174,   1, 'Panumbral Soldier') /* Name */
     , (33174, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33174,   1,   33554433) /* Setup */
     , (33174,   2,  150994945) /* MotionTable */
     , (33174,   3,  536870913) /* SoundTable */
     , (33174,   8,  100670398) /* Icon */
     , (33174,   9,   83890499) /* EyesTexture */
     , (33174,  10,   83890547) /* NoseTexture */
     , (33174,  11,   83890634) /* MouthTexture */
     , (33174,  15,   67116985) /* HairPalette */
     , (33174,  16,   67109565) /* EyesPalette */
     , (33174,  17,   67109559) /* SkinPalette */
     , (33174,  22,  872415331) /* PhysicsEffectTable */
     , (33174, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (33174, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (33174, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33174, 8040, 7274757, -3.14555, 0.904289, 34.5452, 0.9096, 0, 0, -0.415484) /* PCAPRecordedLocation */
/* @teleloc 0x006F0105 [-3.145550 0.904289 34.545200] 0.909600 0.000000 0.000000 -0.415484 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33174, 8000, 3331906451) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33174,   1,    10, 0, 0, 2750) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33174, 2, 33082,  1, 0, 0, False) /* Create Shadow Blade (33082) for Wield */
     , (33174, 2, 33105,  1, 0, 0, False) /* Create Shield of Isin Dule (33105) for Wield */;
