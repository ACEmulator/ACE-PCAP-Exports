DELETE FROM `weenie` WHERE `class_Id` = 33734;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33734, 'ace33734-soddenundeadruschk', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33734,   1,         16) /* ItemType - Creature */
     , (33734,   2,         14) /* CreatureType - Undead */
     , (33734,   6,        255) /* ItemsCapacity */
     , (33734,   7,        255) /* ContainersCapacity */
     , (33734,  16,          1) /* ItemUseable - No */
     , (33734,  25,        200) /* Level */
     , (33734,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33734, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33734, 307,          5) /* DamageRating */
     , (33734, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33734,   1, True ) /* Stuck */
     , (33734,  12, True ) /* ReportCollisions */
     , (33734,  13, False) /* Ethereal */
     , (33734,  14, True ) /* GravityStatus */
     , (33734,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33734,   1, 'Sodden Undead Ruschk') /* Name */
     , (33734, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33734,   1,   33559507) /* Setup */
     , (33734,   2,  150994951) /* MotionTable */
     , (33734,   3,  536871101) /* SoundTable */
     , (33734,   8,  100677373) /* Icon */
     , (33734,  22,  872415364) /* PhysicsEffectTable */
     , (33734, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (33734, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (33734, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33734, 8040, 3337289774, 125.2928, 138.7548, 10.93389, 0.2766106, 0, 0, -0.9609821) /* PCAPRecordedLocation */
/* @teleloc 0xC6EB002E [125.292800 138.754800 10.933890] 0.276611 0.000000 0.000000 -0.960982 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33734, 8000, 3359850626) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33734,   1, 330, 0, 0) /* Strength */
     , (33734,   2, 260, 0, 0) /* Endurance */
     , (33734,   3, 220, 0, 0) /* Quickness */
     , (33734,   4, 260, 0, 0) /* Coordination */
     , (33734,   5, 215, 0, 0) /* Focus */
     , (33734,   6, 215, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33734,   1,   850, 0, 0, 980) /* MaxHealth */
     , (33734,   3,  1000, 0, 0, 1260) /* MaxStamina */
     , (33734,   5,   200, 0, 0, 415) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33734, 2, 48587,  1, 0, 0, False) /* Create Frigid Splinter (48587) for Wield */
     , (33734, 2, 48588,  1, 0, 0, False) /* Create Glacial Blade (48588) for Wield */
     , (33734, 2, 48585,  1, 0, 0, False) /* Create Frozen Dagger (48585) for Wield */
     , (33734, 2, 48584,  1, 0, 0, False) /* Create Icy Club (48584) for Wield */
     , (33734, 2, 48586,  1, 0, 0, False) /* Create Ice Shard (48586) for Wield */;
