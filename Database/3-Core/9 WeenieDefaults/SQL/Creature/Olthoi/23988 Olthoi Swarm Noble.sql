DELETE FROM `weenie` WHERE `class_Id` = 23988;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23988, 'olthoiswarmnoble', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23988,   1,         16) /* ItemType - Creature */
     , (23988,   2,          1) /* CreatureType - Olthoi */
     , (23988,   6,         -1) /* ItemsCapacity */
     , (23988,   7,         -1) /* ContainersCapacity */
     , (23988,  16,          1) /* ItemUseable - No */
     , (23988,  25,        100) /* Level */
     , (23988,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (23988, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (23988, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23988,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23988,  39,     1.1) /* DefaultScale */
     , (23988,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23988,   1, 'Olthoi Swarm Noble') /* Name */
     , (23988, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23988,   1, 0x02000AA9) /* Setup */
     , (23988,   2, 0x09000002) /* MotionTable */
     , (23988,   3, 0x2000000D) /* SoundTable */
     , (23988,   6, 0x04001114) /* PaletteBase */
     , (23988,   8, 0x060010E7) /* Icon */
     , (23988,  22, 0x34000021) /* PhysicsEffectTable */
     , (23988,  30,         86) /* PhysicsScript - BreatheAcid */
     , (23988, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (23988, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (23988, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23988, 8040, 0x5D4C0131, 251.561, -66.6134, -30, -0.007938, 0, 0, -0.999969) /* PCAPRecordedLocation */
/* @teleloc 0x5D4C0131 [251.561000 -66.613400 -30.000000] -0.007938 0.000000 0.000000 -0.999969 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23988, 8000, 0x9C4A5ED6) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23988,   1, 310, 0, 0) /* Strength */
     , (23988,   2, 310, 0, 0) /* Endurance */
     , (23988,   3, 140, 0, 0) /* Quickness */
     , (23988,   4, 140, 0, 0) /* Coordination */
     , (23988,   5, 110, 0, 0) /* Focus */
     , (23988,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23988,   1,   255, 0, 0, 410) /* MaxHealth */
     , (23988,   3,   300, 0, 0, 610) /* MaxStamina */
     , (23988,   5,     0, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23988, 9,  3107,  0, 0, 0, False) /* Create Scroll of Mana Renewal Self VI (3107) for ContainTreasure */
     , (23988, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (23988, 9, 20246,  0, 0, 0, False) /* Create Scroll of Gossamer Flesh (20246) for ContainTreasure */
     , (23988, 9, 43326,  0, 0, 0, False) /* Create Scroll of Destructive Curse VII (43326) for ContainTreasure */
     , (23988, 9, 30614,  0, 0, 0, False) /* Create Frost Knuckles (30614) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23988, 67113314, 0, 0);
