DELETE FROM `weenie` WHERE `class_Id` = 29052;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29052, 'ruschkfledgemaster', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29052,   1,         16) /* ItemType - Creature */
     , (29052,   2,         81) /* CreatureType - Ruschk */
     , (29052,   6,        255) /* ItemsCapacity */
     , (29052,   7,        255) /* ContainersCapacity */
     , (29052,  16,          1) /* ItemUseable - No */
     , (29052,  25,         30) /* Level */
     , (29052,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29052, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (29052, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29052,   1, True ) /* Stuck */
     , (29052,  12, True ) /* ReportCollisions */
     , (29052,  13, False) /* Ethereal */
     , (29052,  14, True ) /* GravityStatus */
     , (29052,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29052,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29052,   1, 'Ruschk Fledgemaster') /* Name */
     , (29052, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29052,   1,   33559104) /* Setup */
     , (29052,   2,  150994951) /* MotionTable */
     , (29052,   3,  536871101) /* SoundTable */
     , (29052,   6,   67115447) /* PaletteBase */
     , (29052,   8,  100677373) /* Icon */
     , (29052,  22,  872415364) /* PhysicsEffectTable */
     , (29052, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (29052, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (29052, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29052, 8040, 887095356, 181.194, 81.2429, -0.4433999, -0.846807, 0, 0, -0.531901) /* PCAPRecordedLocation */
/* @teleloc 0x34E0003C [181.194000 81.242900 -0.443400] -0.846807 0.000000 0.000000 -0.531901 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29052, 8000, 2617756397) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29052,   1, 130, 0, 0) /* Strength */
     , (29052,   2, 120, 0, 0) /* Endurance */
     , (29052,   3,  90, 0, 0) /* Quickness */
     , (29052,   4,  90, 0, 0) /* Coordination */
     , (29052,   5,  40, 0, 0) /* Focus */
     , (29052,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29052,   1,    10, 0, 0, 130) /* MaxHealth */
     , (29052,   3,    10, 0, 0, 220) /* MaxStamina */
     , (29052,   5,    10, 0, 0, 110) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29052, 9,    51,  0, 0, 0, False) /* Create Platemail Cuirass (51) for ContainTreasure */
     , (29052, 9,    93,  0, 0, 0, False) /* Create Round Shield (93) for ContainTreasure */
     , (29052, 9,   103,  0, 0, 0, False) /* Create Platemail Sleeves (103) for ContainTreasure */
     , (29052, 9,   108,  0, 0, 0, False) /* Create Chainmail Tassets (108) for ContainTreasure */
     , (29052, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (29052, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (29052, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (29052, 9,   273, 93, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (29052, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (29052, 9,   512,  0, 0, 0, False) /* Create Good Lockpick (512) for ContainTreasure */
     , (29052, 9,   545,  0, 0, 0, False) /* Create Reliable Lockpick (545) for ContainTreasure */
     , (29052, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (29052, 9,  2592,  0, 0, 0, False) /* Create Puffy Tunic (2592) for ContainTreasure */
     , (29052, 9,  2824,  0, 0, 0, False) /* Create Scroll of Frost Bane IV (2824) for ContainTreasure */
     , (29052, 9,  2854,  0, 0, 0, False) /* Create Scroll of Lightning Bane IV (2854) for ContainTreasure */
     , (29052, 9,  3110,  0, 0, 0, False) /* Create Scroll of Regenerate Other IV (3110) for ContainTreasure */
     , (29052, 9,  3898,  0, 0, 0, False) /* Create Lightning Tofun (3898) for ContainTreasure */
     , (29052, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (29052, 9, 25651,  0, 0, 0, False) /* Create Leather Sleeves (25651) for ContainTreasure */
     , (29052, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (29052, 9, 29054,  0, 0, 0, False) /* Create Fledgemaster's Tusk (29054) for ContainTreasure */
     , (29052, 9, 31779,  0, 0, 0, False) /* Create Spine Glaive (31779) for ContainTreasure */
     , (29052, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (29052, 9, 40622,  0, 0, 0, False) /* Create Frost Nodachi (40622) for ContainTreasure */
     , (29052, 9, 43323,  0, 0, 0, False) /* Create Scroll of Destructive Curse IV (43323) for ContainTreasure */
     , (29052, 9, 44975,  0, 0, 0, False) /* Create Hood (44975) for ContainTreasure */
     , (29052, 9, 49545,  0, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (50) (49545) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29052, 67116363, 0, 0);
