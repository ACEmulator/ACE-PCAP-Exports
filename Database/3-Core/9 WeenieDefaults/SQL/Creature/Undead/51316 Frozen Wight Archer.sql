DELETE FROM `weenie` WHERE `class_Id` = 51316;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51316, 'ace51316-frozenwightarcher', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51316,   1,         16) /* ItemType - Creature */
     , (51316,   2,         14) /* CreatureType - Undead */
     , (51316,   6,        255) /* ItemsCapacity */
     , (51316,   7,        255) /* ContainersCapacity */
     , (51316,  16,          1) /* ItemUseable - No */
     , (51316,  25,        240) /* Level */
     , (51316,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51316, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51316, 307,         15) /* DamageRating */
     , (51316, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51316,   1, True ) /* Stuck */
     , (51316,  12, True ) /* ReportCollisions */
     , (51316,  13, False) /* Ethereal */
     , (51316,  14, True ) /* GravityStatus */
     , (51316,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51316,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51316,   1, 'Frozen Wight Archer') /* Name */
     , (51316, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51316,   1,   33561142) /* Setup */
     , (51316,   2,  150994967) /* MotionTable */
     , (51316,   3,  536870934) /* SoundTable */
     , (51316,   6,   67110722) /* PaletteBase */
     , (51316,   8,  100667942) /* Icon */
     , (51316,  22,  872415272) /* PhysicsEffectTable */
     , (51316, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51316, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51316, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51316, 8040, 2028535809, 1.43848, 23.542, 101.1058, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x78E90001 [1.438480 23.542000 101.105800] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51316, 8000, 3696924365) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51316,   1, 400, 0, 0) /* Strength */
     , (51316,   2, 400, 0, 0) /* Endurance */
     , (51316,   3, 300, 0, 0) /* Quickness */
     , (51316,   4, 300, 0, 0) /* Coordination */
     , (51316,   5, 250, 0, 0) /* Focus */
     , (51316,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51316,   1,    10, 0, 0, 2200) /* MaxHealth */
     , (51316,   3,    10, 0, 0, 2400) /* MaxStamina */
     , (51316,   5,    10, 0, 0, 750) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51316, 2, 46636,  1, 0, 0, False) /* Create Frost Longbow (46636) for Wield */
     , (51316, 2, 48323,  1, 0, 0, False) /* Create Arrow (48323) for Wield */
     , (51316, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (51316, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (51316, 9,  9229,  0, 0, 0, False) /* Create Treated Healing Kit (9229) for ContainTreasure */
     , (51316, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (51316, 9, 40764,  0, 0, 0, False) /* Create Frost Nodachi (40764) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51316, 67113362, 0, 0);
