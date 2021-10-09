DELETE FROM `weenie` WHERE `class_Id` = 42262;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42262, 'ace42262-masterarcher', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42262,   1,         16) /* ItemType - Creature */
     , (42262,   2,         31) /* CreatureType - Human */
     , (42262,   6,         -1) /* ItemsCapacity */
     , (42262,   7,         -1) /* ContainersCapacity */
     , (42262,  16,          1) /* ItemUseable - No */
     , (42262,  25,        220) /* Level */
     , (42262,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (42262, 113,          1) /* Gender - Male */
     , (42262, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (42262, 188,          1) /* HeritageGroup - Aluvian */
     , (42262, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42262,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42262,   1, 'Master Archer') /* Name */
     , (42262, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42262,   1, 0x02000001) /* Setup */
     , (42262,   2, 0x09000001) /* MotionTable */
     , (42262,   3, 0x20000001) /* SoundTable */
     , (42262,   8, 0x06001036) /* Icon */
     , (42262,   9, 0x05001154) /* EyesTexture */
     , (42262,  10, 0x05001172) /* NoseTexture */
     , (42262,  11, 0x050011E6) /* MouthTexture */
     , (42262,  15, 0x04001FBD) /* HairPalette */
     , (42262,  16, 0x040002BF) /* EyesPalette */
     , (42262,  17, 0x040002B9) /* SkinPalette */
     , (42262,  22, 0x34000004) /* PhysicsEffectTable */
     , (42262, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (42262, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42262, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42262, 8040, 0x8A03017D, 83.06178, -142.9486, 0.005, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x8A03017D [83.061780 -142.948600 0.005000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42262, 8000, 0xDD3068B9) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42262,   1,     0, 0, 0, 1500) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42262, 2, 38848,  1, 0, 0, False) /* Create Lightning Longbow (38848) for Wield */
     , (42262, 2, 38849,  1, 0, 0, False) /* Create Raider Lightning Arrow (38849) for Wield */;

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42262, 0, 16794145)
     , (42262, 1, 16794157)
     , (42262, 2, 16794148)
     , (42262, 3, 16794152)
     , (42262, 4, 16794154)
     , (42262, 5, 16794156)
     , (42262, 6, 16794147)
     , (42262, 7, 16794153)
     , (42262, 8, 16794155)
     , (42262, 9, 16794141)
     , (42262, 10, 16794150)
     , (42262, 11, 16794139)
     , (42262, 12, 16794144)
     , (42262, 13, 16794151)
     , (42262, 14, 16794140)
     , (42262, 15, 16794143)
     , (42262, 16, 16794149);
