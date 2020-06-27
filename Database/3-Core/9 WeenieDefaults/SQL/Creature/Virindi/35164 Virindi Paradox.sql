DELETE FROM `weenie` WHERE `class_Id` = 35164;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35164, 'ace35164-virindiparadox', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35164,   1,         16) /* ItemType - Creature */
     , (35164,   2,         19) /* CreatureType - Virindi */
     , (35164,   6,         -1) /* ItemsCapacity */
     , (35164,   7,         -1) /* ContainersCapacity */
     , (35164,  16,          1) /* ItemUseable - No */
     , (35164,  25,        240) /* Level */
     , (35164,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35164, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35164, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35164,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35164,   1, 'Virindi Paradox') /* Name */
     , (35164, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35164,   1,   33558343) /* Setup */
     , (35164,   2,  150994984) /* MotionTable */
     , (35164,   3,  536870930) /* SoundTable */
     , (35164,   6,   67114250) /* PaletteBase */
     , (35164,   8,  100674323) /* Icon */
     , (35164,  22,  872415273) /* PhysicsEffectTable */
     , (35164, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35164, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35164, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35164, 8040, 11534614, 21.74368, -661.4549, 0.134, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B00116 [21.743680 -661.454900 0.134000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35164, 8000, 2447684504) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35164,   1, 340, 0, 0) /* Strength */
     , (35164,   2, 320, 0, 0) /* Endurance */
     , (35164,   3, 380, 0, 0) /* Quickness */
     , (35164,   4, 360, 0, 0) /* Coordination */
     , (35164,   5, 350, 0, 0) /* Focus */
     , (35164,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35164,   1,  4840, 0, 0, 5000) /* MaxHealth */
     , (35164,   3,  5680, 0, 0, 6000) /* MaxStamina */
     , (35164,   5,  3650, 0, 0, 4000) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35164, 2, 29969,  1, 0, 0, False) /* Create Quadrelle (29969) for Wield */
     , (35164, 2, 32124,  1, 0, 0, False) /* Create Frost Spear (32124) for Wield */
     , (35164, 2, 23692,  1, 0, 0, False) /* Create Frost Spear (23692) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35164, 67114251, 0, 0);
