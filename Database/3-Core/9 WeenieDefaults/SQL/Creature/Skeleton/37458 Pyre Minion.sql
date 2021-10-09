DELETE FROM `weenie` WHERE `class_Id` = 37458;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37458, 'ace37458-pyreminion', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37458,   1,         16) /* ItemType - Creature */
     , (37458,   2,         30) /* CreatureType - Skeleton */
     , (37458,   6,         -1) /* ItemsCapacity */
     , (37458,   7,         -1) /* ContainersCapacity */
     , (37458,  16,          1) /* ItemUseable - No */
     , (37458,  25,        200) /* Level */
     , (37458,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (37458, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (37458, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37458,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37458,   1, 'Pyre Minion') /* Name */
     , (37458, 8006, 'AAA9AEAAAADNzMy+') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37458,   1, 0x02000059) /* Setup */
     , (37458,   2, 0x09000025) /* MotionTable */
     , (37458,   3, 0x2000001E) /* SoundTable */
     , (37458,   6, 0x04001DEA) /* PaletteBase */
     , (37458,   8, 0x060016C4) /* Icon */
     , (37458,  22, 0x34000025) /* PhysicsEffectTable */
     , (37458, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (37458, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (37458, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37458, 8040, 0x00EA033F, 110.307, -96.01475, -41.9975, 0.980965, 0, 0, -0.194183) /* PCAPRecordedLocation */
/* @teleloc 0x00EA033F [110.307000 -96.014750 -41.997500] 0.980965 0.000000 0.000000 -0.194183 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37458, 8000, 0xDB0F5259) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37458,   1,     0, 0, 0, 2500) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37458, 67116525, 0, 0);
