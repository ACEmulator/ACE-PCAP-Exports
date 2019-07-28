DELETE FROM `weenie` WHERE `class_Id` = 43688;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43688, 'ace43688-townsperson', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43688,   1,         16) /* ItemType - Creature */
     , (43688,   2,         31) /* CreatureType - Human */
     , (43688,   6,        255) /* ItemsCapacity */
     , (43688,   7,        255) /* ContainersCapacity */
     , (43688,  16,          1) /* ItemUseable - No */
     , (43688,  25,        220) /* Level */
     , (43688,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43688, 113,          1) /* Gender - Male */
     , (43688, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43688, 188,          1) /* HeritageGroup - Aluvian */
     , (43688, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43688,   1, True ) /* Stuck */
     , (43688,  12, True ) /* ReportCollisions */
     , (43688,  13, False) /* Ethereal */
     , (43688,  14, True ) /* GravityStatus */
     , (43688,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43688,   1, 'Townsperson') /* Name */
     , (43688, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43688,   1,   33554433) /* Setup */
     , (43688,   2,  150994945) /* MotionTable */
     , (43688,   3,  536870913) /* SoundTable */
     , (43688,   8,  100667446) /* Icon */
     , (43688,   9,   83890443) /* EyesTexture */
     , (43688,  10,   83890551) /* NoseTexture */
     , (43688,  11,   83890632) /* MouthTexture */
     , (43688,  15,   67117019) /* HairPalette */
     , (43688,  16,   67110063) /* EyesPalette */
     , (43688,  17,   67109558) /* SkinPalette */
     , (43688,  22,  872415236) /* PhysicsEffectTable */
     , (43688, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (43688, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (43688, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43688, 8040, 3839230215, 76.1942, 54.6066, 7.205, 0.215785, 0, 0, -0.976441) /* PCAPRecordedLocation */
/* @teleloc 0xE4D60107 [76.194200 54.606600 7.205000] 0.215785 0.000000 0.000000 -0.976441 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43688, 8000, 3632788422) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43688,   1,     0, 0, 0, 1500) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43688, 2, 31704,  1, 0, 0, False) /* Create Tachi (31704) for Wield */
     , (43688, 2, 31706,  1, 0, 0, False) /* Create Hollow Crossbow (31706) for Wield */;
