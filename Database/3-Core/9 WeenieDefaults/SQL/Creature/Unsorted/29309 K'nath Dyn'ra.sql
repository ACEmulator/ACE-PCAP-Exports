DELETE FROM `weenie` WHERE `class_Id` = 29309;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29309, 'knathdynra', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29309,   1,         16) /* ItemType - Creature */
     , (29309,   6,         -1) /* ItemsCapacity */
     , (29309,   7,         -1) /* ContainersCapacity */
     , (29309,  16,          1) /* ItemUseable - No */
     , (29309,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29309, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (29309, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29309,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29309,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29309,   1, 'K''nath Dyn''ra') /* Name */
     , (29309, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29309,   1, 0x020004AF) /* Setup */
     , (29309,   2, 0x09000032) /* MotionTable */
     , (29309,   3, 0x20000048) /* SoundTable */
     , (29309,   8, 0x0600141B) /* Icon */
     , (29309,  22, 0x3400001D) /* PhysicsEffectTable */
     , (29309, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (29309, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (29309, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29309, 8040, 0x01930111, 344.51, -30.1125, -11.982, -0.168604, 0, 0, 0.985684) /* PCAPRecordedLocation */
/* @teleloc 0x01930111 [344.510000 -30.112500 -11.982000] -0.168604 0.000000 0.000000 0.985684 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29309, 8000, 0xDD1C6641) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29309, 9,  2423,  1, 0, 0, False) /* Create Gem (2423) for ContainTreasure */
     , (29309, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (29309, 9,  5789,  1, 0, 0, False) /* Create Brown Lump (5789) for ContainTreasure */
     , (29309, 9,  2399,  1, 0, 0, False) /* Create Gem (2399) for ContainTreasure */
     , (29309, 9,   273, 643, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */;
