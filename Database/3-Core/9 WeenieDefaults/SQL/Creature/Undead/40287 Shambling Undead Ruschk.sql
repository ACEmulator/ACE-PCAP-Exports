DELETE FROM `weenie` WHERE `class_Id` = 40287;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40287, 'ace40287-shamblingundeadruschk', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40287,   1,         16) /* ItemType - Creature */
     , (40287,   2,         14) /* CreatureType - Undead */
     , (40287,   6,        255) /* ItemsCapacity */
     , (40287,   7,        255) /* ContainersCapacity */
     , (40287,  16,          1) /* ItemUseable - No */
     , (40287,  25,        185) /* Level */
     , (40287,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40287, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (40287, 307,          5) /* DamageRating */
     , (40287, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40287,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40287,   1, 'Shambling Undead Ruschk') /* Name */
     , (40287, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40287,   1,   33560013) /* Setup */
     , (40287,   2,  150994951) /* MotionTable */
     , (40287,   3,  536871101) /* SoundTable */
     , (40287,   8,  100677373) /* Icon */
     , (40287,  22,  872415364) /* PhysicsEffectTable */
     , (40287, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (40287, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (40287, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40287, 8040, 3337224240, 126.6069, 186.5552, -0.09450001, -0.2551175, 0, 0, -0.9669101) /* PCAPRecordedLocation */
/* @teleloc 0xC6EA0030 [126.606900 186.555200 -0.094500] -0.255118 0.000000 0.000000 -0.966910 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40287, 8000, 3353627019) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40287,   1, 310, 0, 0) /* Strength */
     , (40287,   2, 240, 0, 0) /* Endurance */
     , (40287,   3, 200, 0, 0) /* Quickness */
     , (40287,   4, 240, 0, 0) /* Coordination */
     , (40287,   5, 210, 0, 0) /* Focus */
     , (40287,   6, 210, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40287,   1,   740, 0, 0, 860) /* MaxHealth */
     , (40287,   3,   800, 0, 0, 1040) /* MaxStamina */
     , (40287,   5,   200, 0, 0, 410) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40287, 2, 48633,  1, 0, 0, False) /* Create Glacial Blade (48633) for Wield */
     , (40287, 2, 48630,  1, 0, 0, False) /* Create Frozen Dagger (48630) for Wield */
     , (40287, 2, 48631,  1, 0, 0, False) /* Create Ice Shard (48631) for Wield */
     , (40287, 2, 48632,  1, 0, 0, False) /* Create Frigid Splinter (48632) for Wield */
     , (40287, 2, 48629,  1, 0, 0, False) /* Create Icy Club (48629) for Wield */;
