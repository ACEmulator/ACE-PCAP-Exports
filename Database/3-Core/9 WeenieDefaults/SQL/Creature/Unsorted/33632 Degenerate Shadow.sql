DELETE FROM `weenie` WHERE `class_Id` = 33632;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33632, 'ace33632-degenerateshadow', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33632,   1,         16) /* ItemType - Creature */
     , (33632,   6,         -1) /* ItemsCapacity */
     , (33632,   7,         -1) /* ContainersCapacity */
     , (33632,  16,          1) /* ItemUseable - No */
     , (33632,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (33632, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33632, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33632,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33632,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33632,   1, 'Degenerate Shadow') /* Name */
     , (33632, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33632,   1, 0x0200071B) /* Setup */
     , (33632,   2, 0x09000093) /* MotionTable */
     , (33632,   3, 0x20000002) /* SoundTable */
     , (33632,   6, 0x0400007E) /* PaletteBase */
     , (33632,   8, 0x06001BBE) /* Icon */
     , (33632,  22, 0x34000063) /* PhysicsEffectTable */
     , (33632, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (33632, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (33632, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33632, 8040, 0x00A20195, 49.2422, -55.3536, -5.995, 0.018394, 0, 0, 0.999831) /* PCAPRecordedLocation */
/* @teleloc 0x00A20195 [49.242200 -55.353600 -5.995000] 0.018394 0.000000 0.000000 0.999831 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33632, 8000, 0xC67357F5) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33632, 67112860, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (33632, 0, 16778359)
     , (33632, 1, 16777708)
     , (33632, 2, 16777708)
     , (33632, 3, 16777708)
     , (33632, 4, 16777708)
     , (33632, 5, 16777708)
     , (33632, 6, 16777708)
     , (33632, 7, 16777708)
     , (33632, 8, 16777708)
     , (33632, 9, 16778425)
     , (33632, 10, 16778431)
     , (33632, 11, 16778429)
     , (33632, 12, 16777304)
     , (33632, 13, 16778434)
     , (33632, 14, 16778424)
     , (33632, 15, 16777307)
     , (33632, 16, 16778407);
