DELETE FROM `weenie` WHERE `class_Id` = 48900;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48900, 'ace48900-whirlwindgolem', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48900,   1,         16) /* ItemType - Creature */
     , (48900,   2,         13) /* CreatureType - Golem */
     , (48900,   6,        255) /* ItemsCapacity */
     , (48900,   7,        255) /* ContainersCapacity */
     , (48900,  16,          1) /* ItemUseable - No */
     , (48900,  25,        240) /* Level */
     , (48900,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (48900, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (48900, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48900,   1, True ) /* Stuck */
     , (48900,  12, True ) /* ReportCollisions */
     , (48900,  13, False) /* Ethereal */
     , (48900,  14, True ) /* GravityStatus */
     , (48900,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48900,   1, 'Whirlwind Golem') /* Name */
     , (48900, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48900,   1,   33561253) /* Setup */
     , (48900,   2,  150995073) /* MotionTable */
     , (48900,   3,  536871066) /* SoundTable */
     , (48900,   8,  100667940) /* Icon */
     , (48900,  22,  872415322) /* PhysicsEffectTable */
     , (48900, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (48900, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (48900, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48900, 8040, 1482883439, 158.8193, -86.06073, -83.99, -0.9643995, 0, 0, -0.2644498) /* PCAPRecordedLocation */
/* @teleloc 0x5863016F [158.819300 -86.060730 -83.990000] -0.964400 0.000000 0.000000 -0.264450 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48900, 8000, 2885747470) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48900,   1,    10, 0, 0, 6100) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (48900, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (48900, 9,   273, 2788, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (48900, 9,   516,  0, 0, 0, False) /* Create Peerless Lockpick (516) for ContainTreasure */
     , (48900, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (48900, 9,  9229,  0, 0, 0, False) /* Create Treated Healing Kit (9229) for ContainTreasure */
     , (48900, 9, 25652,  0, 0, 0, False) /* Create Leather Tassets (25652) for ContainTreasure */
     , (48900, 9, 27318,  1, 0, 0, False) /* Create Health Philtre (27318) for ContainTreasure */
     , (48900, 9, 48898,  0, 0, 0, False) /* Create Cracked Key (48898) for ContainTreasure */;
