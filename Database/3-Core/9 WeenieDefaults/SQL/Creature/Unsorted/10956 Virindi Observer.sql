DELETE FROM `weenie` WHERE `class_Id` = 10956;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10956, 'virindiobserverhabitat_xp', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10956,   1,         16) /* ItemType - Creature */
     , (10956,   6,        255) /* ItemsCapacity */
     , (10956,   7,        255) /* ContainersCapacity */
     , (10956,  16,          1) /* ItemUseable - No */
     , (10956,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (10956, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (10956, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10956,   1, True ) /* Stuck */
     , (10956,  12, True ) /* ReportCollisions */
     , (10956,  13, False) /* Ethereal */
     , (10956,  14, True ) /* GravityStatus */
     , (10956,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10956,   1, 'Virindi Observer') /* Name */
     , (10956, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10956,   1,   33554497) /* Setup */
     , (10956,   2,  150994984) /* MotionTable */
     , (10956,   3,  536870930) /* SoundTable */
     , (10956,   6,   67111346) /* PaletteBase */
     , (10956,   8,  100667943) /* Icon */
     , (10956,  22,  872415273) /* PhysicsEffectTable */
     , (10956, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (10956, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (10956, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10956, 8040, 43188898, 82, -60, 0, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x029302A2 [82.000000 -60.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10956, 8000, 2885232614) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (10956, 67111815, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (10956, 9, 83890028, 83890027);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (10956, 9, 16780702);
