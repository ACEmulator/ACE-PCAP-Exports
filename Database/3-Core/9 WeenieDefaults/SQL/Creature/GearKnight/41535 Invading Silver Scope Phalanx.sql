DELETE FROM `weenie` WHERE `class_Id` = 41535;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41535, 'ace41535-invadingsilverscopephalanx', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41535,   1,         16) /* ItemType - Creature */
     , (41535,   2,         99) /* CreatureType - GearKnight */
     , (41535,   6,        255) /* ItemsCapacity */
     , (41535,   7,        255) /* ContainersCapacity */
     , (41535,  16,          1) /* ItemUseable - No */
     , (41535,  25,        135) /* Level */
     , (41535,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41535, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (41535, 307,          5) /* DamageRating */
     , (41535, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41535,   1, True ) /* Stuck */
     , (41535,  12, True ) /* ReportCollisions */
     , (41535,  13, False) /* Ethereal */
     , (41535,  14, True ) /* GravityStatus */
     , (41535,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41535,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41535,   1, 'Invading Silver Scope Phalanx') /* Name */
     , (41535, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41535,   1,   33560844) /* Setup */
     , (41535,   2,  150995368) /* MotionTable */
     , (41535,   3,  536871123) /* SoundTable */
     , (41535,   8,  100674350) /* Icon */
     , (41535,  22,  872415269) /* PhysicsEffectTable */
     , (41535, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (41535, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (41535, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41535, 8040, 806158366, 82.4827, 128.4648, 13.50303, 0.6177524, 0, 0, -0.7863727) /* PCAPRecordedLocation */
/* @teleloc 0x300D001E [82.482700 128.464800 13.503030] 0.617752 0.000000 0.000000 -0.786373 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41535, 8000, 3695138761) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41535,   1, 395, 0, 0) /* Strength */
     , (41535,   2, 360, 0, 0) /* Endurance */
     , (41535,   3, 320, 0, 0) /* Quickness */
     , (41535,   4, 340, 0, 0) /* Coordination */
     , (41535,   5,  80, 0, 0) /* Focus */
     , (41535,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41535,   1,    10, 0, 0, 680) /* MaxHealth */
     , (41535,   3,    10, 0, 0, 910) /* MaxStamina */
     , (41535,   5,    10, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41535, 2, 41237,  1, 0, 0, False) /* Create Gearknight Sword (41237) for Wield */
     , (41535, 2, 41245,  1, 0, 0, False) /* Create Gearknight Greatsword (41245) for Wield */
     , (41535, 2, 41246,  1, 0, 0, False) /* Create Acid Gearknight Sword (41246) for Wield */
     , (41535, 2, 41247,  1, 0, 0, False) /* Create Electric Gearknight Sword (41247) for Wield */
     , (41535, 2, 41248,  1, 0, 0, False) /* Create Fire Gearknight Sword (41248) for Wield */
     , (41535, 2, 41249,  1, 0, 0, False) /* Create Frost Gearknight Sword (41249) for Wield */
     , (41535, 2, 43130,  1, 0, 0, False) /* Create Iron Blade Aegis (43130) for Wield */
     , (41535, 2, 43131,  1, 0, 0, False) /* Create Iron Blade Shield (43131) for Wield */
     , (41535, 2, 43132,  1, 0, 0, False) /* Create Gear Crossbow (43132) for Wield */
     , (41535, 2, 43134,  1, 0, 0, False) /* Create Raider Lightning Bolt (43134) for Wield */
     , (41535, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (41535, 9, 27215,  0, 0, 0, False) /* Create Chiran Coat (27215) for ContainTreasure */
     , (41535, 9, 27230,  0, 0, 0, False) /* Create Nariyid Helm (27230) for ContainTreasure */
     , (41535, 9, 28628,  0, 0, 0, False) /* Create Diforsa Breastplate (28628) for ContainTreasure */
     , (41535, 9, 41488,  0, 0, 0, False) /* Create Top (41488) for ContainTreasure */
     , (41535, 9, 51266,  1, 0, 0, False) /* Create Pile of Gearknight Parts (51266) for ContainTreasure */;
