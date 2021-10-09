DELETE FROM `weenie` WHERE `class_Id` = 40267;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40267, 'ace40267-ancientmagmagolem', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40267,   1,         16) /* ItemType - Creature */
     , (40267,   2,         13) /* CreatureType - Golem */
     , (40267,   6,         -1) /* ItemsCapacity */
     , (40267,   7,         -1) /* ContainersCapacity */
     , (40267,  16,          1) /* ItemUseable - No */
     , (40267,  25,        220) /* Level */
     , (40267,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40267, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (40267, 307,          2) /* DamageRating */
     , (40267, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40267,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40267,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40267,   1, 'Ancient Magma Golem') /* Name */
     , (40267, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40267,   1, 0x020007CB) /* Setup */
     , (40267,   2, 0x09000081) /* MotionTable */
     , (40267,   3, 0x20000015) /* SoundTable */
     , (40267,   8, 0x06001224) /* Icon */
     , (40267,  22, 0x3400005D) /* PhysicsEffectTable */
     , (40267, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (40267, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (40267, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40267, 8040, 0xC4F202A6, 113.812, 163.138, -27.988, 0.888147, 0, 0, -0.45956) /* PCAPRecordedLocation */
/* @teleloc 0xC4F202A6 [113.812000 163.138000 -27.988000] 0.888147 0.000000 0.000000 -0.459560 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40267, 8000, 0xDD005FF6) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40267,   1, 320, 0, 0) /* Strength */
     , (40267,   2, 330, 0, 0) /* Endurance */
     , (40267,   3, 220, 0, 0) /* Quickness */
     , (40267,   4, 230, 0, 0) /* Coordination */
     , (40267,   5, 220, 0, 0) /* Focus */
     , (40267,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40267,   1,  1800, 0, 0, 1965) /* MaxHealth */
     , (40267,   3,  2000, 0, 0, 2330) /* MaxStamina */
     , (40267,   5,  1000, 0, 0, 1220) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40267, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (40267, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (40267, 9,  9229,  0, 0, 0, False) /* Create Treated Healing Kit (9229) for ContainTreasure */
     , (40267, 9, 31864,  0, 0, 0, False) /* Create Teardrop Crown (31864) for ContainTreasure */;
