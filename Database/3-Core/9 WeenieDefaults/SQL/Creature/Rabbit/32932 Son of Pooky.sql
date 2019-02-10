DELETE FROM `weenie` WHERE `class_Id` = 32932;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32932, 'ace32932-sonofpooky', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32932,   1,         16) /* ItemType - Creature */
     , (32932,   2,         25) /* CreatureType - Rabbit */
     , (32932,   6,        255) /* ItemsCapacity */
     , (32932,   7,        255) /* ContainersCapacity */
     , (32932,  16,          1) /* ItemUseable - No */
     , (32932,  25,        333) /* Level */
     , (32932,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (32932, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32932, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32932,   1, True ) /* Stuck */
     , (32932,  12, True ) /* ReportCollisions */
     , (32932,  13, False) /* Ethereal */
     , (32932,  14, True ) /* GravityStatus */
     , (32932,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32932,  39, 1.39999997615814) /* DefaultScale */
     , (32932,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32932,   1, 'Son of Pooky') /* Name */
     , (32932, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32932,   1,   33555579) /* Setup */
     , (32932,   2,  150995042) /* MotionTable */
     , (32932,   3,  536870973) /* SoundTable */
     , (32932,   6,   67109300) /* PaletteBase */
     , (32932,   8,  100669116) /* Icon */
     , (32932,  22,  872415277) /* PhysicsEffectTable */
     , (32932, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (32932, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (32932, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (32932, 8019,         87) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32932, 8040, 9896197, 170, -120, -48, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00970105 [170.000000 -120.000000 -48.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32932, 8000, 3698725295) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32932,   1,    10, 0, 0, 16323) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32932, 9, 32934,  0, 0, 0, False) /* Create Rabbit Hutch Key (32934) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32932, 67111338, 0, 0);
