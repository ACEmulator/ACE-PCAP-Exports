DELETE FROM `weenie` WHERE `class_Id` = 36038;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36038, 'ace36038-change', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36038,   1,         16) /* ItemType - Creature */
     , (36038,   6,        255) /* ItemsCapacity */
     , (36038,   7,        255) /* ContainersCapacity */
     , (36038,  16,          1) /* ItemUseable - No */
     , (36038,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36038, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36038, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36038,   1, True ) /* Stuck */
     , (36038,  12, True ) /* ReportCollisions */
     , (36038,  13, False) /* Ethereal */
     , (36038,  14, True ) /* GravityStatus */
     , (36038,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36038,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36038,   1, 'Change') /* Name */
     , (36038, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36038,   1,   33556982) /* Setup */
     , (36038,   2,  150994984) /* MotionTable */
     , (36038,   3,  536870930) /* SoundTable */
     , (36038,   6,   67111346) /* PaletteBase */
     , (36038,   8,  100674323) /* Icon */
     , (36038,  22,  872415273) /* PhysicsEffectTable */
     , (36038, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (36038, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (36038, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36038, 8040, 10682752, 57.2648, -169.8696, -17.971, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00A30180 [57.264800 -169.869600 -17.971000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36038, 8000, 3705806798) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36038, 67114022, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36038, 9, 83890028, 83890027);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36038, 9, 16780702);
