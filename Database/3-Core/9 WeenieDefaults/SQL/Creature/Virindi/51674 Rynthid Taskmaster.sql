DELETE FROM `weenie` WHERE `class_Id` = 51674;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51674, 'ace51674-rynthidtaskmaster', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51674,   1,         16) /* ItemType - Creature */
     , (51674,   2,         19) /* CreatureType - Virindi */
     , (51674,   6,        255) /* ItemsCapacity */
     , (51674,   7,        255) /* ContainersCapacity */
     , (51674,  16,          1) /* ItemUseable - No */
     , (51674,  25,        300) /* Level */
     , (51674,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51674, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51674, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51674,   1, True ) /* Stuck */
     , (51674,  12, True ) /* ReportCollisions */
     , (51674,  13, False) /* Ethereal */
     , (51674,  14, True ) /* GravityStatus */
     , (51674,  19, True ) /* Attackable */
     , (51674,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51674,   1, 'Rynthid Taskmaster') /* Name */
     , (51674, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51674,   1,   33561563) /* Setup */
     , (51674,   2,  150995487) /* MotionTable */
     , (51674,   3,  536870930) /* SoundTable */
     , (51674,   6,   67111346) /* PaletteBase */
     , (51674,   8,  100667943) /* Icon */
     , (51674,  22,  872415273) /* PhysicsEffectTable */
     , (51674, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51674, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51674, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51674, 8040, 1484128522, 10, -187.247, -41.971, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x5876010A [10.000000 -187.247000 -41.971000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51674, 8000, 3694589504) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51674,   1,    10, 0, 0, 7122) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51674, 9,   516,  0, 0, 0, False) /* Create Peerless Lockpick (516) for ContainTreasure */
     , (51674, 9,  9229,  0, 0, 0, False) /* Create Treated Healing Kit (9229) for ContainTreasure */
     , (51674, 9, 40707,  0, 0, 0, False) /* Create Covenant Breastplate (40707) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51674, 67114319, 0, 0);
