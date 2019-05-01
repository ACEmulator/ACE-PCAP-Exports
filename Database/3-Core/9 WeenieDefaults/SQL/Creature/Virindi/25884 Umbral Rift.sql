DELETE FROM `weenie` WHERE `class_Id` = 25884;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25884, 'riftumbral', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25884,   1,         16) /* ItemType - Creature */
     , (25884,   2,         19) /* CreatureType - Virindi */
     , (25884,   6,        255) /* ItemsCapacity */
     , (25884,   7,        255) /* ContainersCapacity */
     , (25884,  16,          1) /* ItemUseable - No */
     , (25884,  25,        160) /* Level */
     , (25884,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (25884, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (25884, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25884,   1, True ) /* Stuck */
     , (25884,  12, True ) /* ReportCollisions */
     , (25884,  13, False) /* Ethereal */
     , (25884,  14, True ) /* GravityStatus */
     , (25884,  15, True ) /* LightsStatus */
     , (25884,  19, True ) /* Attackable */
     , (25884, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25884,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25884,   1, 'Umbral Rift') /* Name */
     , (25884, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25884,   1,   33558551) /* Setup */
     , (25884,   2,  150995087) /* MotionTable */
     , (25884,   3,  536871001) /* SoundTable */
     , (25884,   8,  100671702) /* Icon */
     , (25884,  22,  872415375) /* PhysicsEffectTable */
     , (25884, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (25884, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (25884, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25884, 8040, 118292516, 118.4827, 92.01466, 17.34328, 0.9950003, 0, 0, -0.0998721) /* PCAPRecordedLocation */
/* @teleloc 0x070D0024 [118.482700 92.014660 17.343280] 0.995000 0.000000 0.000000 -0.099872 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25884, 8000, 3689353424) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25884,   1, 180, 0, 0) /* Strength */
     , (25884,   2, 180, 0, 0) /* Endurance */
     , (25884,   3, 180, 0, 0) /* Quickness */
     , (25884,   4, 170, 0, 0) /* Coordination */
     , (25884,   5, 220, 0, 0) /* Focus */
     , (25884,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25884,   1,    10, 0, 0, 1000) /* MaxHealth */
     , (25884,   3,    10, 0, 0, 1000) /* MaxStamina */
     , (25884,   5,    10, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25884, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (25884, 9,  2412,  1, 0, 0, False) /* Create Gem (2412) for ContainTreasure */
     , (25884, 9, 28617,  0, 0, 0, False) /* Create Alduressa Helm (28617) for ContainTreasure */
     , (25884, 9, 41483,  0, 0, 0, False) /* Create Compass (41483) for ContainTreasure */
     , (25884, 9,    90,  0, 0, 0, False) /* Create Yoroi Pauldrons (90) for ContainTreasure */
     , (25884, 9, 20594,  0, 0, 0, False) /* Create Scroll of Wrath of the Hieromancer (20594) for ContainTreasure */
     , (25884, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */;
