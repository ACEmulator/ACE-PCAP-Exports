DELETE FROM `weenie` WHERE `class_Id` = 41837;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41837, 'ace41837-mastersoldier', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41837,   1,         16) /* ItemType - Creature */
     , (41837,   2,         31) /* CreatureType - Human */
     , (41837,   6,         -1) /* ItemsCapacity */
     , (41837,   7,         -1) /* ContainersCapacity */
     , (41837,  16,          1) /* ItemUseable - No */
     , (41837,  25,        215) /* Level */
     , (41837,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41837, 113,          1) /* Gender - Male */
     , (41837, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (41837, 188,          1) /* HeritageGroup - Aluvian */
     , (41837, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41837,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41837,   1, 'Master Soldier') /* Name */
     , (41837, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41837,   1,   33554433) /* Setup */
     , (41837,   2,  150994945) /* MotionTable */
     , (41837,   3,  536870913) /* SoundTable */
     , (41837,   8,  100667446) /* Icon */
     , (41837,   9,   83890506) /* EyesTexture */
     , (41837,  10,   83890551) /* NoseTexture */
     , (41837,  11,   83890662) /* MouthTexture */
     , (41837,  15,   67116995) /* HairPalette */
     , (41837,  16,   67109567) /* EyesPalette */
     , (41837,  17,   67109560) /* SkinPalette */
     , (41837,  22,  872415236) /* PhysicsEffectTable */
     , (41837, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (41837, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (41837, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41837, 8040, 1040842796, 135.522, 80.26, 0.004999995, -0.9986213, 0, 0, -0.05249352) /* PCAPRecordedLocation */
/* @teleloc 0x3E0A002C [135.522000 80.260000 0.005000] -0.998621 0.000000 0.000000 -0.052494 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41837, 8000, 2447927632) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41837,   1,     0, 0, 0, 1500) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41837, 2, 38856,  1, 0, 0, False) /* Create Radiant Blood Blade (38856) for Wield */
     , (41837, 2, 38853,  1, 0, 0, False) /* Create Radiant Blood Shield (38853) for Wield */;

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41837, 0, 16794145)
     , (41837, 1, 16794157)
     , (41837, 2, 16794148)
     , (41837, 3, 16794152)
     , (41837, 4, 16794154)
     , (41837, 5, 16794156)
     , (41837, 6, 16794147)
     , (41837, 7, 16794153)
     , (41837, 8, 16794155)
     , (41837, 9, 16794141)
     , (41837, 10, 16794150)
     , (41837, 11, 16794139)
     , (41837, 12, 16794144)
     , (41837, 13, 16794151)
     , (41837, 14, 16794140)
     , (41837, 15, 16794143)
     , (41837, 16, 16794149);
