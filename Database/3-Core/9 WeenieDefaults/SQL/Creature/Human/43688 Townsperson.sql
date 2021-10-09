DELETE FROM `weenie` WHERE `class_Id` = 43688;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43688, 'ace43688-townsperson', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43688,   1,         16) /* ItemType - Creature */
     , (43688,   2,         31) /* CreatureType - Human */
     , (43688,   6,         -1) /* ItemsCapacity */
     , (43688,   7,         -1) /* ContainersCapacity */
     , (43688,  16,          1) /* ItemUseable - No */
     , (43688,  25,        220) /* Level */
     , (43688,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43688, 113,          1) /* Gender - Male */
     , (43688, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43688, 188,          1) /* HeritageGroup - Aluvian */
     , (43688, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43688,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43688,   1, 'Townsperson') /* Name */
     , (43688, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43688,   1, 0x02000001) /* Setup */
     , (43688,   2, 0x09000001) /* MotionTable */
     , (43688,   3, 0x20000001) /* SoundTable */
     , (43688,   8, 0x06001036) /* Icon */
     , (43688,   9, 0x0500110B) /* EyesTexture */
     , (43688,  10, 0x05001177) /* NoseTexture */
     , (43688,  11, 0x050011C8) /* MouthTexture */
     , (43688,  15, 0x04001FDB) /* HairPalette */
     , (43688,  16, 0x040004AF) /* EyesPalette */
     , (43688,  17, 0x040002B6) /* SkinPalette */
     , (43688,  22, 0x34000004) /* PhysicsEffectTable */
     , (43688, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (43688, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (43688, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43688, 8040, 0xE4D60107, 76.1942, 54.6066, 7.205, 0.215785, 0, 0, -0.976441) /* PCAPRecordedLocation */
/* @teleloc 0xE4D60107 [76.194200 54.606600 7.205000] 0.215785 0.000000 0.000000 -0.976441 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43688, 8000, 0xD887F3C6) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43688,   1,     0, 0, 0, 1500) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43688, 2, 31704,  1, 0, 0, False) /* Create Tachi (31704) for Wield */
     , (43688, 2, 31706,  1, 0, 0, False) /* Create Hollow Crossbow (31706) for Wield */;
