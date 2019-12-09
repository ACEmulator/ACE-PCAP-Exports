DELETE FROM `weenie` WHERE `class_Id` = 10808;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10808, 'tumerokaugmentedsummoned', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10808,   1,         16) /* ItemType - Creature */
     , (10808,   2,          6) /* CreatureType - Tumerok */
     , (10808,   6,        255) /* ItemsCapacity */
     , (10808,   7,        255) /* ContainersCapacity */
     , (10808,  16,          1) /* ItemUseable - No */
     , (10808,  25,        100) /* Level */
     , (10808,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (10808, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (10808, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10808,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10808,  39,     1.3) /* DefaultScale */
     , (10808, 8010,       0) /* PCAPRecordedVelocityX */
     , (10808, 8011,       0) /* PCAPRecordedVelocityY */
     , (10808, 8012,   -0.15) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10808,   1, 'Augmented Tumerok') /* Name */
     , (10808, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10808,   1,   33559566) /* Setup */
     , (10808,   2,  150994954) /* MotionTable */
     , (10808,   3,  536870931) /* SoundTable */
     , (10808,   6,   67116625) /* PaletteBase */
     , (10808,   8,  100667452) /* Icon */
     , (10808,  22,  872415270) /* PhysicsEffectTable */
     , (10808, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (10808, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (10808, 8005,     104583) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Velocity, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10808, 8040, 693764142, 123.3043, 143.2148, 9.26153, 0.8191521, 0, 0, -0.5735765) /* PCAPRecordedLocation */
/* @teleloc 0x295A002E [123.304300 143.214800 9.261530] 0.819152 0.000000 0.000000 -0.573577 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10808, 8000, 3361842672) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10808,   1,     0, 0, 0, 250) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (10808, 2, 23665,  1, 0, 0, False) /* Create Heavy Crossbow (23665) for Wield */
     , (10808, 2, 15438,  1, 0, 0, False) /* Create Deadly Quarrel (15438) for Wield */
     , (10808, 2, 23734,  1, 0, 0, False) /* Create Yumi (23734) for Wield */
     , (10808, 2, 15429,  1, 0, 0, False) /* Create Deadly Arrow (15429) for Wield */
     , (10808, 2, 23680,  1, 0, 0, False) /* Create Nekode (23680) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (10808, 67116625, 57, 48)
     , (10808, 67116625, 153, 47)
     , (10808, 67116628, 1, 48)
     , (10808, 67116641, 105, 48)
     , (10808, 67116641, 208, 48)
     , (10808, 67116642, 200, 8);
