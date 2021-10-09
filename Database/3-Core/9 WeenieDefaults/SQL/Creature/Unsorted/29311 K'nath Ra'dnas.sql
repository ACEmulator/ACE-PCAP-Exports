DELETE FROM `weenie` WHERE `class_Id` = 29311;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29311, 'knathradnas', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29311,   1,         16) /* ItemType - Creature */
     , (29311,   6,         -1) /* ItemsCapacity */
     , (29311,   7,         -1) /* ContainersCapacity */
     , (29311,  16,          1) /* ItemUseable - No */
     , (29311,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29311, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (29311, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29311,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29311,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29311,   1, 'K''nath Ra''dnas') /* Name */
     , (29311, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29311,   1, 0x020004AB) /* Setup */
     , (29311,   2, 0x09000032) /* MotionTable */
     , (29311,   3, 0x20000048) /* SoundTable */
     , (29311,   8, 0x0600141B) /* Icon */
     , (29311,  22, 0x3400001D) /* PhysicsEffectTable */
     , (29311, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (29311, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (29311, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29311, 8040, 0x01930197, 340, -20, 0.018, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x01930197 [340.000000 -20.000000 0.018000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29311, 8000, 0xDD1C664E) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29311, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (29311, 9,   273, 787, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (29311, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (29311, 9, 45289,  0, 0, 0, False) /* Create Scroll of Recklessness Ineptitude Other VI (45289) for ContainTreasure */;
