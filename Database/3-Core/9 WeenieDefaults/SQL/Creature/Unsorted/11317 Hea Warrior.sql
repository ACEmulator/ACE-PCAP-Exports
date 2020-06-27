DELETE FROM `weenie` WHERE `class_Id` = 11317;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11317, 'tumerokwarriortanua-xp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11317,   1,         16) /* ItemType - Creature */
     , (11317,   6,         -1) /* ItemsCapacity */
     , (11317,   7,         -1) /* ContainersCapacity */
     , (11317,  16,          1) /* ItemUseable - No */
     , (11317,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11317, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11317, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11317,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11317,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11317,   1, 'Hea Warrior') /* Name */
     , (11317, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11317,   1,   33559550) /* Setup */
     , (11317,   2,  150994954) /* MotionTable */
     , (11317,   3,  536870931) /* SoundTable */
     , (11317,   6,   67116625) /* PaletteBase */
     , (11317,   8,  100667452) /* Icon */
     , (11317,  22,  872415270) /* PhysicsEffectTable */
     , (11317, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (11317, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (11317, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11317, 8040, 43122957, 147.274, -46.3524, -23.994, -0.8815063, 0, 0, -0.4721722) /* PCAPRecordedLocation */
/* @teleloc 0x0292010D [147.274000 -46.352400 -23.994000] -0.881506 0.000000 0.000000 -0.472172 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11317, 8000, 3629544981) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11317, 2, 11891,  1, 0, 0, False) /* Create Balister of the Quiddity (11891) for Wield */
     , (11317, 2,   305,  1, 0, 0, False) /* Create Quarrel (305) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11317, 67116625, 105, 48)
     , (11317, 67116625, 208, 48)
     , (11317, 67116641, 57, 48)
     , (11317, 67116641, 153, 47)
     , (11317, 67116641, 200, 8)
     , (11317, 67116650, 1, 48);
