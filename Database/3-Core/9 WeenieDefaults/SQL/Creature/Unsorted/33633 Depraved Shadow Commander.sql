DELETE FROM `weenie` WHERE `class_Id` = 33633;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33633, 'ace33633-depravedshadowcommander', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33633,   1,         16) /* ItemType - Creature */
     , (33633,   6,         -1) /* ItemsCapacity */
     , (33633,   7,         -1) /* ContainersCapacity */
     , (33633,  16,          1) /* ItemUseable - No */
     , (33633,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33633, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33633, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33633,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33633,  39,     1.3) /* DefaultScale */
     , (33633,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33633,   1, 'Depraved Shadow Commander') /* Name */
     , (33633, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33633,   1, 0x0200071B) /* Setup */
     , (33633,   2, 0x09000093) /* MotionTable */
     , (33633,   3, 0x20000002) /* SoundTable */
     , (33633,   6, 0x0400007E) /* PaletteBase */
     , (33633,   8, 0x06001BBE) /* Icon */
     , (33633,  22, 0x34000063) /* PhysicsEffectTable */
     , (33633, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (33633, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (33633, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33633, 8040, 0xC4F40008, 19.9032, 170.4876, 9.323699, -0.885259, 0, 0, -0.465098) /* PCAPRecordedLocation */
/* @teleloc 0xC4F40008 [19.903200 170.487600 9.323699] -0.885259 0.000000 0.000000 -0.465098 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33633, 8000, 0x9C8FC52C) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33633, 67112860, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (33633, 0, 16778359)
     , (33633, 1, 16777708)
     , (33633, 2, 16777708)
     , (33633, 3, 16777708)
     , (33633, 4, 16777708)
     , (33633, 5, 16777708)
     , (33633, 6, 16777708)
     , (33633, 7, 16777708)
     , (33633, 8, 16777708)
     , (33633, 9, 16778425)
     , (33633, 10, 16778431)
     , (33633, 11, 16778429)
     , (33633, 12, 16777304)
     , (33633, 13, 16778434)
     , (33633, 14, 16778424)
     , (33633, 15, 16777307)
     , (33633, 16, 16778407);
