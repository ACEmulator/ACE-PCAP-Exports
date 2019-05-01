DELETE FROM `weenie` WHERE `class_Id` = 51356;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51356, 'ace51356-experimentalbloodstonefragment', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51356,   1,         16) /* ItemType - Creature */
     , (51356,   2,         47) /* CreatureType - Crystal */
     , (51356,   6,        255) /* ItemsCapacity */
     , (51356,   7,        255) /* ContainersCapacity */
     , (51356,  16,          1) /* ItemUseable - No */
     , (51356,  25,        220) /* Level */
     , (51356,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51356, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51356, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51356,   1, True ) /* Stuck */
     , (51356,  12, True ) /* ReportCollisions */
     , (51356,  13, False) /* Ethereal */
     , (51356,  14, True ) /* GravityStatus */
     , (51356,  19, True ) /* Attackable */
     , (51356, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51356,   1, 'Experimental Bloodstone Fragment') /* Name */
     , (51356, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51356,   1,   33561553) /* Setup */
     , (51356,   2,  150995096) /* MotionTable */
     , (51356,   3,  536871001) /* SoundTable */
     , (51356,   8,  100691499) /* Icon */
     , (51356,  22,  872415348) /* PhysicsEffectTable */
     , (51356, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51356, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51356, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51356, 8040, 1498350189, 310, -130, -6.01, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x594F026D [310.000000 -130.000000 -6.010000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51356, 8000, 3698968363) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51356,   1,    10, 0, 0, 3000) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51356, 9, 20537,  0, 0, 0, False) /* Create Scroll of Web of Defense (20537) for ContainTreasure */
     , (51356, 9,   516,  0, 0, 0, False) /* Create Peerless Lockpick (516) for ContainTreasure */
     , (51356, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (51356, 9,  2422,  1, 0, 0, False) /* Create Gem (2422) for ContainTreasure */
     , (51356, 9, 37362,  1, 0, 0, False) /* Create Quill of Extraction (37362) for ContainTreasure */;
