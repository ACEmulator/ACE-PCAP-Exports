DELETE FROM `weenie` WHERE `class_Id` = 22521;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22521, 'tuskiegunner', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22521,   1,         16) /* ItemType - Creature */
     , (22521,   2,          8) /* CreatureType - Tusker */
     , (22521,   6,        255) /* ItemsCapacity */
     , (22521,   7,        255) /* ContainersCapacity */
     , (22521,  16,          1) /* ItemUseable - No */
     , (22521,  25,         80) /* Level */
     , (22521,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (22521, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22521, 307,          5) /* DamageRating */
     , (22521, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22521,   1, True ) /* Stuck */
     , (22521,  12, True ) /* ReportCollisions */
     , (22521,  13, False) /* Ethereal */
     , (22521,  14, True ) /* GravityStatus */
     , (22521,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22521,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22521,   1, 'Tuskie Gunner') /* Name */
     , (22521, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22521,   1,   33556836) /* Setup */
     , (22521,   2,  150995225) /* MotionTable */
     , (22521,   3,  536870929) /* SoundTable */
     , (22521,   6,   67113007) /* PaletteBase */
     , (22521,   8,  100667443) /* Icon */
     , (22521,  22,  872415271) /* PhysicsEffectTable */
     , (22521, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (22521, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (22521, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22521, 8040, 4050649120, 90.38266, 176.7076, 0.5194349, -0.9689488, 0, 0, -0.2472613) /* PCAPRecordedLocation */
/* @teleloc 0xF1700020 [90.382660 176.707600 0.519435] -0.968949 0.000000 0.000000 -0.247261 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22521, 8000, 3690482834) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22521,   1, 250, 0, 0) /* Strength */
     , (22521,   2, 190, 0, 0) /* Endurance */
     , (22521,   3, 200, 0, 0) /* Quickness */
     , (22521,   4, 300, 0, 0) /* Coordination */
     , (22521,   5,  60, 0, 0) /* Focus */
     , (22521,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22521,   1,    10, 0, 0, 200) /* MaxHealth */
     , (22521,   3,    10, 0, 0, 398) /* MaxStamina */
     , (22521,   5,    10, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22521, 2, 22546,  1, 0, 0, False) /* Create Coconut (22546) for Wield */
     , (22521, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (22521, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (22521, 9, 22159,  0, 0, 0, False) /* Create Acid Nabut (22159) for ContainTreasure */
     , (22521, 9,    71,  0, 0, 0, False) /* Create Chainmail Hauberk (71) for ContainTreasure */
     , (22521, 9,   273, 624, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (22521, 9,  2400,  1, 0, 0, False) /* Create Gem (2400) for ContainTreasure */
     , (22521, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (22521, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (22521, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (22521, 9, 29204,  1, 0, 0, False) /* Create Tusker Spit (29204) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22521, 67114024, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22521, 1, 83892782, 83892781)
     , (22521, 1, 83892779, 83892778)
     , (22521, 14, 83892787, 83892785)
     , (22521, 14, 83892790, 83892789);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22521, 1, 16785073)
     , (22521, 14, 16785088)
     , (22521, 19, 16777708)
     , (22521, 20, 16777708)
     , (22521, 21, 16777708)
     , (22521, 22, 16777708)
     , (22521, 23, 16777708)
     , (22521, 24, 16777708);
