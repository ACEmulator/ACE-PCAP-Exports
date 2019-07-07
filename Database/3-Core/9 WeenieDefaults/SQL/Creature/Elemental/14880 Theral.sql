DELETE FROM `weenie` WHERE `class_Id` = 14880;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14880, 'thermicelementaltheral', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14880,   1,         16) /* ItemType - Creature */
     , (14880,   2,         62) /* CreatureType - Elemental */
     , (14880,   6,        255) /* ItemsCapacity */
     , (14880,   7,        255) /* ContainersCapacity */
     , (14880,  16,          1) /* ItemUseable - No */
     , (14880,  25,        115) /* Level */
     , (14880,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (14880, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (14880, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14880,   1, True ) /* Stuck */
     , (14880,  12, True ) /* ReportCollisions */
     , (14880,  13, False) /* Ethereal */
     , (14880,  14, True ) /* GravityStatus */
     , (14880,  15, True ) /* LightsStatus */
     , (14880,  19, True ) /* Attackable */
     , (14880, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14880,  39, 1.39999997615814) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14880,   1, 'Theral') /* Name */
     , (14880, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14880,   1,   33557589) /* Setup */
     , (14880,   2,  150995087) /* MotionTable */
     , (14880,   3,  536871002) /* SoundTable */
     , (14880,   8,  100670274) /* Icon */
     , (14880,  22,  872415349) /* PhysicsEffectTable */
     , (14880, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (14880, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (14880, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14880, 8040, 555745321, 128.4061, 5.18642, 53.7164, -0.1402782, 0, 0, -0.9901121) /* PCAPRecordedLocation */
/* @teleloc 0x21200029 [128.406100 5.186420 53.716400] -0.140278 0.000000 0.000000 -0.990112 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14880, 8000, 3701226570) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14880,   1, 150, 0, 0) /* Strength */
     , (14880,   2, 160, 0, 0) /* Endurance */
     , (14880,   3, 160, 0, 0) /* Quickness */
     , (14880,   4, 160, 0, 0) /* Coordination */
     , (14880,   5, 160, 0, 0) /* Focus */
     , (14880,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14880,   1,   700, 0, 0, 780) /* MaxHealth */
     , (14880,   3,   450, 0, 0, 610) /* MaxStamina */
     , (14880,   5,   350, 0, 0, 540) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (14880, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (14880, 9,   273, 726, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (14880, 9, 40708,  0, 0, 0, False) /* Create Covenant Gauntlets (40708) for ContainTreasure */
     , (14880, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (14880, 9,  2412,  1, 0, 0, False) /* Create Gem (2412) for ContainTreasure */
     , (14880, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (14880, 9, 20240,  0, 0, 0, False) /* Create Scroll of Calming Gaze (20240) for ContainTreasure */
     , (14880, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (14880, 9,  2395,  1, 0, 0, False) /* Create Gem (2395) for ContainTreasure */;
