DELETE FROM `weenie` WHERE `class_Id` = 43251;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43251, 'ace43251-armoredguardian', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43251,   1,         16) /* ItemType - Creature */
     , (43251,   2,         30) /* CreatureType - Skeleton */
     , (43251,   6,        255) /* ItemsCapacity */
     , (43251,   7,        255) /* ContainersCapacity */
     , (43251,  16,          1) /* ItemUseable - No */
     , (43251,  25,        265) /* Level */
     , (43251,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43251, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43251, 307,          5) /* DamageRating */
     , (43251, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43251,   1, True ) /* Stuck */
     , (43251,  12, True ) /* ReportCollisions */
     , (43251,  13, False) /* Ethereal */
     , (43251,  14, True ) /* GravityStatus */
     , (43251,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43251,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43251,   1, 'Armored Guardian') /* Name */
     , (43251, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43251,   1,   33560229) /* Setup */
     , (43251,   2,  150994981) /* MotionTable */
     , (43251,   3,  536870942) /* SoundTable */
     , (43251,   8,  100669124) /* Icon */
     , (43251,  22,  872415269) /* PhysicsEffectTable */
     , (43251, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (43251, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (43251, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43251, 8040, 4181394319, 115.41, 55.8461, -57.99725, -0.3826829, 0, 0, -0.9238797) /* PCAPRecordedLocation */
/* @teleloc 0xF93B038F [115.410000 55.846100 -57.997250] -0.382683 0.000000 0.000000 -0.923880 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43251, 8000, 2629740245) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43251,   1, 322, 0, 0) /* Strength */
     , (43251,   2, 338, 0, 0) /* Endurance */
     , (43251,   3, 415, 0, 0) /* Quickness */
     , (43251,   4, 338, 0, 0) /* Coordination */
     , (43251,   5, 338, 0, 0) /* Focus */
     , (43251,   6, 382, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43251,   1,    10, 0, 0, 6831) /* MaxHealth */
     , (43251,   3,    10, 0, 0, 7338) /* MaxStamina */
     , (43251,   5,    10, 0, 0, 4382) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43251, 2,    93,  1, 0, 0, False) /* Create Round Shield (93) for Wield */
     , (43251, 2, 35096,  1, 0, 0, False) /* Create Pyre Blade (35096) for Wield */
     , (43251, 9,    84,  0, 0, 0, False) /* Create Studded  Leggings (84) for ContainTreasure */
     , (43251, 9,   321,  0, 0, 0, False) /* Create Jitte (321) for ContainTreasure */
     , (43251, 9, 21157,  0, 0, 0, False) /* Create Covenant Pauldrons (21157) for ContainTreasure */
     , (43251, 9, 29243,  0, 0, 0, False) /* Create Piercing Bow (29243) for ContainTreasure */
     , (43251, 9, 31824,  0, 0, 0, False) /* Create Ice Wand (31824) for ContainTreasure */
     , (43251, 9, 49390,  0, 0, 0, False) /* Create Frost Grievver Essence (125) (49390) for ContainTreasure */;
