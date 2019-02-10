DELETE FROM `weenie` WHERE `class_Id` = 9534;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9534, 'rabbitgardenpinkboss', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9534,   1,         16) /* ItemType - Creature */
     , (9534,   2,         72) /* CreatureType - BleachedRabbit */
     , (9534,   6,        255) /* ItemsCapacity */
     , (9534,   7,        255) /* ContainersCapacity */
     , (9534,  16,          1) /* ItemUseable - No */
     , (9534,  25,         50) /* Level */
     , (9534,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (9534, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (9534, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9534,   1, True ) /* Stuck */
     , (9534,  12, True ) /* ReportCollisions */
     , (9534,  13, False) /* Ethereal */
     , (9534,  14, True ) /* GravityStatus */
     , (9534,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9534,  39,       5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9534,   1, 'Bleached Boss Rabbit') /* Name */
     , (9534, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9534,   1,   33555579) /* Setup */
     , (9534,   2,  150995042) /* MotionTable */
     , (9534,   3,  536870973) /* SoundTable */
     , (9534,   6,   67109300) /* PaletteBase */
     , (9534,   8,  100669116) /* Icon */
     , (9534,  22,  872415277) /* PhysicsEffectTable */
     , (9534, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (9534, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (9534, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9534, 8040, 43581745, 13.36366, -130.7205, 6, -0.4688686, 0, 0, -0.8832679) /* PCAPRecordedLocation */
/* @teleloc 0x02990131 [13.363660 -130.720500 6.000000] -0.468869 0.000000 0.000000 -0.883268 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9534, 8000, 2882656199) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9534,   1, 200, 0, 0) /* Strength */
     , (9534,   2, 200, 0, 0) /* Endurance */
     , (9534,   3, 100, 0, 0) /* Quickness */
     , (9534,   4, 250, 0, 0) /* Coordination */
     , (9534,   5,  40, 0, 0) /* Focus */
     , (9534,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9534,   1,    10, 0, 0, 300) /* MaxHealth */
     , (9534,   3,    10, 0, 0, 400) /* MaxStamina */
     , (9534,   5,    10, 0, 0, 40) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9534, 9, 25995,  0, 0, 0, False) /* Create Lucky Rabbit's Foot (25995) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9534, 67113186, 0, 0);
