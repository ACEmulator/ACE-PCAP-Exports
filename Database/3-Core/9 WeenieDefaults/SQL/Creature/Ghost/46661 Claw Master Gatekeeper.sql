DELETE FROM `weenie` WHERE `class_Id` = 46661;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46661, 'ace46661-clawmastergatekeeper', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46661,   1,         16) /* ItemType - Creature */
     , (46661,   2,         77) /* CreatureType - Ghost */
     , (46661,   6,        255) /* ItemsCapacity */
     , (46661,   7,        255) /* ContainersCapacity */
     , (46661,  16,          1) /* ItemUseable - No */
     , (46661,  25,        240) /* Level */
     , (46661,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46661, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46661, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46661,   1, True ) /* Stuck */
     , (46661,  12, True ) /* ReportCollisions */
     , (46661,  13, False) /* Ethereal */
     , (46661,  14, True ) /* GravityStatus */
     , (46661,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46661,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46661,   1, 'Claw Master Gatekeeper') /* Name */
     , (46661, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46661,   1,   33561479) /* Setup */
     , (46661,   2,  150994945) /* MotionTable */
     , (46661,   3,  536870942) /* SoundTable */
     , (46661,   6,   67108990) /* PaletteBase */
     , (46661,   8,  100669124) /* Icon */
     , (46661,  22,  872415269) /* PhysicsEffectTable */
     , (46661, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (46661, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (46661, 8005,     366659) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46661, 8040, 1289945384, 86.22, 61.67, 60.005, -0.1736482, 0, 0, -0.9848077) /* PCAPRecordedLocation */
/* @teleloc 0x4CE30128 [86.220000 61.670000 60.005000] -0.173648 0.000000 0.000000 -0.984808 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46661, 8000, 3707809500) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46661,   1,     0, 0, 0, 5175) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46661, 2, 46375,  1, 0, 0, False) /* Create Spectral Nekode (46375) for Wield */
     , (46661, 2, 46374,  1, 0, 0, False) /* Create Spectral Nekode (46374) for Wield */
     , (46661, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (46661, 9,  9229,  0, 0, 0, False) /* Create Treated Healing Kit (9229) for ContainTreasure */
     , (46661, 9, 46600,  1, 0, 0, False) /* Create Broken Key (46600) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46661, 67114607, 168, 6)
     , (46661, 67116864, 0, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46661, 12, 83894660, 83894841)
     , (46661, 15, 83894660, 83894841);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46661, 0, 16793218)
     , (46661, 1, 16793219)
     , (46661, 2, 16793198)
     , (46661, 3, 16793199)
     , (46661, 4, 16793200)
     , (46661, 5, 16793220)
     , (46661, 6, 16793201)
     , (46661, 7, 16793202)
     , (46661, 8, 16793203)
     , (46661, 9, 16793208)
     , (46661, 10, 16793209)
     , (46661, 11, 16793210)
     , (46661, 12, 16789332)
     , (46661, 13, 16793211)
     , (46661, 14, 16793212)
     , (46661, 15, 16789333)
     , (46661, 16, 16796692);
