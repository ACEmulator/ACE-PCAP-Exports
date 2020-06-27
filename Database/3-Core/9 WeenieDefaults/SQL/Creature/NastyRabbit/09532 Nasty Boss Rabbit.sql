DELETE FROM `weenie` WHERE `class_Id` = 9532;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9532, 'rabbitgardengreenboss', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9532,   1,         16) /* ItemType - Creature */
     , (9532,   2,         73) /* CreatureType - NastyRabbit */
     , (9532,   6,         -1) /* ItemsCapacity */
     , (9532,   7,         -1) /* ContainersCapacity */
     , (9532,  16,          1) /* ItemUseable - No */
     , (9532,  25,         50) /* Level */
     , (9532,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (9532, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (9532, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9532,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9532,  39,       5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9532,   1, 'Nasty Boss Rabbit') /* Name */
     , (9532, 8006, 'AAA9AEAAAAAAAMA/') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9532,   1,   33555579) /* Setup */
     , (9532,   2,  150995042) /* MotionTable */
     , (9532,   3,  536870973) /* SoundTable */
     , (9532,   6,   67109300) /* PaletteBase */
     , (9532,   8,  100669116) /* Icon */
     , (9532,  22,  872415277) /* PhysicsEffectTable */
     , (9532, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (9532, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (9532, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9532, 8040, 43581759, 26.61867, -128.7418, 6, 0.1039617, 0, 0, -0.9945813) /* PCAPRecordedLocation */
/* @teleloc 0x0299013F [26.618670 -128.741800 6.000000] 0.103962 0.000000 0.000000 -0.994581 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9532, 8000, 2882656201) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9532,   1,     0, 0, 0, 300) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9532, 9, 25995,  0, 0, 0, False) /* Create Lucky Rabbit's Foot (25995) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9532, 67113184, 0, 0);
