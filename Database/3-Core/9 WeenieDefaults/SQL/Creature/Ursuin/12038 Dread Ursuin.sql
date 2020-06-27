DELETE FROM `weenie` WHERE `class_Id` = 12038;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12038, 'ursuinbossmonster', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12038,   1,         16) /* ItemType - Creature */
     , (12038,   2,         46) /* CreatureType - Ursuin */
     , (12038,   6,         -1) /* ItemsCapacity */
     , (12038,   7,         -1) /* ContainersCapacity */
     , (12038,  16,          1) /* ItemUseable - No */
     , (12038,  25,         80) /* Level */
     , (12038,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (12038, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (12038, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12038,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12038,  39,     1.5) /* DefaultScale */
     , (12038, 8010,     0.4) /* PCAPRecordedVelocityX */
     , (12038, 8011,   -0.27) /* PCAPRecordedVelocityY */
     , (12038, 8012,   -0.14) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12038,   1, 'Dread Ursuin') /* Name */
     , (12038, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12038,   1,   33556773) /* Setup */
     , (12038,   2,  150995100) /* MotionTable */
     , (12038,   3,  536871011) /* SoundTable */
     , (12038,   6,   67112944) /* PaletteBase */
     , (12038,   8,  100670959) /* Icon */
     , (12038,  22,  872415366) /* PhysicsEffectTable */
     , (12038, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (12038, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (12038, 8005,     104583) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Velocity, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12038, 8040, 2227306514, 55.06717, 41.83177, 113.2082, 0.261633, 0, 0, -0.9651675) /* PCAPRecordedLocation */
/* @teleloc 0x84C20012 [55.067170 41.831770 113.208200] 0.261633 0.000000 0.000000 -0.965168 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12038, 8000, 3685859913) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12038,   1, 300, 0, 0) /* Strength */
     , (12038,   2, 250, 0, 0) /* Endurance */
     , (12038,   3, 230, 0, 0) /* Quickness */
     , (12038,   4, 200, 0, 0) /* Coordination */
     , (12038,   5, 150, 0, 0) /* Focus */
     , (12038,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12038,   1,   150, 0, 0, 275) /* MaxHealth */
     , (12038,   3,   250, 0, 0, 500) /* MaxStamina */
     , (12038,   5,     0, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12038, 9,  2431,  1, 0, 0, False) /* Create Gem (2431) for ContainTreasure */
     , (12038, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (12038, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (12038, 9,  8665,  0, 0, 0, False) /* Create Ursuin Scalp (8665) for ContainTreasure */
     , (12038, 9, 48959,  0, 0, 0, False) /* Create Fire Elemental Essence (50) (48959) for ContainTreasure */
     , (12038, 9, 40821,  0, 0, 0, False) /* Create Flaming Corsesca (40821) for ContainTreasure */
     , (12038, 9,    72,  0, 0, 0, False) /* Create Platemail Hauberk (72) for ContainTreasure */
     , (12038, 9,   135,  0, 0, 0, False) /* Create Turban (135) for ContainTreasure */
     , (12038, 9, 30586,  0, 0, 0, False) /* Create Flanged Mace (30586) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (12038, 67113365, 0, 0);
