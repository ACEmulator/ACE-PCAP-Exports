DELETE FROM `weenie` WHERE `class_Id` = 9533;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9533, 'rabbitgardenpink', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9533,   1,         16) /* ItemType - Creature */
     , (9533,   2,         72) /* CreatureType - BleachedRabbit */
     , (9533,   6,        255) /* ItemsCapacity */
     , (9533,   7,        255) /* ContainersCapacity */
     , (9533,  16,          1) /* ItemUseable - No */
     , (9533,  25,         50) /* Level */
     , (9533,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (9533, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (9533, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9533,   1, True ) /* Stuck */
     , (9533,  12, True ) /* ReportCollisions */
     , (9533,  13, False) /* Ethereal */
     , (9533,  14, True ) /* GravityStatus */
     , (9533,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9533,  39, 4.30000019073486) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9533,   1, 'Bleached Rabbit') /* Name */
     , (9533, 8006, 'AAA9AEAAAAAAAMC/') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9533,   1,   33555579) /* Setup */
     , (9533,   2,  150995042) /* MotionTable */
     , (9533,   3,  536870973) /* SoundTable */
     , (9533,   6,   67109300) /* PaletteBase */
     , (9533,   8,  100669116) /* Icon */
     , (9533,  22,  872415277) /* PhysicsEffectTable */
     , (9533, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (9533, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (9533, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9533, 8040, 43581732, 93.69159, -46.29664, 0, 0.6502184, 0, 0, -0.7597473) /* PCAPRecordedLocation */
/* @teleloc 0x02990124 [93.691590 -46.296640 0.000000] 0.650218 0.000000 0.000000 -0.759747 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9533, 8000, 2882656178) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9533,   1,     0, 0, 0, 300) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9533, 67113186, 0, 0);
