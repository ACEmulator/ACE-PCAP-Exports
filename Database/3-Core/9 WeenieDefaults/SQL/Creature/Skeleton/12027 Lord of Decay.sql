DELETE FROM `weenie` WHERE `class_Id` = 12027;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12027, 'skeletonlowbossmonster', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12027,   1,         16) /* ItemType - Creature */
     , (12027,   2,         30) /* CreatureType - Skeleton */
     , (12027,   6,         -1) /* ItemsCapacity */
     , (12027,   7,         -1) /* ContainersCapacity */
     , (12027,  16,          1) /* ItemUseable - No */
     , (12027,  25,         30) /* Level */
     , (12027,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (12027, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (12027, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12027,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12027, 8010,       0) /* PCAPRecordedVelocityX */
     , (12027, 8011,   5.407) /* PCAPRecordedVelocityY */
     , (12027, 8012,  -3.605) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12027,   1, 'Lord of Decay') /* Name */
     , (12027, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12027,   1,   33555465) /* Setup */
     , (12027,   2,  150994981) /* MotionTable */
     , (12027,   3,  536870942) /* SoundTable */
     , (12027,   8,  100669124) /* Icon */
     , (12027,  22,  872415269) /* PhysicsEffectTable */
     , (12027, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (12027, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (12027, 8005,     104519) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Velocity, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12027, 8040, 2728656938, 136.2233, 42.82306, 79.45379, 0.998876, 0, 0, -0.04739942) /* PCAPRecordedLocation */
/* @teleloc 0xA2A4002A [136.223300 42.823060 79.453790] 0.998876 0.000000 0.000000 -0.047399 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12027, 8000, 3711021820) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12027,   1,     0, 0, 0, 125) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12027, 2,   363,  1, 0, 0, False) /* Create Yumi (363) for Wield */
     , (12027, 2,   327,  1, 0, 0, False) /* Create Ken (327) for Wield */
     , (12027, 2,    92,  1, 0, 0, False) /* Create Large Kite Shield (92) for Wield */
     , (12027, 2,   301,  1, 0, 0, False) /* Create Battle Axe (301) for Wield */
     , (12027, 2,   354,  1, 0, 0, False) /* Create Takuba (354) for Wield */
     , (12027, 2,   311,  1, 0, 0, False) /* Create Heavy Crossbow (311) for Wield */
     , (12027, 2,   344,  1, 0, 0, False) /* Create Silifi (344) for Wield */
     , (12027, 2,   334,  1, 0, 0, False) /* Create Nayin (334) for Wield */
     , (12027, 2,   300,  1, 0, 0, False) /* Create Arrow (300) for Wield */
     , (12027, 2,    91,  1, 0, 0, False) /* Create Kite Shield (91) for Wield */
     , (12027, 2,   339,  1, 0, 0, False) /* Create Scimitar (339) for Wield */
     , (12027, 2,   351,  1, 0, 0, False) /* Create Long Sword (351) for Wield */
     , (12027, 2,   336,  1, 0, 0, False) /* Create Ono (336) for Wield */
     , (12027, 2,   306,  1, 0, 0, False) /* Create Longbow (306) for Wield */
     , (12027, 2,   353,  1, 0, 0, False) /* Create Tachi (353) for Wield */
     , (12027, 2,   324,  1, 0, 0, False) /* Create Kaskara (324) for Wield */
     , (12027, 2,   332,  1, 0, 0, False) /* Create Morning Star (332) for Wield */
     , (12027, 2,    94,  1, 0, 0, False) /* Create Diamond Shield (94) for Wield */
     , (12027, 9,  2770,  0, 0, 0, False) /* Create Scroll of Acid Lure V (2770) for ContainTreasure */
     , (12027, 9,  7771,  0, 0, 0, False) /* Create Naginata (7771) for ContainTreasure */
     , (12027, 9,   378,  1, 0, 0, False) /* Create Stamina Potion (378) for ContainTreasure */;
