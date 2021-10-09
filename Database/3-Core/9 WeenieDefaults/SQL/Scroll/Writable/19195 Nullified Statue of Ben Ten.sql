DELETE FROM `weenie` WHERE `class_Id` = 19195;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19195, 'statuebentennull', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19195,   1,       8192) /* ItemType - Writable */
     , (19195,   5,       1800) /* EncumbranceVal */
     , (19195,  16,          1) /* ItemUseable - No */
     , (19195,  19,          0) /* Value */
     , (19195,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (19195, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19195,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19195,  39,       4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19195,   1, 'Nullified Statue of Ben Ten') /* Name */
     , (19195,  15, 'This nullified shell is all that remains of the living Statue of Ben Ten that once threatened our peaceful town. Destroyed through the sole efforts of the citizens of Dereth, it remains as a testament to their valor. This land is yours now.') /* ShortDesc */
     , (19195, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19195,   1, 0x0200004E) /* Setup */
     , (19195,   2, 0x090000E7) /* MotionTable */
     , (19195,   3, 0x2000008C) /* SoundTable */
     , (19195,   6, 0x0400007E) /* PaletteBase */
     , (19195,   8, 0x06001036) /* Icon */
     , (19195, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (19195, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (19195, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19195, 8040, 0xE74E0012, 56.0342, 39.7943, 38.82, -0.990936, 0, 0, 0.134332) /* PCAPRecordedLocation */
/* @teleloc 0xE74E0012 [56.034200 39.794300 38.820000] -0.990936 0.000000 0.000000 0.134332 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19195, 8000, 0x7E74E063) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (19195, 67113833, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (19195, 0, 83892345, 83892364)
     , (19195, 0, 83892344, 83892344)
     , (19195, 1, 83892352, 83892352)
     , (19195, 2, 83892351, 83892351)
     , (19195, 5, 83892352, 83892352)
     , (19195, 6, 83892351, 83892351)
     , (19195, 9, 83891974, 83892367)
     , (19195, 9, 83891968, 83892368)
     , (19195, 10, 83892347, 83892347)
     , (19195, 11, 83892346, 83892346)
     , (19195, 13, 83892347, 83892347)
     , (19195, 14, 83892346, 83892346)
     , (19195, 16, 83886668, 83890263)
     , (19195, 16, 83886684, 83890339)
     , (19195, 16, 83886837, 83890304);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (19195, 0, 16783897)
     , (19195, 1, 16783885)
     , (19195, 2, 16783878)
     , (19195, 3, 16777708)
     , (19195, 4, 16777708)
     , (19195, 5, 16783889)
     , (19195, 6, 16783881)
     , (19195, 7, 16777708)
     , (19195, 8, 16777708)
     , (19195, 9, 16783714)
     , (19195, 10, 16783863)
     , (19195, 11, 16783855)
     , (19195, 13, 16783871)
     , (19195, 14, 16783855)
     , (19195, 16, 16783891);
