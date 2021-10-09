DELETE FROM `weenie` WHERE `class_Id` = 27309;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27309, 'humanderangedsycophant', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27309,   1,         16) /* ItemType - Creature */
     , (27309,   2,         31) /* CreatureType - Human */
     , (27309,   6,         -1) /* ItemsCapacity */
     , (27309,   7,         -1) /* ContainersCapacity */
     , (27309,  16,          1) /* ItemUseable - No */
     , (27309,  25,        135) /* Level */
     , (27309,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27309, 113,          1) /* Gender - Male */
     , (27309, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27309, 188,          1) /* HeritageGroup - Aluvian */
     , (27309, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27309,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27309,   1, 'Deranged Sycophant') /* Name */
     , (27309, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27309,   1, 0x02000001) /* Setup */
     , (27309,   2, 0x09000001) /* MotionTable */
     , (27309,   3, 0x20000001) /* SoundTable */
     , (27309,   8, 0x06001036) /* Icon */
     , (27309,   9, 0x05001153) /* EyesTexture */
     , (27309,  10, 0x0500117D) /* NoseTexture */
     , (27309,  11, 0x05001186) /* MouthTexture */
     , (27309,  15, 0x04001FB3) /* HairPalette */
     , (27309,  16, 0x040004AF) /* EyesPalette */
     , (27309,  17, 0x040002B7) /* SkinPalette */
     , (27309,  22, 0x34000004) /* PhysicsEffectTable */
     , (27309, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (27309, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (27309, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27309, 8040, 0x5849026F, 120.116, -71.2671, -5.995, 0.952908, 0, 0, 0.303259) /* PCAPRecordedLocation */
/* @teleloc 0x5849026F [120.116000 -71.267100 -5.995000] 0.952908 0.000000 0.000000 0.303259 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27309, 8000, 0xC808849E) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27309,   1, 130, 0, 0) /* Strength */
     , (27309,   2, 220, 0, 0) /* Endurance */
     , (27309,   3, 130, 0, 0) /* Quickness */
     , (27309,   4, 100, 0, 0) /* Coordination */
     , (27309,   5, 240, 0, 0) /* Focus */
     , (27309,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27309,   1,   240, 0, 0, 350) /* MaxHealth */
     , (27309,   3,   100, 0, 0, 320) /* MaxStamina */
     , (27309,   5,   150, 0, 0, 390) /* MaxMana */;
