DELETE FROM `weenie` WHERE `class_Id` = 35165;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35165, 'ace35165-virindiquidiox', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35165,   1,         16) /* ItemType - Creature */
     , (35165,   2,         19) /* CreatureType - Virindi */
     , (35165,   6,         -1) /* ItemsCapacity */
     , (35165,   7,         -1) /* ContainersCapacity */
     , (35165,  16,          1) /* ItemUseable - No */
     , (35165,  25,        200) /* Level */
     , (35165,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35165, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35165, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35165,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35165,   1, 'Virindi Quidiox') /* Name */
     , (35165, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35165,   1,   33556982) /* Setup */
     , (35165,   2,  150994984) /* MotionTable */
     , (35165,   3,  536870930) /* SoundTable */
     , (35165,   6,   67111346) /* PaletteBase */
     , (35165,   8,  100667943) /* Icon */
     , (35165,  22,  872415273) /* PhysicsEffectTable */
     , (35165, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35165, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35165, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35165, 8040, 11534608, 18.97054, -480.476, 0.134, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B00110 [18.970540 -480.476000 0.134000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35165, 8000, 2447292621) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35165,   1, 320, 0, 0) /* Strength */
     , (35165,   2, 270, 0, 0) /* Endurance */
     , (35165,   3, 360, 0, 0) /* Quickness */
     , (35165,   4, 370, 0, 0) /* Coordination */
     , (35165,   5, 400, 0, 0) /* Focus */
     , (35165,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35165,   1,  4865, 0, 0, 5000) /* MaxHealth */
     , (35165,   3,  4730, 0, 0, 5000) /* MaxStamina */
     , (35165,   5,  3600, 0, 0, 4000) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35165, 2, 32124,  1, 0, 0, False) /* Create Frost Spear (32124) for Wield */
     , (35165, 2, 32123,  1, 0, 0, False) /* Create Acid Spear (32123) for Wield */
     , (35165, 2, 34343,  1, 0, 0, False) /* Create Tachi (34343) for Wield */
     , (35165, 2, 23688,  1, 0, 0, False) /* Create Acid Spear (23688) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35165, 67113145, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35165, 9, 83890028, 83890027);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35165, 9, 16780702);
