DELETE FROM `weenie` WHERE `class_Id` = 7373;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7373, 'hellfiretenkarrdun', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7373,   1,         16) /* ItemType - Creature */
     , (7373,   2,         38) /* CreatureType - FireElemental */
     , (7373,   6,        255) /* ItemsCapacity */
     , (7373,   7,        255) /* ContainersCapacity */
     , (7373,  16,          1) /* ItemUseable - No */
     , (7373,  25,        100) /* Level */
     , (7373,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (7373, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7373, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7373,   1, True ) /* Stuck */
     , (7373,  12, True ) /* ReportCollisions */
     , (7373,  13, False) /* Ethereal */
     , (7373,  14, True ) /* GravityStatus */
     , (7373,  15, True ) /* LightsStatus */
     , (7373,  19, True ) /* Attackable */
     , (7373, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7373,  39, 1.70000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7373,   1, 'Tenkarrdun Hellfire') /* Name */
     , (7373, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7373,   1,   33556637) /* Setup */
     , (7373,   2,  150995087) /* MotionTable */
     , (7373,   3,  536870998) /* SoundTable */
     , (7373,   8,  100670274) /* Icon */
     , (7373,  22,  872415363) /* PhysicsEffectTable */
     , (7373, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7373, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7373, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7373, 8040, 3119513626, 93.61557, 43.59597, 94.1768, -0.7044408, 0, 0, 0.7097628) /* PCAPRecordedLocation */
/* @teleloc 0xB9F0001A [93.615570 43.595970 94.176800] -0.704441 0.000000 0.000000 0.709763 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7373, 8000, 3682769031) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7373,   1,     0, 0, 0, 575) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7373, 2,  7799,  1, 0, 0, False) /* Create Ball of plasma (7799) for Wield */
     , (7373, 9,  2588,  0, 0, 0, False) /* Create Flared Shirt (2588) for ContainTreasure */
     , (7373, 9,   273, 1225, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (7373, 9,  7442,  1, 0, 0, False) /* Create Red Fire Infusion (7442) for ContainTreasure */
     , (7373, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (7373, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */
     , (7373, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (7373, 9, 41487,  0, 0, 0, False) /* Create Mechanical Scarab (41487) for ContainTreasure */
     , (7373, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (7373, 9, 29240,  0, 0, 0, False) /* Create Electric Bow (29240) for ContainTreasure */
     , (7373, 9,  7790,  0, 0, 0, False) /* Create Electric Spiked Club (7790) for ContainTreasure */
     , (7373, 9,  8327,  1, 0, 0, False) /* Create Gold Pea (8327) for ContainTreasure */;
