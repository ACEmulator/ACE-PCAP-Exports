DELETE FROM `weenie` WHERE `class_Id` = 51735;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51735, 'ace51735-riftoftorment', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51735,   1,         16) /* ItemType - Creature */
     , (51735,   2,         19) /* CreatureType - Virindi */
     , (51735,   6,        255) /* ItemsCapacity */
     , (51735,   7,        255) /* ContainersCapacity */
     , (51735,  16,          1) /* ItemUseable - No */
     , (51735,  25,        250) /* Level */
     , (51735,  93,    4197384) /* PhysicsState - ReportCollisions, Gravity, LightingOn, EdgeSlide */
     , (51735, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51735, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51735,   1, True ) /* Stuck */
     , (51735, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51735,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51735,   1, 'Rift of Torment') /* Name */
     , (51735, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51735,   1,   33561566) /* Setup */
     , (51735,   2,  150995087) /* MotionTable */
     , (51735,   3,  536871001) /* SoundTable */
     , (51735,   8,  100671702) /* Icon */
     , (51735,  22,  872415375) /* PhysicsEffectTable */
     , (51735, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51735, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51735, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51735, 8040, 758186046, 181.4199, 135.9767, 132.0075, -0.1147715, 0, 0, -0.9933919) /* PCAPRecordedLocation */
/* @teleloc 0x2D31003E [181.419900 135.976700 132.007500] -0.114772 0.000000 0.000000 -0.993392 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51735, 8000, 3707860086) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51735,   1, 180, 0, 0) /* Strength */
     , (51735,   2, 180, 0, 0) /* Endurance */
     , (51735,   3, 180, 0, 0) /* Quickness */
     , (51735,   4, 170, 0, 0) /* Coordination */
     , (51735,   5, 220, 0, 0) /* Focus */
     , (51735,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51735,   1, 10010, 0, 0, 10100) /* MaxHealth */
     , (51735,   3,   920, 0, 0, 1100) /* MaxStamina */
     , (51735,   5, 10800, 0, 0, 11120) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51735, 9, 20567,  0, 0, 0, False) /* Create Scroll of Inefficient Investment (20567) for ContainTreasure */
     , (51735, 9,  7771,  0, 0, 0, False) /* Create Naginata (7771) for ContainTreasure */
     , (51735, 9, 37205,  0, 0, 0, False) /* Create Olthoi Celdon Sleeves (37205) for ContainTreasure */
     , (51735, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (51735, 9, 49314,  0, 0, 0, False) /* Create Acid Wisp Essence (150) (49314) for ContainTreasure */
     , (51735, 9, 37200,  0, 0, 0, False) /* Create Olthoi Alduressa Leggings (37200) for ContainTreasure */
     , (51735, 9,   362,  0, 0, 0, False) /* Create Yari (362) for ContainTreasure */
     , (51735, 9, 28622,  0, 0, 0, False) /* Create Tenassa Leggings (28622) for ContainTreasure */
     , (51735, 9,   516,  0, 0, 0, False) /* Create Peerless Lockpick (516) for ContainTreasure */
     , (51735, 9, 40698,  0, 0, 0, False) /* Create Covenant Gauntlets (40698) for ContainTreasure */
     , (51735, 9, 27232,  0, 0, 0, False) /* Create Nariyid Sleeves (27232) for ContainTreasure */;
