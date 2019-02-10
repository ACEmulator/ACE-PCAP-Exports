DELETE FROM `weenie` WHERE `class_Id` = 46523;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46523, 'ace46523-spectralclawmaster', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46523,   1,         16) /* ItemType - Creature */
     , (46523,   2,         77) /* CreatureType - Ghost */
     , (46523,   6,        255) /* ItemsCapacity */
     , (46523,   7,        255) /* ContainersCapacity */
     , (46523,  16,          1) /* ItemUseable - No */
     , (46523,  25,        240) /* Level */
     , (46523,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46523, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46523, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46523,   1, True ) /* Stuck */
     , (46523,  12, True ) /* ReportCollisions */
     , (46523,  13, False) /* Ethereal */
     , (46523,  14, True ) /* GravityStatus */
     , (46523,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46523,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46523,   1, 'Spectral Claw Master') /* Name */
     , (46523, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46523,   1,   33561479) /* Setup */
     , (46523,   2,  150994945) /* MotionTable */
     , (46523,   3,  536870942) /* SoundTable */
     , (46523,   6,   67108990) /* PaletteBase */
     , (46523,   8,  100669124) /* Icon */
     , (46523,  22,  872415269) /* PhysicsEffectTable */
     , (46523, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (46523, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (46523, 8005,     366659) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46523, 8040, 1289945400, 83.3468, 42.5592, 64.405, 0.74213, 0, 0, -0.670256) /* PCAPRecordedLocation */
/* @teleloc 0x4CE30138 [83.346800 42.559200 64.405000] 0.742130 0.000000 0.000000 -0.670256 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46523, 8000, 3707810335) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46523,   1,    10, 0, 0, 2975) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46523, 2, 46374,  1, 0, 0, False) /* Create Spectral Nekode (46374) for Wield */
     , (46523, 2, 46375,  1, 0, 0, False) /* Create Spectral Nekode (46375) for Wield */
     , (46523, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (46523, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (46523, 9,   273, 3697, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (46523, 9,   632,  0, 0, 0, False) /* Create Peerless Healing Kit (632) for ContainTreasure */
     , (46523, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (46523, 9, 37328,  1, 0, 0, False) /* Create Glyph of Quickness (37328) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46523, 67114607, 168, 6)
     , (46523, 67116864, 0, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46523, 12, 83894660, 83894841)
     , (46523, 15, 83894660, 83894841);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46523, 0, 16793218)
     , (46523, 1, 16793219)
     , (46523, 2, 16793198)
     , (46523, 3, 16793199)
     , (46523, 4, 16793200)
     , (46523, 5, 16793220)
     , (46523, 6, 16793201)
     , (46523, 7, 16793202)
     , (46523, 8, 16793203)
     , (46523, 9, 16793208)
     , (46523, 10, 16793209)
     , (46523, 11, 16793210)
     , (46523, 12, 16789332)
     , (46523, 13, 16793211)
     , (46523, 14, 16793212)
     , (46523, 15, 16789333)
     , (46523, 16, 16796692);
