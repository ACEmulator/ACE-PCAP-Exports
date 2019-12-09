DELETE FROM `weenie` WHERE `class_Id` = 48713;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48713, 'ace48713-blazingcrystal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48713,   1,         16) /* ItemType - Creature */
     , (48713,   6,        255) /* ItemsCapacity */
     , (48713,   7,        255) /* ContainersCapacity */
     , (48713,  16,          1) /* ItemUseable - No */
     , (48713,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (48713, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (48713, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48713,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48713,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48713,   1, 'Blazing Crystal') /* Name */
     , (48713, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48713,   1,   33556226) /* Setup */
     , (48713,   2,  150995097) /* MotionTable */
     , (48713,   3,  536871001) /* SoundTable */
     , (48713,   6,   67111919) /* PaletteBase */
     , (48713,   8,  100670395) /* Icon */
     , (48713,  22,  872415348) /* PhysicsEffectTable */
     , (48713, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (48713, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (48713, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48713, 8040, 1482752333, 71.30726, -6.737144, 0.005190015, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x5861014D [71.307260 -6.737144 0.005190] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48713, 8000, 3709068147) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (48713, 9,  2426,  1, 0, 0, False) /* Create Gem (2426) for ContainTreasure */
     , (48713, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (48713, 9, 48714,  0, 0, 0, False) /* Create Blazing Shard (48714) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48713, 67111921, 0, 0);
