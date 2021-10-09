DELETE FROM `weenie` WHERE `class_Id` = 41578;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41578, 'ace41578-goldgearguardian', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41578,   1,         16) /* ItemType - Creature */
     , (41578,   2,         99) /* CreatureType - GearKnight */
     , (41578,   6,         -1) /* ItemsCapacity */
     , (41578,   7,         -1) /* ContainersCapacity */
     , (41578,  16,          1) /* ItemUseable - No */
     , (41578,  25,         80) /* Level */
     , (41578,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41578, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (41578, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41578,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41578,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41578,   1, 'Gold Gear Guardian') /* Name */
     , (41578, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41578,   1, 0x0200190B) /* Setup */
     , (41578,   2, 0x090001A8) /* MotionTable */
     , (41578,   3, 0x200000D3) /* SoundTable */
     , (41578,   8, 0x06002B2E) /* Icon */
     , (41578,  22, 0x34000025) /* PhysicsEffectTable */
     , (41578, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (41578, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (41578, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41578, 8040, 0x8851012C, 36.08819, 81.5017, 0.406, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x8851012C [36.088190 81.501700 0.406000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41578, 8000, 0xDD0A32EC) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41578,   1,     0, 0, 0, 365) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41578, 2, 41244,  1, 0, 0, False) /* Create Gearknight Greatsword (41244) for Wield */
     , (41578, 2, 41240,  1, 0, 0, False) /* Create Gearknight Sword (41240) for Wield */
     , (41578, 9, 49524,  0, 0, 0, False) /* Create Acid Phyntos Wasp Essence (50) (49524) for ContainTreasure */
     , (41578, 9,    84,  0, 0, 0, False) /* Create Studded  Leggings (84) for ContainTreasure */
     , (41578, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */;
