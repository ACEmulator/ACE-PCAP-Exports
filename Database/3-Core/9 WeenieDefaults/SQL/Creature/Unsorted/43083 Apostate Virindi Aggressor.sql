DELETE FROM `weenie` WHERE `class_Id` = 43083;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43083, 'ace43083-apostatevirindiaggressor', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43083,   1,         16) /* ItemType - Creature */
     , (43083,   6,         -1) /* ItemsCapacity */
     , (43083,   7,         -1) /* ContainersCapacity */
     , (43083,  16,          1) /* ItemUseable - No */
     , (43083,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43083, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43083, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43083,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43083,   1, 'Apostate Virindi Aggressor') /* Name */
     , (43083, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43083,   1,   33554497) /* Setup */
     , (43083,   2,  150994984) /* MotionTable */
     , (43083,   3,  536870930) /* SoundTable */
     , (43083,   6,   67111346) /* PaletteBase */
     , (43083,   8,  100667943) /* Icon */
     , (43083,  22,  872415273) /* PhysicsEffectTable */
     , (43083, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (43083, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (43083, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43083, 8040, 355270673, 53.7577, 17.7899, 28.90785, 0.9392363, 0, 0, -0.3432711) /* PCAPRecordedLocation */
/* @teleloc 0x152D0011 [53.757700 17.789900 28.907850] 0.939236 0.000000 0.000000 -0.343271 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43083, 8000, 3329552017) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43083, 67113145, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43083, 9, 83890028, 83898250);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43083, 9, 16780702);
