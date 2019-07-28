DELETE FROM `weenie` WHERE `class_Id` = 10799;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10799, 'riftnarrow', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10799,   1,         16) /* ItemType - Creature */
     , (10799,   2,         19) /* CreatureType - Virindi */
     , (10799,   6,        255) /* ItemsCapacity */
     , (10799,   7,        255) /* ContainersCapacity */
     , (10799,  16,          1) /* ItemUseable - No */
     , (10799,  25,         50) /* Level */
     , (10799,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (10799, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (10799, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10799,   1, True ) /* Stuck */
     , (10799,  12, True ) /* ReportCollisions */
     , (10799,  13, False) /* Ethereal */
     , (10799,  14, True ) /* GravityStatus */
     , (10799,  15, True ) /* LightsStatus */
     , (10799,  19, True ) /* Attackable */
     , (10799, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10799,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10799,   1, 'Narrow Rift') /* Name */
     , (10799, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10799,   1,   33557102) /* Setup */
     , (10799,   2,  150995087) /* MotionTable */
     , (10799,   3,  536871001) /* SoundTable */
     , (10799,   8,  100671702) /* Icon */
     , (10799,  22,  872415375) /* PhysicsEffectTable */
     , (10799, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (10799, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (10799, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10799, 8040, 2536767499, 28.02511, 57.65395, 40.0075, -0.441964, 0, 0, -0.8970328) /* PCAPRecordedLocation */
/* @teleloc 0x9734000B [28.025110 57.653950 40.007500] -0.441964 0.000000 0.000000 -0.897033 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10799, 8000, 3685863249) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (10799,   1,  50, 0, 0) /* Strength */
     , (10799,   2,  50, 0, 0) /* Endurance */
     , (10799,   3,  50, 0, 0) /* Quickness */
     , (10799,   4,  20, 0, 0) /* Coordination */
     , (10799,   5, 100, 0, 0) /* Focus */
     , (10799,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10799,   1,    75, 0, 0, 100) /* MaxHealth */
     , (10799,   3,   100, 0, 0, 150) /* MaxStamina */
     , (10799,   5,   200, 0, 0, 300) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (10799, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (10799, 9,   273, 39, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */;
