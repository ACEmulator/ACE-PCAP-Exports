DELETE FROM `weenie` WHERE `class_Id` = 6645;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6645, 'golemunstablemagma', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6645,   1,         16) /* ItemType - Creature */
     , (6645,   2,         13) /* CreatureType - Golem */
     , (6645,   6,         -1) /* ItemsCapacity */
     , (6645,   7,         -1) /* ContainersCapacity */
     , (6645,  16,          1) /* ItemUseable - No */
     , (6645,  25,        100) /* Level */
     , (6645,  93,    4197384) /* PhysicsState - ReportCollisions, Gravity, LightingOn, EdgeSlide */
     , (6645, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (6645, 307,          2) /* DamageRating */
     , (6645, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6645,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6645,   1, 'Magma Golem') /* Name */
     , (6645, 8006, 'AAA9AAIAAAAUAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6645,   1, 0x020007CB) /* Setup */
     , (6645,   2, 0x09000081) /* MotionTable */
     , (6645,   3, 0x20000015) /* SoundTable */
     , (6645,   8, 0x06001224) /* Icon */
     , (6645,  22, 0x3400005D) /* PhysicsEffectTable */
     , (6645, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (6645, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (6645, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6645, 8040, 0x97340017, 69.14507, 155.6525, 40.01, -0.442624, 0, 0, -0.896707) /* PCAPRecordedLocation */
/* @teleloc 0x97340017 [69.145070 155.652500 40.010000] -0.442624 0.000000 0.000000 -0.896707 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6645, 8000, 0xDBB1CF47) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6645,   1, 250, 0, 0) /* Strength */
     , (6645,   2, 250, 0, 0) /* Endurance */
     , (6645,   3, 150, 0, 0) /* Quickness */
     , (6645,   4, 150, 0, 0) /* Coordination */
     , (6645,   5, 150, 0, 0) /* Focus */
     , (6645,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6645,   1,   330, 0, 0, 455) /* MaxHealth */
     , (6645,   3,   220, 0, 0, 470) /* MaxStamina */
     , (6645,   5,   275, 0, 0, 425) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6645, 2, 47515,  1, 0, 0, False) /* Create Flaming Tachi (47515) for Wield */;
