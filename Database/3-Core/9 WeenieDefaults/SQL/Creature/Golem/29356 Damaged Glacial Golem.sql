DELETE FROM `weenie` WHERE `class_Id` = 29356;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29356, 'golemglacialdamaged', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29356,   1,         16) /* ItemType - Creature */
     , (29356,   2,         13) /* CreatureType - Golem */
     , (29356,   6,         -1) /* ItemsCapacity */
     , (29356,   7,         -1) /* ContainersCapacity */
     , (29356,  16,          1) /* ItemUseable - No */
     , (29356,  25,         40) /* Level */
     , (29356,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29356, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (29356, 307,          2) /* DamageRating */
     , (29356, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29356,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29356,  39,     0.9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29356,   1, 'Damaged Glacial Golem') /* Name */
     , (29356, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29356,   1, 0x02000BEC) /* Setup */
     , (29356,   2, 0x09000081) /* MotionTable */
     , (29356,   3, 0x20000015) /* SoundTable */
     , (29356,   6, 0x04001336) /* PaletteBase */
     , (29356,   8, 0x06001224) /* Icon */
     , (29356,  22, 0x3400005B) /* PhysicsEffectTable */
     , (29356, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (29356, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (29356, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29356, 8040, 0x22DB003F, 189.8627, 157.3015, 9.295565, -0.732174, 0, 0, -0.681118) /* PCAPRecordedLocation */
/* @teleloc 0x22DB003F [189.862700 157.301500 9.295565] -0.732174 0.000000 0.000000 -0.681118 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29356, 8000, 0xDCC1331C) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29356,   1, 120, 0, 0) /* Strength */
     , (29356,   2, 160, 0, 0) /* Endurance */
     , (29356,   3,  40, 0, 0) /* Quickness */
     , (29356,   4,  60, 0, 0) /* Coordination */
     , (29356,   5, 110, 0, 0) /* Focus */
     , (29356,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29356,   1,    70, 0, 0, 150) /* MaxHealth */
     , (29356,   3,   150, 0, 0, 310) /* MaxStamina */
     , (29356,   5,   200, 0, 0, 310) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29356, 67113782, 0, 0);
