DELETE FROM `weenie` WHERE `class_Id` = 51830;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51830, 'ace51830-lothusguardianofsorrows', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51830,   1,         16) /* ItemType - Creature */
     , (51830,   6,        255) /* ItemsCapacity */
     , (51830,   7,        255) /* ContainersCapacity */
     , (51830,  16,          1) /* ItemUseable - No */
     , (51830,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51830, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51830, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51830,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51830,   1, 'Lothus Guardian of Sorrows') /* Name */
     , (51830, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51830,   1,   33561226) /* Setup */
     , (51830,   2,  150994984) /* MotionTable */
     , (51830,   3,  536870930) /* SoundTable */
     , (51830,   6,   67111346) /* PaletteBase */
     , (51830,   8,  100667943) /* Icon */
     , (51830,  22,  872415273) /* PhysicsEffectTable */
     , (51830, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51830, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51830, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51830, 8040, 758120491, 139.33, 51.8718, 190.079, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x2D30002B [139.330000 51.871800 190.079000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51830, 8000, 2629232443) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51830, 67113145, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (51830, 9, 83890028, 83898250);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (51830, 9, 16780702);
