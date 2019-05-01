DELETE FROM `weenie` WHERE `class_Id` = 41575;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41575, 'ace41575-ironbladetrooper', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41575,   1,         16) /* ItemType - Creature */
     , (41575,   2,         99) /* CreatureType - GearKnight */
     , (41575,   6,        255) /* ItemsCapacity */
     , (41575,   7,        255) /* ContainersCapacity */
     , (41575,  16,          1) /* ItemUseable - No */
     , (41575,  25,         80) /* Level */
     , (41575,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41575, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (41575, 307,          5) /* DamageRating */
     , (41575, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41575,   1, True ) /* Stuck */
     , (41575,  12, True ) /* ReportCollisions */
     , (41575,  13, False) /* Ethereal */
     , (41575,  14, True ) /* GravityStatus */
     , (41575,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41575,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41575,   1, 'Iron Blade Trooper') /* Name */
     , (41575, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41575,   1,   33560841) /* Setup */
     , (41575,   2,  150995368) /* MotionTable */
     , (41575,   3,  536871123) /* SoundTable */
     , (41575,   8,  100674350) /* Icon */
     , (41575,  22,  872415269) /* PhysicsEffectTable */
     , (41575, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (41575, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (41575, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41575, 8040, 2270363670, 71.09708, 132.1541, 5.094088, 0.789404, 0, 0, 0.613874) /* PCAPRecordedLocation */
/* @teleloc 0x87530016 [71.097080 132.154100 5.094088] 0.789404 0.000000 0.000000 0.613874 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41575, 8000, 3709162156) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41575,   1, 280, 0, 0) /* Strength */
     , (41575,   2, 250, 0, 0) /* Endurance */
     , (41575,   3, 230, 0, 0) /* Quickness */
     , (41575,   4, 240, 0, 0) /* Coordination */
     , (41575,   5,  70, 0, 0) /* Focus */
     , (41575,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41575,   1,    10, 0, 0, 325) /* MaxHealth */
     , (41575,   3,    10, 0, 0, 430) /* MaxStamina */
     , (41575,   5,    10, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41575, 2, 41244,  1, 0, 0, False) /* Create Gearknight Greatsword (41244) for Wield */
     , (41575, 2, 41240,  1, 0, 0, False) /* Create Gearknight Sword (41240) for Wield */
     , (41575, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (41575, 9,  2598,  0, 0, 0, False) /* Create Baggy Pants (2598) for ContainTreasure */
     , (41575, 9,  3027,  0, 0, 0, False) /* Create Scroll of Cold Protection Self VI (3027) for ContainTreasure */
     , (41575, 9,   631,  0, 0, 0, False) /* Create Excellent Healing Kit (631) for ContainTreasure */;
