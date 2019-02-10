DELETE FROM `weenie` WHERE `class_Id` = 7178;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7178, 'skeletoncursedbones', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7178,   1,         16) /* ItemType - Creature */
     , (7178,   2,         30) /* CreatureType - Skeleton */
     , (7178,   6,        255) /* ItemsCapacity */
     , (7178,   7,        255) /* ContainersCapacity */
     , (7178,  16,          1) /* ItemUseable - No */
     , (7178,  25,         80) /* Level */
     , (7178,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7178, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7178, 307,          5) /* DamageRating */
     , (7178, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7178,   1, True ) /* Stuck */
     , (7178,  12, True ) /* ReportCollisions */
     , (7178,  13, False) /* Ethereal */
     , (7178,  14, True ) /* GravityStatus */
     , (7178,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7178,   1, 'Cursed Bones') /* Name */
     , (7178, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7178,   1,   33559531) /* Setup */
     , (7178,   2,  150994981) /* MotionTable */
     , (7178,   3,  536870942) /* SoundTable */
     , (7178,   6,   67116522) /* PaletteBase */
     , (7178,   8,  100669124) /* Icon */
     , (7178,  22,  872415269) /* PhysicsEffectTable */
     , (7178, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7178, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7178, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7178, 8040, 669908993, 12.66995, 12.84981, 8.0025, -0.04863314, 0, 0, -0.9988167) /* PCAPRecordedLocation */
/* @teleloc 0x27EE0001 [12.669950 12.849810 8.002500] -0.048633 0.000000 0.000000 -0.998817 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7178, 8000, 3688241896) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7178,   1, 115, 0, 0) /* Strength */
     , (7178,   2, 125, 0, 0) /* Endurance */
     , (7178,   3, 170, 0, 0) /* Quickness */
     , (7178,   4, 165, 0, 0) /* Coordination */
     , (7178,   5, 135, 0, 0) /* Focus */
     , (7178,   6, 145, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7178,   1,    10, 0, 0, 283) /* MaxHealth */
     , (7178,   3,    10, 0, 0, 425) /* MaxStamina */
     , (7178,   5,    10, 0, 0, 195) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7178, 2,    44,  1, 0, 0, False) /* Create Buckler (44) for Wield */
     , (7178, 2,    91,  1, 0, 0, False) /* Create Kite Shield (91) for Wield */
     , (7178, 2,    93,  1, 0, 0, False) /* Create Round Shield (93) for Wield */
     , (7178, 2, 47064,  1, 0, 0, False) /* Create Arrow (47064) for Wield */
     , (7178, 2, 47426,  1, 0, 0, False) /* Create Acid Mace (47426) for Wield */
     , (7178, 2, 47445,  1, 0, 0, False) /* Create Mace (47445) for Wield */
     , (7178, 2, 47464,  1, 0, 0, False) /* Create Lightning Mace (47464) for Wield */
     , (7178, 2, 47483,  1, 0, 0, False) /* Create Flaming Mace (47483) for Wield */
     , (7178, 2, 47502,  1, 0, 0, False) /* Create Frost Mace (47502) for Wield */
     , (7178, 2, 47514,  1, 0, 0, False) /* Create Lightning Tachi (47514) for Wield */
     , (7178, 2, 47515,  1, 0, 0, False) /* Create Flaming Tachi (47515) for Wield */
     , (7178, 2, 47518,  1, 0, 0, False) /* Create Lightning Tachi (47518) for Wield */
     , (7178, 2, 47622,  1, 0, 0, False) /* Create Acid Tachi (47622) for Wield */
     , (7178, 2, 47641,  1, 0, 0, False) /* Create Tachi (47641) for Wield */
     , (7178, 2, 47693,  1, 0, 0, False) /* Create Frost Tachi (47693) for Wield */
     , (7178, 2, 47712,  1, 0, 0, False) /* Create Acid Spear (47712) for Wield */
     , (7178, 2, 47731,  1, 0, 0, False) /* Create Spear (47731) for Wield */
     , (7178, 2, 47750,  1, 0, 0, False) /* Create Lightning Spear (47750) for Wield */
     , (7178, 2, 47769,  1, 0, 0, False) /* Create Flaming Spear (47769) for Wield */
     , (7178, 2, 47788,  1, 0, 0, False) /* Create Frost Spear (47788) for Wield */
     , (7178, 2, 48228,  1, 0, 0, False) /* Create War Bow (48228) for Wield */
     , (7178, 2, 48229,  1, 0, 0, False) /* Create Acid Bow (48229) for Wield */
     , (7178, 2, 48233,  1, 0, 0, False) /* Create Electric Compound Bow (48233) for Wield */
     , (7178, 2, 48239,  1, 0, 0, False) /* Create Fire Bow (48239) for Wield */
     , (7178, 2, 48240,  1, 0, 0, False) /* Create Frost Bow (48240) for Wield */
     , (7178, 2, 48241,  1, 0, 0, False) /* Create Longbow (48241) for Wield */
     , (7178, 2, 48258,  1, 0, 0, False) /* Create Arrow (48258) for Wield */
     , (7178, 2, 48277,  1, 0, 0, False) /* Create Arrow (48277) for Wield */
     , (7178, 2, 48296,  1, 0, 0, False) /* Create Arrow (48296) for Wield */
     , (7178, 2, 48315,  1, 0, 0, False) /* Create Arrow (48315) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7178, 67116524, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7178, 2, 83897246, 83897250)
     , (7178, 6, 83897246, 83897250)
     , (7178, 11, 83897246, 83897250)
     , (7178, 14, 83897246, 83897250);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7178, 2, 16792427)
     , (7178, 6, 16792431)
     , (7178, 11, 16792447)
     , (7178, 14, 16792451);
