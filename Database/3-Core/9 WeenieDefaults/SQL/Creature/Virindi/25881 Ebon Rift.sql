DELETE FROM `weenie` WHERE `class_Id` = 25881;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25881, 'riftebon', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25881,   1,         16) /* ItemType - Creature */
     , (25881,   2,         19) /* CreatureType - Virindi */
     , (25881,   6,        255) /* ItemsCapacity */
     , (25881,   7,        255) /* ContainersCapacity */
     , (25881,  16,          1) /* ItemUseable - No */
     , (25881,  25,        135) /* Level */
     , (25881,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (25881, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (25881, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25881,   1, True ) /* Stuck */
     , (25881,  12, True ) /* ReportCollisions */
     , (25881,  13, False) /* Ethereal */
     , (25881,  14, True ) /* GravityStatus */
     , (25881,  15, True ) /* LightsStatus */
     , (25881,  19, True ) /* Attackable */
     , (25881, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25881,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25881,   1, 'Ebon Rift') /* Name */
     , (25881, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25881,   1,   33558549) /* Setup */
     , (25881,   2,  150995087) /* MotionTable */
     , (25881,   3,  536871001) /* SoundTable */
     , (25881,   8,  100671702) /* Icon */
     , (25881,  22,  872415375) /* PhysicsEffectTable */
     , (25881, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (25881, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (25881, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25881, 8040, 168165393, 49.96256, 8.498175, 60.49813, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x0A060011 [49.962560 8.498175 60.498130] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25881, 8000, 3687775800) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25881,   1, 160, 0, 0) /* Strength */
     , (25881,   2, 160, 0, 0) /* Endurance */
     , (25881,   3, 170, 0, 0) /* Quickness */
     , (25881,   4, 160, 0, 0) /* Coordination */
     , (25881,   5, 200, 0, 0) /* Focus */
     , (25881,   6, 270, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25881,   1,    10, 0, 0, 800) /* MaxHealth */
     , (25881,   3,    10, 0, 0, 800) /* MaxStamina */
     , (25881,   5,    10, 0, 0, 800) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25881, 9,   124,  0, 0, 0, False) /* Create Jerkin (124) for ContainTreasure */;
