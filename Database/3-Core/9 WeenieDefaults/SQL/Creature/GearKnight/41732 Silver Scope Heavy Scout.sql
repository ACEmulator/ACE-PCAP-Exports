DELETE FROM `weenie` WHERE `class_Id` = 41732;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41732, 'ace41732-silverscopeheavyscout', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41732,   1,         16) /* ItemType - Creature */
     , (41732,   2,         99) /* CreatureType - GearKnight */
     , (41732,   6,        255) /* ItemsCapacity */
     , (41732,   7,        255) /* ContainersCapacity */
     , (41732,  16,          1) /* ItemUseable - No */
     , (41732,  25,        185) /* Level */
     , (41732,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41732, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (41732, 307,          5) /* DamageRating */
     , (41732, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41732,   1, True ) /* Stuck */
     , (41732,  12, True ) /* ReportCollisions */
     , (41732,  13, False) /* Ethereal */
     , (41732,  14, True ) /* GravityStatus */
     , (41732,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41732,  39, 1.70000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41732,   1, 'Silver Scope Heavy Scout') /* Name */
     , (41732, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41732,   1,   33560844) /* Setup */
     , (41732,   2,  150995368) /* MotionTable */
     , (41732,   3,  536871123) /* SoundTable */
     , (41732,   8,  100674350) /* Icon */
     , (41732,  22,  872415269) /* PhysicsEffectTable */
     , (41732, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (41732, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (41732, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41732, 8040, 760217642, 138.7139, 45.90072, 0.00849998, -0.9818294, 0, 0, -0.1897656) /* PCAPRecordedLocation */
/* @teleloc 0x2D50002A [138.713900 45.900720 0.008500] -0.981829 0.000000 0.000000 -0.189766 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41732, 8000, 3680504315) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41732,   1, 465, 0, 0) /* Strength */
     , (41732,   2, 450, 0, 0) /* Endurance */
     , (41732,   3, 370, 0, 0) /* Quickness */
     , (41732,   4, 405, 0, 0) /* Coordination */
     , (41732,   5,  85, 0, 0) /* Focus */
     , (41732,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41732,   1,    10, 0, 0, 9975) /* MaxHealth */
     , (41732,   3,    10, 0, 0, 5950) /* MaxStamina */
     , (41732,   5,    10, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41732, 2, 41237,  1, 0, 0, False) /* Create Gearknight Sword (41237) for Wield */
     , (41732, 2, 41245,  1, 0, 0, False) /* Create Gearknight Greatsword (41245) for Wield */
     , (41732, 2, 41252,  1, 0, 0, False) /* Create Fire Gearknight Greatsword (41252) for Wield */
     , (41732, 9, 42635,  1, 0, 0, False) /* Create Aetheria (42635) for ContainTreasure */
     , (41732, 9, 49424,  0, 0, 0, False) /* Create Acid Spectre Essence (125) (49424) for ContainTreasure */
     , (41732, 9, 49244,  0, 0, 0, False) /* Create Lightning Zombie Essence (150) (49244) for ContainTreasure */
     , (41732, 9,  2603,  0, 0, 0, False) /* Create Baggy Breeches (2603) for ContainTreasure */
     , (41732, 9, 21322,  0, 0, 0, False) /* Create Scroll of Frost Arc VII (21322) for ContainTreasure */
     , (41732, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (41732, 9, 31819,  0, 0, 0, False) /* Create Staff (31819) for ContainTreasure */
     , (41732, 9,    95,  0, 0, 0, False) /* Create Tower Shield (95) for ContainTreasure */;
