DELETE FROM `weenie` WHERE `class_Id` = 25882;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25882, 'riftschism', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25882,   1,         16) /* ItemType - Creature */
     , (25882,   2,         19) /* CreatureType - Virindi */
     , (25882,   6,        255) /* ItemsCapacity */
     , (25882,   7,        255) /* ContainersCapacity */
     , (25882,  16,          1) /* ItemUseable - No */
     , (25882,  25,        160) /* Level */
     , (25882,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (25882, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (25882, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25882,   1, True ) /* Stuck */
     , (25882,  12, True ) /* ReportCollisions */
     , (25882,  13, False) /* Ethereal */
     , (25882,  14, True ) /* GravityStatus */
     , (25882,  15, True ) /* LightsStatus */
     , (25882,  19, True ) /* Attackable */
     , (25882, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25882,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25882,   1, 'Schism') /* Name */
     , (25882, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25882,   1,   33558550) /* Setup */
     , (25882,   2,  150995087) /* MotionTable */
     , (25882,   3,  536871001) /* SoundTable */
     , (25882,   8,  100671702) /* Icon */
     , (25882,  22,  872415375) /* PhysicsEffectTable */
     , (25882, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (25882, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (25882, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25882, 8040, 151912453, 2.232956, 107.3609, 25.14033, -0.3882677, 0, 0, -0.9215466) /* PCAPRecordedLocation */
/* @teleloc 0x090E0005 [2.232956 107.360900 25.140330] -0.388268 0.000000 0.000000 -0.921547 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25882, 8000, 3689416675) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25882,   1, 180, 0, 0) /* Strength */
     , (25882,   2, 180, 0, 0) /* Endurance */
     , (25882,   3, 180, 0, 0) /* Quickness */
     , (25882,   4, 170, 0, 0) /* Coordination */
     , (25882,   5, 220, 0, 0) /* Focus */
     , (25882,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25882,   1,    10, 0, 0, 1100) /* MaxHealth */
     , (25882,   3,    10, 0, 0, 1100) /* MaxStamina */
     , (25882,   5,    10, 0, 0, 1100) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25882, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (25882, 9,  2407,  1, 0, 0, False) /* Create Gem (2407) for ContainTreasure */
     , (25882, 9,  7789,  0, 0, 0, False) /* Create Acid Spiked Club (7789) for ContainTreasure */
     , (25882, 9, 27223,  0, 0, 0, False) /* Create Lorica Helm (27223) for ContainTreasure */
     , (25882, 9, 31355,  1, 0, 0, False) /* Create Olthoi Slasher Carapace (31355) for ContainTreasure */
     , (25882, 9, 31784,  0, 0, 0, False) /* Create Claw (31784) for ContainTreasure */
     , (25882, 9, 31864,  0, 0, 0, False) /* Create Teardrop Crown (31864) for ContainTreasure */;
