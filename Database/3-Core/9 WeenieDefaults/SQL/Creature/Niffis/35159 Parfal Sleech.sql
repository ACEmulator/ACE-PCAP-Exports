DELETE FROM `weenie` WHERE `class_Id` = 35159;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35159, 'ace35159-parfalsleech', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35159,   1,         16) /* ItemType - Creature */
     , (35159,   2,         45) /* CreatureType - Niffis */
     , (35159,   6,         -1) /* ItemsCapacity */
     , (35159,   7,         -1) /* ContainersCapacity */
     , (35159,  16,          1) /* ItemUseable - No */
     , (35159,  25,        185) /* Level */
     , (35159,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35159, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35159, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35159,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35159,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35159,   1, 'Parfal Sleech') /* Name */
     , (35159, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35159,   1,   33559712) /* Setup */
     , (35159,   2,  150995347) /* MotionTable */
     , (35159,   3,  536871010) /* SoundTable */
     , (35159,   6,   67116764) /* PaletteBase */
     , (35159,   8,  100670961) /* Icon */
     , (35159,  22,  872415416) /* PhysicsEffectTable */
     , (35159, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35159, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35159, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35159, 8040, 11534617, 24.47194, -752.157, 0.205, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B00119 [24.471940 -752.157000 0.205000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35159, 8000, 2447684293) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35159,   1, 360, 0, 0) /* Strength */
     , (35159,   2, 360, 0, 0) /* Endurance */
     , (35159,   3, 320, 0, 0) /* Quickness */
     , (35159,   4, 340, 0, 0) /* Coordination */
     , (35159,   5, 430, 0, 0) /* Focus */
     , (35159,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35159,   1,   435, 0, 0, 615) /* MaxHealth */
     , (35159,   3,   500, 0, 0, 860) /* MaxStamina */
     , (35159,   5,  1000, 0, 0, 1480) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35159, 2, 32123,  1, 0, 0, False) /* Create Acid Spear (32123) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35159, 67116769, 0, 0);
