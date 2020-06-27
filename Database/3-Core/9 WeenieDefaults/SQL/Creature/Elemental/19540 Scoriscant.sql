DELETE FROM `weenie` WHERE `class_Id` = 19540;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19540, 'estuaryelementalscoriscant', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19540,   1,         16) /* ItemType - Creature */
     , (19540,   2,         62) /* CreatureType - Elemental */
     , (19540,   6,         -1) /* ItemsCapacity */
     , (19540,   7,         -1) /* ContainersCapacity */
     , (19540,  16,          1) /* ItemUseable - No */
     , (19540,  25,        115) /* Level */
     , (19540,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (19540, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (19540, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19540,   1, True ) /* Stuck */
     , (19540, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19540,  39,     1.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19540,   1, 'Scoriscant') /* Name */
     , (19540, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19540,   1,   33557677) /* Setup */
     , (19540,   2,  150995087) /* MotionTable */
     , (19540,   3,  536870998) /* SoundTable */
     , (19540,   8,  100672513) /* Icon */
     , (19540,  22,  872415349) /* PhysicsEffectTable */
     , (19540, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (19540, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (19540, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19540, 8040, 555679808, 189.0583, 183.3314, 41.63197, 0.9219206, 0, 0, -0.387379) /* PCAPRecordedLocation */
/* @teleloc 0x211F0040 [189.058300 183.331400 41.631970] 0.921921 0.000000 0.000000 -0.387379 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19540, 8000, 3701359428) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19540,   1,     0, 0, 0, 780) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (19540, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (19540, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (19540, 9,   273, 1352, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */;
