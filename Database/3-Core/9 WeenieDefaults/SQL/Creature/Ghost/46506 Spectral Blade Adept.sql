DELETE FROM `weenie` WHERE `class_Id` = 46506;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46506, 'ace46506-spectralbladeadept', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46506,   1,         16) /* ItemType - Creature */
     , (46506,   2,         77) /* CreatureType - Ghost */
     , (46506,   6,        255) /* ItemsCapacity */
     , (46506,   7,        255) /* ContainersCapacity */
     , (46506,  16,          1) /* ItemUseable - No */
     , (46506,  25,        240) /* Level */
     , (46506,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46506, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46506, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46506,   1, True ) /* Stuck */
     , (46506,  12, True ) /* ReportCollisions */
     , (46506,  13, False) /* Ethereal */
     , (46506,  14, True ) /* GravityStatus */
     , (46506,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46506,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46506,   1, 'Spectral Blade Adept') /* Name */
     , (46506, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46506,   1,   33561479) /* Setup */
     , (46506,   2,  150994945) /* MotionTable */
     , (46506,   3,  536870942) /* SoundTable */
     , (46506,   6,   67108990) /* PaletteBase */
     , (46506,   8,  100669124) /* Icon */
     , (46506,  22,  872415269) /* PhysicsEffectTable */
     , (46506, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (46506, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (46506, 8005,     366659) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46506, 8040, 1273167932, 176.1058, 81.13171, 61.32952, -0.0304562, 0, 0, -0.9995361) /* PCAPRecordedLocation */
/* @teleloc 0x4BE3003C [176.105800 81.131710 61.329520] -0.030456 0.000000 0.000000 -0.999536 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46506, 8000, 3707807820) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46506,   1,    10, 0, 0, 2675) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46506, 2, 46372,  1, 0, 0, False) /* Create Spectral Tachi (46372) for Wield */
     , (46506, 9, 29238,  0, 0, 0, False) /* Create Acid Bow (29238) for ContainTreasure */
     , (46506, 9,   515,  0, 0, 0, False) /* Create Superb Lockpick (515) for ContainTreasure */
     , (46506, 9,   273, 2126, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (46506, 9, 20476,  0, 0, 0, False) /* Create Scroll of Gelidite's Gift (20476) for ContainTreasure */
     , (46506, 9,  9229,  0, 0, 0, False) /* Create Treated Healing Kit (9229) for ContainTreasure */
     , (46506, 9,   516,  0, 0, 0, False) /* Create Peerless Lockpick (516) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46506, 67114607, 168, 6)
     , (46506, 67116864, 0, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46506, 12, 83894660, 83894841)
     , (46506, 15, 83894660, 83894841);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46506, 0, 16793218)
     , (46506, 1, 16793219)
     , (46506, 2, 16793198)
     , (46506, 3, 16793199)
     , (46506, 4, 16793200)
     , (46506, 5, 16793220)
     , (46506, 6, 16793201)
     , (46506, 7, 16793202)
     , (46506, 8, 16793203)
     , (46506, 9, 16793208)
     , (46506, 10, 16793209)
     , (46506, 11, 16793210)
     , (46506, 12, 16789332)
     , (46506, 13, 16793211)
     , (46506, 14, 16793212)
     , (46506, 15, 16789333)
     , (46506, 16, 16796692);
