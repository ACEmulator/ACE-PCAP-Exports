DELETE FROM `weenie` WHERE `class_Id` = 30885;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30885, 'tumerokbossmid0205', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30885,   1,         16) /* ItemType - Creature */
     , (30885,   2,          6) /* CreatureType - Tumerok */
     , (30885,   6,        255) /* ItemsCapacity */
     , (30885,   7,        255) /* ContainersCapacity */
     , (30885,  16,          1) /* ItemUseable - No */
     , (30885,  25,         80) /* Level */
     , (30885,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30885, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30885, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30885,   1, True ) /* Stuck */
     , (30885,  12, True ) /* ReportCollisions */
     , (30885,  13, False) /* Ethereal */
     , (30885,  14, True ) /* GravityStatus */
     , (30885,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30885,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30885,   1, 'Banished Tumerok') /* Name */
     , (30885, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30885,   1,   33559568) /* Setup */
     , (30885,   2,  150994954) /* MotionTable */
     , (30885,   3,  536870931) /* SoundTable */
     , (30885,   6,   67116625) /* PaletteBase */
     , (30885,   8,  100667452) /* Icon */
     , (30885,  22,  872415270) /* PhysicsEffectTable */
     , (30885, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (30885, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (30885, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30885, 8040, 1520173085, 87.5979, 109.7103, 5.149029, 0.6234487, 0, 0, -0.7818642) /* PCAPRecordedLocation */
/* @teleloc 0x5A9C001D [87.597900 109.710300 5.149029] 0.623449 0.000000 0.000000 -0.781864 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30885, 8000, 2931120548) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30885,   1,    10, 0, 0, 530) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30885, 2,  5304,  1, 0, 0, False) /* Create Greater Arrow (5304) for Wield */
     , (30885, 2,  5313,  1, 0, 0, False) /* Create Greater Quarrel (5313) for Wield */
     , (30885, 2, 23667,  1, 0, 0, False) /* Create Heavy Crossbow (23667) for Wield */
     , (30885, 2, 23736,  1, 0, 0, False) /* Create Yumi (23736) for Wield */
     , (30885, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (30885, 9,   512,  0, 0, 0, False) /* Create Good Lockpick (512) for ContainTreasure */
     , (30885, 9,  2424,  1, 0, 0, False) /* Create Gem (2424) for ContainTreasure */
     , (30885, 9,  2835,  0, 0, 0, False) /* Create Aura of Heartseeker Self V (2835) for ContainTreasure */
     , (30885, 9,  3695,  0, 0, 0, False) /* Create Gold Tumerok Insignia (3695) for ContainTreasure */
     , (30885, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (30885, 9, 27319,  1, 0, 0, False) /* Create Health Tincture (27319) for ContainTreasure */
     , (30885, 9, 30863,  0, 0, 0, False) /* Create Banished Spear (30863) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30885, 67116625, 153, 47)
     , (30885, 67116625, 208, 48)
     , (30885, 67116637, 57, 48)
     , (30885, 67116642, 105, 48)
     , (30885, 67116642, 200, 8)
     , (30885, 67116643, 1, 48);
