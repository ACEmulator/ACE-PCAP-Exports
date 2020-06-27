DELETE FROM `weenie` WHERE `class_Id` = 2487;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2487, 'tumerokkeyone', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2487,   1,         16) /* ItemType - Creature */
     , (2487,   2,          6) /* CreatureType - Tumerok */
     , (2487,   6,         -1) /* ItemsCapacity */
     , (2487,   7,         -1) /* ContainersCapacity */
     , (2487,  16,          1) /* ItemUseable - No */
     , (2487,  25,          8) /* Level */
     , (2487,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (2487, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (2487, 307,          5) /* DamageRating */
     , (2487, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2487,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2487,   1, 'Tumerok Worker') /* Name */
     , (2487, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2487,   1,   33559553) /* Setup */
     , (2487,   2,  150994954) /* MotionTable */
     , (2487,   3,  536870931) /* SoundTable */
     , (2487,   6,   67116625) /* PaletteBase */
     , (2487,   8,  100667452) /* Icon */
     , (2487,  22,  872415270) /* PhysicsEffectTable */
     , (2487, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (2487, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (2487, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2487, 8040, 1343881472, 109.716, 130.924, 68.005, 0.5585021, 0, 0, 0.8295031) /* PCAPRecordedLocation */
/* @teleloc 0x501A0100 [109.716000 130.924000 68.005000] 0.558502 0.000000 0.000000 0.829503 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2487, 8000, 3679533787) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2487,   1,  70, 0, 0) /* Strength */
     , (2487,   2,  75, 0, 0) /* Endurance */
     , (2487,   3,  50, 0, 0) /* Quickness */
     , (2487,   4,  50, 0, 0) /* Coordination */
     , (2487,   5,  40, 0, 0) /* Focus */
     , (2487,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2487,   1,    11, 0, 0, 48) /* MaxHealth */
     , (2487,   3,   175, 0, 0, 250) /* MaxStamina */
     , (2487,   5,     0, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2487, 2,   304,  1, 0, 0, False) /* Create Throwing Axe (304) for Wield */
     , (2487, 2,   343,  1, 0, 0, False) /* Create Shouken (343) for Wield */
     , (2487, 2,   361,  1, 0, 0, False) /* Create Yaoji (361) for Wield */
     , (2487, 2,   331,  1, 0, 0, False) /* Create Mace (331) for Wield */
     , (2487, 2,   310,  1, 0, 0, False) /* Create Throwing Club (310) for Wield */
     , (2487, 2,   315,  1, 0, 0, False) /* Create Throwing Dagger (315) for Wield */
     , (2487, 2,   317,  1, 0, 0, False) /* Create Djarid (317) for Wield */
     , (2487, 2,   316,  1, 0, 0, False) /* Create Throwing Dart (316) for Wield */
     , (2487, 2,   320,  1, 0, 0, False) /* Create Javelin (320) for Wield */
     , (2487, 2,   303,  1, 0, 0, False) /* Create Hand Axe (303) for Wield */
     , (2487, 2,   313,  1, 0, 0, False) /* Create Dabus (313) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2487, 67116625, 57, 48)
     , (2487, 67116625, 105, 48)
     , (2487, 67116625, 153, 47)
     , (2487, 67116625, 200, 8)
     , (2487, 67116625, 208, 48)
     , (2487, 67116650, 1, 48);
