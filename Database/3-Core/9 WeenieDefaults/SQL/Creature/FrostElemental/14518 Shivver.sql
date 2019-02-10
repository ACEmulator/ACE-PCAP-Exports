DELETE FROM `weenie` WHERE `class_Id` = 14518;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14518, 'frostelementalshivver', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14518,   1,         16) /* ItemType - Creature */
     , (14518,   2,         61) /* CreatureType - FrostElemental */
     , (14518,   6,        255) /* ItemsCapacity */
     , (14518,   7,        255) /* ContainersCapacity */
     , (14518,  16,          1) /* ItemUseable - No */
     , (14518,  25,         60) /* Level */
     , (14518,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (14518, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (14518, 307,          2) /* DamageRating */
     , (14518, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14518,   1, True ) /* Stuck */
     , (14518,  12, True ) /* ReportCollisions */
     , (14518,  13, False) /* Ethereal */
     , (14518,  14, True ) /* GravityStatus */
     , (14518,  15, True ) /* LightsStatus */
     , (14518,  19, True ) /* Attackable */
     , (14518, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14518,  39, 1.39999997615814) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14518,   1, 'Shivver') /* Name */
     , (14518, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14518,   1,   33557487) /* Setup */
     , (14518,   2,  150995087) /* MotionTable */
     , (14518,   3,  536870998) /* SoundTable */
     , (14518,   8,  100672514) /* Icon */
     , (14518,  22,  872415349) /* PhysicsEffectTable */
     , (14518, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (14518, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (14518, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14518, 8040, 2452160522, 32.94391, 28.93581, 118.5977, -0.6184942, 0, 0, -0.7857894) /* PCAPRecordedLocation */
/* @teleloc 0x9229000A [32.943910 28.935810 118.597700] -0.618494 0.000000 0.000000 -0.785789 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14518, 8000, 3685534304) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14518,   1, 110, 0, 0) /* Strength */
     , (14518,   2, 130, 0, 0) /* Endurance */
     , (14518,   3, 130, 0, 0) /* Quickness */
     , (14518,   4, 130, 0, 0) /* Coordination */
     , (14518,   5, 130, 0, 0) /* Focus */
     , (14518,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14518,   1,    10, 0, 0, 170) /* MaxHealth */
     , (14518,   3,    10, 0, 0, 330) /* MaxStamina */
     , (14518,   5,    10, 0, 0, 300) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (14518, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */
     , (14518, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (14518, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (14518, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (14518, 9,   273, 314, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (14518, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (14518, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (14518, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (14518, 9,  2395,  1, 0, 0, False) /* Create Gem (2395) for ContainTreasure */
     , (14518, 9,  2405,  1, 0, 0, False) /* Create Gem (2405) for ContainTreasure */
     , (14518, 9,  2421,  1, 0, 0, False) /* Create Gem (2421) for ContainTreasure */
     , (14518, 9,  2428,  1, 0, 0, False) /* Create Gem (2428) for ContainTreasure */
     , (14518, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (14518, 9,  2751,  0, 0, 0, False) /* Create Scroll of Weakness Other VI (2751) for ContainTreasure */
     , (14518, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (14518, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (14518, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */;
