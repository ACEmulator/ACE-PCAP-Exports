DELETE FROM `weenie` WHERE `class_Id` = 45709;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45709, 'ace45709-tenebrousguard', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45709,   1,         16) /* ItemType - Creature */
     , (45709,   6,         -1) /* ItemsCapacity */
     , (45709,   7,         -1) /* ContainersCapacity */
     , (45709,  16,          1) /* ItemUseable - No */
     , (45709,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (45709, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (45709, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45709,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45709,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45709,   1, 'Tenebrous Guard') /* Name */
     , (45709, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45709,   1, 0x02001484) /* Setup */
     , (45709,   2, 0x09000001) /* MotionTable */
     , (45709,   3, 0x2000009A) /* SoundTable */
     , (45709,   6, 0x04001DEA) /* PaletteBase */
     , (45709,   8, 0x06001BBD) /* Icon */
     , (45709,  22, 0x34000063) /* PhysicsEffectTable */
     , (45709, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (45709, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (45709, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45709, 8040, 0x576E0101, 3.680273, -116.9791, -5.99675, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x576E0101 [3.680273 -116.979100 -5.996750] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45709, 8000, 0xABD89076) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45709, 67116527, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45709, 2, 83897246, 83897248)
     , (45709, 6, 83897246, 83897248)
     , (45709, 9, 83897246, 83897248)
     , (45709, 10, 83897246, 83897248)
     , (45709, 11, 83897246, 83897248)
     , (45709, 13, 83897246, 83897248)
     , (45709, 14, 83897246, 83897248)
     , (45709, 16, 83897246, 83897248);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45709, 2, 16792634)
     , (45709, 6, 16792633)
     , (45709, 9, 16792630)
     , (45709, 10, 16792632)
     , (45709, 11, 16792636)
     , (45709, 13, 16792631)
     , (45709, 14, 16792635)
     , (45709, 16, 16792637);
