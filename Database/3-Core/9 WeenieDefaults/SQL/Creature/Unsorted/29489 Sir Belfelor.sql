DELETE FROM `weenie` WHERE `class_Id` = 29489;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29489, 'knightkarlunsirbelfelor', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29489,   1,         16) /* ItemType - Creature */
     , (29489,   6,        255) /* ItemsCapacity */
     , (29489,   7,        255) /* ContainersCapacity */
     , (29489,  16,         32) /* ItemUseable - Remote */
     , (29489,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29489, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (29489, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29489,   1, True ) /* Stuck */
     , (29489,  12, True ) /* ReportCollisions */
     , (29489,  13, False) /* Ethereal */
     , (29489,  14, True ) /* GravityStatus */
     , (29489,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29489,   1, 'Sir Belfelor') /* Name */
     , (29489, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29489,   1,   33554433) /* Setup */
     , (29489,   2,  150994945) /* MotionTable */
     , (29489,   3,  536870913) /* SoundTable */
     , (29489,   6,   67108990) /* PaletteBase */
     , (29489,   8,  100667446) /* Icon */
     , (29489,  22,  872415236) /* PhysicsEffectTable */
     , (29489, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (29489, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (29489, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29489, 8040, 2163032, 20, -2, 6.005, -0.00142271, 0, 0, -0.999999) /* PCAPRecordedLocation */
/* @teleloc 0x00210158 [20.000000 -2.000000 6.005000] -0.001423 0.000000 0.000000 -0.999999 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29489, 8000, 3705296043) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29489, 2, 12083,  1, 0, 0, False) /* Create Bandit Yaoji (12083) for Wield */
     , (29489, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (29489, 9, 31780,  0, 0, 0, False) /* Create Acid Spine Glaive (31780) for ContainTreasure */
     , (29489, 9, 29493,  0, 0, 0, False) /* Create Ring of Karlun (29493) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29489, 67110063, 32, 8)
     , (29489, 67115904, 0, 24)
     , (29489, 67116127, 72, 12)
     , (29489, 67116127, 136, 16)
     , (29489, 67116127, 108, 8)
     , (29489, 67116127, 128, 8)
     , (29489, 67116127, 216, 24)
     , (29489, 67116137, 84, 12)
     , (29489, 67116137, 152, 8)
     , (29489, 67116137, 96, 12)
     , (29489, 67116137, 116, 12)
     , (29489, 67116137, 174, 42)
     , (29489, 67116137, 160, 8)
     , (29489, 67117027, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (29489, 16, 83886232, 83890359)
     , (29489, 16, 83886668, 83890443)
     , (29489, 16, 83886837, 83890555)
     , (29489, 16, 83886684, 83890575);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29489, 0, 16791913)
     , (29489, 1, 16791914)
     , (29489, 2, 16791915)
     , (29489, 3, 16791952)
     , (29489, 4, 16791954)
     , (29489, 5, 16791916)
     , (29489, 6, 16791917)
     , (29489, 7, 16791953)
     , (29489, 8, 16791955)
     , (29489, 9, 16791941)
     , (29489, 10, 16791942)
     , (29489, 11, 16791943)
     , (29489, 12, 16777304)
     , (29489, 13, 16791944)
     , (29489, 14, 16791945)
     , (29489, 15, 16777307)
     , (29489, 16, 16795638);
