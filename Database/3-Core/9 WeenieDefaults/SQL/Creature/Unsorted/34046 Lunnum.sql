DELETE FROM `weenie` WHERE `class_Id` = 34046;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34046, 'ace34046-lunnum', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34046,   1,         16) /* ItemType - Creature */
     , (34046,   6,         -1) /* ItemsCapacity */
     , (34046,   7,         -1) /* ContainersCapacity */
     , (34046,  16,          1) /* ItemUseable - No */
     , (34046,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34046, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (34046, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34046,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34046,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34046,   1, 'Lunnum') /* Name */
     , (34046, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34046,   1, 0x0200004E) /* Setup */
     , (34046,   2, 0x09000001) /* MotionTable */
     , (34046,   3, 0x20000016) /* SoundTable */
     , (34046,   6, 0x0400007E) /* PaletteBase */
     , (34046,   8, 0x060036FA) /* Icon */
     , (34046,  22, 0x34000084) /* PhysicsEffectTable */
     , (34046, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (34046, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (34046, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34046, 8040, 0x00EF011B, 50, -100, -41.9935, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00EF011B [50.000000 -100.000000 -41.993500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34046, 8000, 0xC8525A12) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34046, 67116340, 0, 174)
     , (34046, 67116340, 210, 46)
     , (34046, 67116537, 174, 36);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (34046, 0, 83889072, 83897253)
     , (34046, 0, 83889342, 83897253)
     , (34046, 1, 83892752, 83897256)
     , (34046, 2, 83892751, 83897257)
     , (34046, 2, 83892752, 83897257)
     , (34046, 5, 83892752, 83897256)
     , (34046, 6, 83892751, 83897257)
     , (34046, 6, 83892752, 83897257)
     , (34046, 9, 83887070, 83897258)
     , (34046, 9, 83887062, 83897252)
     , (34046, 10, 83887069, 83897254)
     , (34046, 11, 83887067, 83897255)
     , (34046, 12, 83895729, 83895730)
     , (34046, 13, 83887069, 83897254)
     , (34046, 14, 83887069, 83897255)
     , (34046, 15, 83895729, 83895730);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (34046, 0, 16778359)
     , (34046, 1, 16785012)
     , (34046, 2, 16785004)
     , (34046, 3, 16777708)
     , (34046, 4, 16777708)
     , (34046, 5, 16785016)
     , (34046, 6, 16785008)
     , (34046, 7, 16777708)
     , (34046, 8, 16777708)
     , (34046, 9, 16778425)
     , (34046, 10, 16778431)
     , (34046, 11, 16778429)
     , (34046, 12, 16791132)
     , (34046, 13, 16778434)
     , (34046, 14, 16778424)
     , (34046, 15, 16791133)
     , (34046, 16, 16792866);
