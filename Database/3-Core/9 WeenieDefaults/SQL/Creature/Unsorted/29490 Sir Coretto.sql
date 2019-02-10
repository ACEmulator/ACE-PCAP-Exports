DELETE FROM `weenie` WHERE `class_Id` = 29490;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29490, 'knightkarlunsircoretto', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29490,   1,         16) /* ItemType - Creature */
     , (29490,   6,        255) /* ItemsCapacity */
     , (29490,   7,        255) /* ContainersCapacity */
     , (29490,  16,         32) /* ItemUseable - Remote */
     , (29490,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29490, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (29490, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29490,   1, True ) /* Stuck */
     , (29490,  12, True ) /* ReportCollisions */
     , (29490,  13, False) /* Ethereal */
     , (29490,  14, True ) /* GravityStatus */
     , (29490,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29490,   1, 'Sir Coretto') /* Name */
     , (29490, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29490,   1,   33554433) /* Setup */
     , (29490,   2,  150994945) /* MotionTable */
     , (29490,   3,  536870913) /* SoundTable */
     , (29490,   6,   67108990) /* PaletteBase */
     , (29490,   8,  100667446) /* Icon */
     , (29490,  22,  872415236) /* PhysicsEffectTable */
     , (29490, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (29490, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (29490, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29490, 8040, 2097479, 602.154, -458.108, -35.995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00200147 [602.154000 -458.108000 -35.995000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29490, 8000, 3704759439) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29490, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (29490, 9,  8934,  0, 0, 0, False) /* Create Scroll of Force Streak VI (8934) for ContainTreasure */
     , (29490, 9, 20243,  0, 0, 0, False) /* Create Scroll of Heart Rend (20243) for ContainTreasure */
     , (29490, 9, 29495,  0, 0, 0, False) /* Create Testament of Sir Coretto (29495) for ContainTreasure */
     , (29490, 9, 45876,  0, 0, 0, False) /* Create Scarlet Red Letter (45876) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29490, 67109964, 92, 4)
     , (29490, 67110003, 72, 8)
     , (29490, 67110016, 160, 8)
     , (29490, 67110064, 32, 8)
     , (29490, 67110318, 64, 8)
     , (29490, 67110371, 40, 24)
     , (29490, 67115905, 0, 24)
     , (29490, 67116287, 174, 42)
     , (29490, 67116287, 128, 8)
     , (29490, 67116287, 108, 8)
     , (29490, 67116310, 152, 8)
     , (29490, 67116320, 72, 24)
     , (29490, 67116320, 136, 16)
     , (29490, 67116324, 216, 24)
     , (29490, 67116324, 96, 12)
     , (29490, 67116324, 116, 12)
     , (29490, 67117069, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (29490, 0, 83889072, 83886685)
     , (29490, 0, 83889342, 83889386)
     , (29490, 1, 83887064, 83886241)
     , (29490, 3, 83889344, 83887054)
     , (29490, 4, 83887068, 83887054)
     , (29490, 5, 83887064, 83886241)
     , (29490, 7, 83889344, 83887054)
     , (29490, 8, 83887068, 83887054)
     , (29490, 9, 83887061, 83886687)
     , (29490, 9, 83887060, 83886686)
     , (29490, 10, 83887069, 83886782)
     , (29490, 13, 83887069, 83886782)
     , (29490, 16, 83886232, 83890685)
     , (29490, 16, 83886668, 83890514)
     , (29490, 16, 83886837, 83890551)
     , (29490, 16, 83886684, 83890575);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29490, 0, 16791922)
     , (29490, 1, 16791924)
     , (29490, 2, 16791926)
     , (29490, 3, 16777292)
     , (29490, 4, 16781816)
     , (29490, 5, 16791923)
     , (29490, 6, 16791925)
     , (29490, 7, 16777296)
     , (29490, 8, 16781817)
     , (29490, 9, 16791948)
     , (29490, 10, 16791930)
     , (29490, 11, 16791932)
     , (29490, 12, 16777304)
     , (29490, 13, 16791929)
     , (29490, 14, 16791931)
     , (29490, 15, 16777307)
     , (29490, 16, 16795654);
