DELETE FROM `weenie` WHERE `class_Id` = 31407;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31407, 'ace31407-archongreis', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31407,   1,         16) /* ItemType - Creature */
     , (31407,   2,         31) /* CreatureType - Human */
     , (31407,   6,        255) /* ItemsCapacity */
     , (31407,   7,        255) /* ContainersCapacity */
     , (31407,  16,          1) /* ItemUseable - No */
     , (31407,  25,        160) /* Level */
     , (31407,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31407, 113,          1) /* Gender - Male */
     , (31407, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31407, 188,          1) /* HeritageGroup - Aluvian */
     , (31407, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31407,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31407,   1, 'Archon Greis') /* Name */
     , (31407, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31407,   1,   33554433) /* Setup */
     , (31407,   2,  150994945) /* MotionTable */
     , (31407,   3,  536870913) /* SoundTable */
     , (31407,   8,  100667446) /* Icon */
     , (31407,   9,   83890496) /* EyesTexture */
     , (31407,  10,   83890548) /* NoseTexture */
     , (31407,  11,   83890659) /* MouthTexture */
     , (31407,  15,   67117070) /* HairPalette */
     , (31407,  16,   67109567) /* EyesPalette */
     , (31407,  17,   67109560) /* SkinPalette */
     , (31407,  22,  872415236) /* PhysicsEffectTable */
     , (31407, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (31407, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (31407, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31407, 8040, 168362240, 179.997, 82.8756, 60.005, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x0A090100 [179.997000 82.875600 60.005000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31407, 8000, 3696833765) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31407,   1,     0, 0, 0, 600) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31407, 2, 31388,  1, 0, 0, False) /* Create Raven Sabra (31388) for Wield */
     , (31407, 2, 31392,  1, 0, 0, False) /* Create Raven Hand Aegis (31392) for Wield */
     , (31407, 2, 31386,  1, 0, 0, False) /* Create Raven Sabra (31386) for Wield */
     , (31407, 2, 31390,  1, 0, 0, False) /* Create Raven Sabra (31390) for Wield */
     , (31407, 2, 31387,  1, 0, 0, False) /* Create Raven Sabra (31387) for Wield */
     , (31407, 2, 31389,  1, 0, 0, False) /* Create Raven Sabra (31389) for Wield */
     , (31407, 9, 25652,  0, 0, 0, False) /* Create Leather Tassets (25652) for ContainTreasure */
     , (31407, 9, 31394,  0, 0, 0, False) /* Create Circle of Raven Might (31394) for ContainTreasure */;
