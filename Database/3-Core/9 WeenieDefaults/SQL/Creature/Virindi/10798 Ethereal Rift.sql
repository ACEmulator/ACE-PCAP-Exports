DELETE FROM `weenie` WHERE `class_Id` = 10798;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10798, 'riftethereal', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10798,   1,         16) /* ItemType - Creature */
     , (10798,   2,         19) /* CreatureType - Virindi */
     , (10798,   6,        255) /* ItemsCapacity */
     , (10798,   7,        255) /* ContainersCapacity */
     , (10798,  16,          1) /* ItemUseable - No */
     , (10798,  25,         80) /* Level */
     , (10798,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (10798, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (10798, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10798,   1, True ) /* Stuck */
     , (10798,  12, True ) /* ReportCollisions */
     , (10798,  13, False) /* Ethereal */
     , (10798,  14, True ) /* GravityStatus */
     , (10798,  15, True ) /* LightsStatus */
     , (10798,  19, True ) /* Attackable */
     , (10798, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10798,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10798,   1, 'Ethereal Rift') /* Name */
     , (10798, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10798,   1,   33557097) /* Setup */
     , (10798,   2,  150995087) /* MotionTable */
     , (10798,   3,  536871001) /* SoundTable */
     , (10798,   8,  100671702) /* Icon */
     , (10798,  22,  872415375) /* PhysicsEffectTable */
     , (10798, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (10798, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (10798, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10798, 8040, 1628766236, 77.33579, 89.30397, 74.22014, 0.9663317, 0, 0, -0.2572998) /* PCAPRecordedLocation */
/* @teleloc 0x6115001C [77.335790 89.303970 74.220140] 0.966332 0.000000 0.000000 -0.257300 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10798, 8000, 3360552837) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10798,   1,    10, 0, 0, 110) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (10798, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (10798, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (10798, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */;
