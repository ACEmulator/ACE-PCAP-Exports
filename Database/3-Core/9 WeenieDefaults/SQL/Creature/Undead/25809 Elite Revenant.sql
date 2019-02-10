DELETE FROM `weenie` WHERE `class_Id` = 25809;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25809, 'zombieeliterevenant', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25809,   1,         16) /* ItemType - Creature */
     , (25809,   2,         14) /* CreatureType - Undead */
     , (25809,   6,        255) /* ItemsCapacity */
     , (25809,   7,        255) /* ContainersCapacity */
     , (25809,  16,          1) /* ItemUseable - No */
     , (25809,  25,        115) /* Level */
     , (25809,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25809, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25809, 307,          5) /* DamageRating */
     , (25809, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25809,   1, True ) /* Stuck */
     , (25809,  12, True ) /* ReportCollisions */
     , (25809,  13, False) /* Ethereal */
     , (25809,  14, True ) /* GravityStatus */
     , (25809,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25809,  39, 1.14999997615814) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25809,   1, 'Elite Revenant') /* Name */
     , (25809, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25809,   1,   33558541) /* Setup */
     , (25809,   2,  150994967) /* MotionTable */
     , (25809,   3,  536870934) /* SoundTable */
     , (25809,   6,   67114692) /* PaletteBase */
     , (25809,   8,  100667942) /* Icon */
     , (25809,  22,  872415272) /* PhysicsEffectTable */
     , (25809, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (25809, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (25809, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25809, 8040, 359138408, 177.969, 36.4569, 2.008625, 0.619434, 0, 0, -0.785049) /* PCAPRecordedLocation */
/* @teleloc 0x15680468 [177.969000 36.456900 2.008625] 0.619434 0.000000 0.000000 -0.785049 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25809, 8000, 2629035529) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25809,   1, 180, 0, 0) /* Strength */
     , (25809,   2, 150, 0, 0) /* Endurance */
     , (25809,   3, 130, 0, 0) /* Quickness */
     , (25809,   4, 180, 0, 0) /* Coordination */
     , (25809,   5, 190, 0, 0) /* Focus */
     , (25809,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25809,   1,    10, 0, 0, 585) /* MaxHealth */
     , (25809,   3,    10, 0, 0, 710) /* MaxStamina */
     , (25809,   5,    10, 0, 0, 520) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25809, 2,    44,  1, 0, 0, False) /* Create Buckler (44) for Wield */
     , (25809, 2,    91,  1, 0, 0, False) /* Create Kite Shield (91) for Wield */
     , (25809, 2,    93,  1, 0, 0, False) /* Create Round Shield (93) for Wield */
     , (25809, 2, 47852,  1, 0, 0, False) /* Create Arbalest (47852) for Wield */
     , (25809, 2, 47854,  1, 0, 0, False) /* Create Acid Crossbow (47854) for Wield */
     , (25809, 2, 47856,  1, 0, 0, False) /* Create Electric Crossbow (47856) for Wield */
     , (25809, 2, 47858,  1, 0, 0, False) /* Create Heavy Crossbow (47858) for Wield */
     , (25809, 2, 47991,  1, 0, 0, False) /* Create Quarrel (47991) for Wield */
     , (25809, 2, 47992,  1, 0, 0, False) /* Create Acid Quarrel (47992) for Wield */
     , (25809, 2, 47993,  1, 0, 0, False) /* Create Lightning Quarrel (47993) for Wield */
     , (25809, 2, 47994,  1, 0, 0, False) /* Create Acid Katar (47994) for Wield */
     , (25809, 2, 47995,  1, 0, 0, False) /* Create Katar (47995) for Wield */
     , (25809, 2, 47996,  1, 0, 0, False) /* Create Lightning Katar (47996) for Wield */
     , (25809, 2, 47997,  1, 0, 0, False) /* Create Nekode (47997) for Wield */
     , (25809, 2, 47998,  1, 0, 0, False) /* Create Acid Nekode (47998) for Wield */
     , (25809, 2, 47999,  1, 0, 0, False) /* Create Lightning Nekode (47999) for Wield */
     , (25809, 2, 48000,  1, 0, 0, False) /* Create Silifi (48000) for Wield */
     , (25809, 2, 48001,  1, 0, 0, False) /* Create Acid Silifi (48001) for Wield */
     , (25809, 2, 48002,  1, 0, 0, False) /* Create Lightning Silifi (48002) for Wield */
     , (25809, 2, 48003,  1, 0, 0, False) /* Create Ono (48003) for Wield */
     , (25809, 2, 48004,  1, 0, 0, False) /* Create Acid Ono (48004) for Wield */
     , (25809, 2, 48005,  1, 0, 0, False) /* Create Lightning Ono (48005) for Wield */
     , (25809, 9,   307,  0, 0, 0, False) /* Create Shortbow (307) for ContainTreasure */
     , (25809, 9,  7045,  1, 0, 0, False) /* Create Dark Revenant Thighbone (7045) for ContainTreasure */
     , (25809, 9, 20537,  0, 0, 0, False) /* Create Scroll of Web of Defense (20537) for ContainTreasure */
     , (25809, 9, 45431,  0, 0, 0, False) /* Create Khanjar (45431) for ContainTreasure */
     , (25809, 9, 49353,  0, 0, 0, False) /* Create Fire Moar Essence (80) (49353) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25809, 67114693, 0, 0);
