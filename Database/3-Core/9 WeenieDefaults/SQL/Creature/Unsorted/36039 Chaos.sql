DELETE FROM `weenie` WHERE `class_Id` = 36039;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36039, 'ace36039-chaos', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36039,   1,         16) /* ItemType - Creature */
     , (36039,   6,        255) /* ItemsCapacity */
     , (36039,   7,        255) /* ContainersCapacity */
     , (36039,  16,          1) /* ItemUseable - No */
     , (36039,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36039, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36039, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36039,   1, True ) /* Stuck */
     , (36039,  12, True ) /* ReportCollisions */
     , (36039,  13, False) /* Ethereal */
     , (36039,  14, True ) /* GravityStatus */
     , (36039,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36039,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36039,   1, 'Chaos') /* Name */
     , (36039, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36039,   1,   33556982) /* Setup */
     , (36039,   2,  150994984) /* MotionTable */
     , (36039,   3,  536870930) /* SoundTable */
     , (36039,   6,   67111346) /* PaletteBase */
     , (36039,   8,  100674323) /* Icon */
     , (36039,  22,  872415273) /* PhysicsEffectTable */
     , (36039, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (36039, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (36039, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36039, 8040, 10682747, 52.22369, -173.1653, -17.971, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00A3017B [52.223690 -173.165300 -17.971000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36039, 8000, 3705804482) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36039, 67114022, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36039, 9, 83890028, 83890027);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36039, 9, 16780702);
