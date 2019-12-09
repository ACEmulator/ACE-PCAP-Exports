DELETE FROM `weenie` WHERE `class_Id` = 42259;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42259, 'ace42259-mastersoldier', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42259,   1,         16) /* ItemType - Creature */
     , (42259,   2,         31) /* CreatureType - Human */
     , (42259,   6,        255) /* ItemsCapacity */
     , (42259,   7,        255) /* ContainersCapacity */
     , (42259,  16,          1) /* ItemUseable - No */
     , (42259,  25,        220) /* Level */
     , (42259,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (42259, 113,          1) /* Gender - Male */
     , (42259, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (42259, 188,          1) /* HeritageGroup - Aluvian */
     , (42259, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42259,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42259,   1, 'Master Soldier') /* Name */
     , (42259, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42259,   1,   33554433) /* Setup */
     , (42259,   2,  150994945) /* MotionTable */
     , (42259,   3,  536870913) /* SoundTable */
     , (42259,   8,  100667446) /* Icon */
     , (42259,   9,   83890516) /* EyesTexture */
     , (42259,  10,   83890522) /* NoseTexture */
     , (42259,  11,   83890655) /* MouthTexture */
     , (42259,  15,   67117077) /* HairPalette */
     , (42259,  16,   67110064) /* EyesPalette */
     , (42259,  17,   67109560) /* SkinPalette */
     , (42259,  22,  872415236) /* PhysicsEffectTable */
     , (42259, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (42259, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42259, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42259, 8040, 2315452797, 83.06178, -136.9486, 0.004999995, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x8A03017D [83.061780 -136.948600 0.005000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42259, 8000, 3710937231) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42259,   1,     0, 0, 0, 1500) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42259, 2, 38856,  1, 0, 0, False) /* Create Radiant Blood Blade (38856) for Wield */
     , (42259, 2, 41859,  1, 0, 0, False) /* Create Radiant Blood Shield (41859) for Wield */;

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42259, 0, 16794145)
     , (42259, 1, 16794157)
     , (42259, 2, 16794148)
     , (42259, 3, 16794152)
     , (42259, 4, 16794154)
     , (42259, 5, 16794156)
     , (42259, 6, 16794147)
     , (42259, 7, 16794153)
     , (42259, 8, 16794155)
     , (42259, 9, 16794141)
     , (42259, 10, 16794150)
     , (42259, 11, 16794139)
     , (42259, 12, 16794144)
     , (42259, 13, 16794151)
     , (42259, 14, 16794140)
     , (42259, 15, 16794143)
     , (42259, 16, 16794149);
