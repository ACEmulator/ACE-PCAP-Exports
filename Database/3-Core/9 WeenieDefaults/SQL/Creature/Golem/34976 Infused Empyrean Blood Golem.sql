DELETE FROM `weenie` WHERE `class_Id` = 34976;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34976, 'ace34976-infusedempyreanbloodgolem', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34976,   1,         16) /* ItemType - Creature */
     , (34976,   2,         13) /* CreatureType - Golem */
     , (34976,   6,        255) /* ItemsCapacity */
     , (34976,   7,        255) /* ContainersCapacity */
     , (34976,  16,          1) /* ItemUseable - No */
     , (34976,  25,        135) /* Level */
     , (34976,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34976, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (34976, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34976,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34976,  39,     1.3) /* DefaultScale */
     , (34976,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34976,   1, 'Infused Empyrean Blood Golem') /* Name */
     , (34976, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34976,   1,   33560235) /* Setup */
     , (34976,   2,  150995073) /* MotionTable */
     , (34976,   3,  536870933) /* SoundTable */
     , (34976,   6,   67114905) /* PaletteBase */
     , (34976,   8,  100667940) /* Icon */
     , (34976,  22,  872415322) /* PhysicsEffectTable */
     , (34976, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (34976, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (34976, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34976, 8040, 6422884, 81.9201, -104.945, -59.987, -0.9998503, 0, 0, -0.01730101) /* PCAPRecordedLocation */
/* @teleloc 0x00620164 [81.920100 -104.945000 -59.987000] -0.999850 0.000000 0.000000 -0.017301 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34976, 8000, 3707235751) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34976,   1,     0, 0, 0, 3500) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34976, 9, 42637,  1, 0, 0, False) /* Create Aetheria (42637) for ContainTreasure */
     , (34976, 9, 45426,  0, 0, 0, False) /* Create Jambiya (45426) for ContainTreasure */
     , (34976, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (34976, 9, 43382,  0, 0, 0, False) /* Create Nefane Pearl (43382) for ContainTreasure */
     , (34976, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (34976, 9, 28609,  0, 0, 0, False) /* Create Vest (28609) for ContainTreasure */
     , (34976, 9,  2403,  1, 0, 0, False) /* Create Gem (2403) for ContainTreasure */
     , (34976, 9, 45421,  0, 0, 0, False) /* Create Dagger (45421) for ContainTreasure */
     , (34976, 9, 29250,  0, 0, 0, False) /* Create Piercing Crossbow (29250) for ContainTreasure */
     , (34976, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (34976, 9,  9229,  0, 0, 0, False) /* Create Treated Healing Kit (9229) for ContainTreasure */
     , (34976, 9,  6353,  1, 0, 0, False) /* Create Pyreal Mote (6353) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34976, 67116623, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (34976, 0, 83895037, 83897270)
     , (34976, 0, 83895038, 83897271)
     , (34976, 1, 83895037, 83897270)
     , (34976, 1, 83895038, 83897271)
     , (34976, 2, 83895037, 83897270)
     , (34976, 2, 83895038, 83897271)
     , (34976, 4, 83895037, 83897270)
     , (34976, 4, 83895038, 83897271)
     , (34976, 5, 83895037, 83897270)
     , (34976, 5, 83895038, 83897271)
     , (34976, 7, 83895037, 83897270)
     , (34976, 7, 83895038, 83897271)
     , (34976, 8, 83895037, 83897270)
     , (34976, 8, 83895038, 83897271)
     , (34976, 9, 83895037, 83897270)
     , (34976, 9, 83895038, 83897271)
     , (34976, 11, 83895037, 83897270)
     , (34976, 11, 83895038, 83897271)
     , (34976, 12, 83895037, 83897270)
     , (34976, 12, 83895038, 83897271);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (34976, 0, 16789825)
     , (34976, 1, 16789820)
     , (34976, 2, 16789823)
     , (34976, 4, 16789821)
     , (34976, 5, 16789828)
     , (34976, 7, 16789829)
     , (34976, 8, 16789824)
     , (34976, 9, 16789822)
     , (34976, 11, 16789826)
     , (34976, 12, 16789827);
