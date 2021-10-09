DELETE FROM `weenie` WHERE `class_Id` = 41588;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41588, 'ace41588-bronzegauntletlesserlord', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41588,   1,         16) /* ItemType - Creature */
     , (41588,   2,         99) /* CreatureType - GearKnight */
     , (41588,   6,         -1) /* ItemsCapacity */
     , (41588,   7,         -1) /* ContainersCapacity */
     , (41588,  16,          1) /* ItemUseable - No */
     , (41588,  25,         80) /* Level */
     , (41588,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (41588, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (41588, 307,          5) /* DamageRating */
     , (41588, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41588,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41588,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41588,   1, 'Bronze Gauntlet Lesser Lord') /* Name */
     , (41588, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41588,   1, 0x02001908) /* Setup */
     , (41588,   2, 0x090001A8) /* MotionTable */
     , (41588,   3, 0x200000D3) /* SoundTable */
     , (41588,   8, 0x06002B2E) /* Icon */
     , (41588,  22, 0x34000025) /* PhysicsEffectTable */
     , (41588, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (41588, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (41588, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41588, 8040, 0x88520029, 131.956, 12.2227, 31.5189, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x88520029 [131.956000 12.222700 31.518900] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41588, 8000, 0xDD0A34B2) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41588,   1, 310, 0, 0) /* Strength */
     , (41588,   2, 280, 0, 0) /* Endurance */
     , (41588,   3, 270, 0, 0) /* Quickness */
     , (41588,   4, 280, 0, 0) /* Coordination */
     , (41588,   5,  70, 0, 0) /* Focus */
     , (41588,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41588,   1,   320, 0, 0, 460) /* MaxHealth */
     , (41588,   3,   180, 0, 0, 460) /* MaxStamina */
     , (41588,   5,     0, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41588, 2, 41240,  1, 0, 0, False) /* Create Gearknight Sword (41240) for Wield */
     , (41588, 2, 41244,  1, 0, 0, False) /* Create Gearknight Greatsword (41244) for Wield */;
