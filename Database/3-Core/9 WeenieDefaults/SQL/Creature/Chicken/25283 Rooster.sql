DELETE FROM `weenie` WHERE `class_Id` = 25283;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25283, 'chickenrooster', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25283,   1,         16) /* ItemType - Creature */
     , (25283,   2,         69) /* CreatureType - Chicken */
     , (25283,   6,        255) /* ItemsCapacity */
     , (25283,   7,        255) /* ContainersCapacity */
     , (25283,  16,          1) /* ItemUseable - No */
     , (25283,  25,          4) /* Level */
     , (25283,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25283, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (25283, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25283,   1, True ) /* Stuck */
     , (25283,  12, True ) /* ReportCollisions */
     , (25283,  13, False) /* Ethereal */
     , (25283,  14, True ) /* GravityStatus */
     , (25283,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25283,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25283,   1, 'Rooster') /* Name */
     , (25283, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25283,   1,   33558422) /* Setup */
     , (25283,   2,  150995244) /* MotionTable */
     , (25283,   3,  536871071) /* SoundTable */
     , (25283,   6,   67114447) /* PaletteBase */
     , (25283,   8,  100674625) /* Icon */
     , (25283,  22,  872415397) /* PhysicsEffectTable */
     , (25283, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (25283, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (25283, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25283, 8040, 3829203201, 62.1966, 6.36406, 69.8912, 0.838036, 0, 0, 0.545614) /* PCAPRecordedLocation */
/* @teleloc 0xE43D0101 [62.196600 6.364060 69.891200] 0.838036 0.000000 0.000000 0.545614 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25283, 8000, 3685055844) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25283,   1,   5, 0, 0) /* Strength */
     , (25283,   2,   5, 0, 0) /* Endurance */
     , (25283,   3,  10, 0, 0) /* Quickness */
     , (25283,   4,   5, 0, 0) /* Coordination */
     , (25283,   5,   1, 0, 0) /* Focus */
     , (25283,   6,   1, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25283,   1,    10, 0, 0, 3) /* MaxHealth */
     , (25283,   3,    10, 0, 0, 4) /* MaxStamina */
     , (25283,   5,    10, 0, 0, 1) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25283, 9,    41,  0, 0, 0, False) /* Create Scalemail Breastplate (41) for ContainTreasure */
     , (25283, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (25283, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (25283, 9,   262,  1, 0, 0, False) /* Create Chicken (262) for ContainTreasure */
     , (25283, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (25283, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (25283, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (25283, 9, 20579,  0, 0, 0, False) /* Create Scroll of Saladur's Boon (20579) for ContainTreasure */
     , (25283, 9, 40695,  0, 0, 0, False) /* Create Covenant Sollerets (40695) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25283, 67114449, 0, 0);
