DELETE FROM `weenie` WHERE `class_Id` = 45901;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45901, 'ace45901-virindijailor', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45901,   1,         16) /* ItemType - Creature */
     , (45901,   6,         -1) /* ItemsCapacity */
     , (45901,   7,         -1) /* ContainersCapacity */
     , (45901,  16,          1) /* ItemUseable - No */
     , (45901,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (45901, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (45901, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45901,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45901,   1, 'Virindi Jailor') /* Name */
     , (45901, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45901,   1, 0x02001A8B) /* Setup */
     , (45901,   2, 0x09000028) /* MotionTable */
     , (45901,   3, 0x20000012) /* SoundTable */
     , (45901,   6, 0x040009B2) /* PaletteBase */
     , (45901,   8, 0x06001227) /* Icon */
     , (45901,  22, 0x34000029) /* PhysicsEffectTable */
     , (45901, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (45901, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (45901, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45901, 8040, 0x56550296, 140, -120, 0.029, 0.020795, 0, 0, -0.999784) /* PCAPRecordedLocation */
/* @teleloc 0x56550296 [140.000000 -120.000000 0.029000] 0.020795 0.000000 0.000000 -0.999784 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45901, 8000, 0xDCE97D77) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45901, 67111815, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45901, 9, 83890028, 83898250);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45901, 9, 16780702);
