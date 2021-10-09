DELETE FROM `weenie` WHERE `class_Id` = 22003;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22003, 'golemglacialmargraveportal1', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22003,   1,         16) /* ItemType - Creature */
     , (22003,   2,         13) /* CreatureType - Golem */
     , (22003,   6,         -1) /* ItemsCapacity */
     , (22003,   7,         -1) /* ContainersCapacity */
     , (22003,  16,          1) /* ItemUseable - No */
     , (22003,  25,        100) /* Level */
     , (22003,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (22003, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (22003, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22003,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22003,  39,    1.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22003,   1, 'Glacial Golem Margrave') /* Name */
     , (22003, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22003,   1, 0x02000BEC) /* Setup */
     , (22003,   2, 0x09000081) /* MotionTable */
     , (22003,   3, 0x20000015) /* SoundTable */
     , (22003,   6, 0x04001336) /* PaletteBase */
     , (22003,   8, 0x06001224) /* Icon */
     , (22003,  22, 0x3400005B) /* PhysicsEffectTable */
     , (22003, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (22003, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (22003, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22003, 8040, 0x57430103, 9.94172, -57.9071, -11.9825, 0.999688, 0, 0, -0.024998) /* PCAPRecordedLocation */
/* @teleloc 0x57430103 [9.941720 -57.907100 -11.982500] 0.999688 0.000000 0.000000 -0.024998 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22003, 8000, 0xABF2F4D2) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22003,   1,     0, 0, 0, 5000) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22003, 67113782, 0, 0);
