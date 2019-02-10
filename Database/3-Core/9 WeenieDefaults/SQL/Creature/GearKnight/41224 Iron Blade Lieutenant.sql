DELETE FROM `weenie` WHERE `class_Id` = 41224;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41224, 'ace41224-ironbladelieutenant', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41224,   1,         16) /* ItemType - Creature */
     , (41224,   2,         99) /* CreatureType - GearKnight */
     , (41224,   6,        255) /* ItemsCapacity */
     , (41224,   7,        255) /* ContainersCapacity */
     , (41224,  16,          1) /* ItemUseable - No */
     , (41224,  25,        512) /* Level */
     , (41224,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41224, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (41224, 307,          5) /* DamageRating */
     , (41224, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41224,   1, True ) /* Stuck */
     , (41224,  12, True ) /* ReportCollisions */
     , (41224,  13, False) /* Ethereal */
     , (41224,  14, True ) /* GravityStatus */
     , (41224,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41224,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41224,   1, 'Iron Blade Lieutenant') /* Name */
     , (41224, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41224,   1,   33560841) /* Setup */
     , (41224,   2,  150994945) /* MotionTable */
     , (41224,   3,  536871123) /* SoundTable */
     , (41224,   8,  100690549) /* Icon */
     , (41224,  22,  872415269) /* PhysicsEffectTable */
     , (41224, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (41224, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (41224, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41224, 8040, 1068564763, 574.074, -308.566, -51.5925, 0.714421, 0, 0, 0.699716) /* PCAPRecordedLocation */
/* @teleloc 0x3FB1011B [574.074000 -308.566000 -51.592500] 0.714421 0.000000 0.000000 0.699716 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41224, 8000, 3706413342) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41224,   1, 600, 0, 0) /* Strength */
     , (41224,   2, 1000, 0, 0) /* Endurance */
     , (41224,   3, 500, 0, 0) /* Quickness */
     , (41224,   4, 450, 0, 0) /* Coordination */
     , (41224,   5, 450, 0, 0) /* Focus */
     , (41224,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41224,   1,    10, 0, 0, 25000) /* MaxHealth */
     , (41224,   3,    10, 0, 0, 25000) /* MaxStamina */
     , (41224,   5,    10, 0, 0, 1500) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41224, 2, 29964,  1, 0, 0, False) /* Create Throwing Axe (29964) for Wield */
     , (41224, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (41224, 9,   273, 2352, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (41224, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (41224, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (41224, 9,  2604,  0, 0, 0, False) /* Create Wide Breeches (2604) for ContainTreasure */
     , (41224, 9,  7793,  0, 0, 0, False) /* Create Acid Trident (7793) for ContainTreasure */
     , (41224, 9, 25647,  0, 0, 0, False) /* Create Leather Pants (25647) for ContainTreasure */
     , (41224, 9, 41226,  0, 0, 0, False) /* Create Aetherium Core Fragment (41226) for ContainTreasure */;
