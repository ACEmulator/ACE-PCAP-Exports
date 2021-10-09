DELETE FROM `weenie` WHERE `class_Id` = 41585;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41585, 'ace41585-goldgearlesserlord', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41585,   1,         16) /* ItemType - Creature */
     , (41585,   2,         99) /* CreatureType - GearKnight */
     , (41585,   6,         -1) /* ItemsCapacity */
     , (41585,   7,         -1) /* ContainersCapacity */
     , (41585,  16,          1) /* ItemUseable - No */
     , (41585,  25,         80) /* Level */
     , (41585,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (41585, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (41585, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41585,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41585,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41585,   1, 'Gold Gear Lesser Lord') /* Name */
     , (41585, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41585,   1, 0x0200190B) /* Setup */
     , (41585,   2, 0x090001A8) /* MotionTable */
     , (41585,   3, 0x200000D3) /* SoundTable */
     , (41585,   8, 0x06002B2E) /* Icon */
     , (41585,  22, 0x34000025) /* PhysicsEffectTable */
     , (41585, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (41585, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (41585, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41585, 8040, 0x88510004, 11.9728, 84.1704, 61.5189, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x88510004 [11.972800 84.170400 61.518900] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41585, 8000, 0xDD14BA1D) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41585,   1,     0, 0, 0, 460) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41585, 2, 41244,  1, 0, 0, False) /* Create Gearknight Greatsword (41244) for Wield */
     , (41585, 2, 41240,  1, 0, 0, False) /* Create Gearknight Sword (41240) for Wield */;
