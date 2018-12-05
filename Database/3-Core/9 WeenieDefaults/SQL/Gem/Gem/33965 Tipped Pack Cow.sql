DELETE FROM `weenie` WHERE `class_Id` = 33965;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33965, 'ace33965-tippedpackcow', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33965,   1,       2048) /* ItemType - Gem */
     , (33965,   5,         10) /* EncumbranceVal */
     , (33965,  16,          1) /* ItemUseable - No */
     , (33965,  19,         10) /* Value */
     , (33965,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33965,  94,         16) /* TargetType - Creature */
     , (33965, 151,          9) /* HookType - Floor, Yard */
     , (33965, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33965,   1, False) /* Stuck */
     , (33965,  11, True ) /* IgnoreCollisions */
     , (33965,  13, True ) /* Ethereal */
     , (33965,  14, True ) /* GravityStatus */
     , (33965,  19, True ) /* Attackable */
     , (33965,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33965,  39, 0.300000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33965,   1, 'Tipped Pack Cow') /* Name */
     , (33965,   7, 'When life gets you down, have a coow') /* Inscription */
     , (33965,   8, 'Barpity') /* ScribeName */
     , (33965,  16, 'No matter how hard you try you can''t seem to get this pack cow to stand up.') /* LongDesc */
     , (33965, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33965,   1,   33554438) /* Setup */
     , (33965,   2,  150995375) /* MotionTable */
     , (33965,   6,   67116472) /* PaletteBase */
     , (33965,   8,  100667444) /* Icon */
     , (33965,  22,  872415256) /* PhysicsEffectTable */
     , (33965, 8001,  271056920) /* PCAPRecordedWeenieHeader - Value, Usable, TargetType, Burden, HookType */
     , (33965, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33965, 8005,     102531) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33965, 8040, 3583574079, 185.7503, 161.0828, 374.0018, -0.8788, 0, 0, -0.4771903) /* PCAPRecordedLocation */
/* @teleloc 0xD599003F [185.750300 161.082800 374.001800] -0.878800 0.000000 0.000000 -0.477190 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33965, 8000, 2927919653) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33965, 67116474, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (33965, 0, 83886115, 83893098)
     , (33965, 0, 83886113, 83893099)
     , (33965, 0, 83897200, 83893100)
     , (33965, 0, 83886114, 83893101)
     , (33965, 0, 83886111, 83893102)
     , (33965, 1, 83886125, 83893112)
     , (33965, 2, 83886123, 83893109)
     , (33965, 2, 83886122, 83893110)
     , (33965, 3, 83886120, 83893103)
     , (33965, 3, 83886117, 83893104)
     , (33965, 3, 83886118, 83893105)
     , (33965, 3, 83886116, 83893107)
     , (33965, 4, 83886120, 83893103)
     , (33965, 5, 83886120, 83893103)
     , (33965, 6, 83886121, 83893113)
     , (33965, 7, 83886126, 83893108)
     , (33965, 8, 83886119, 83893106)
     , (33965, 9, 83886121, 83893113)
     , (33965, 10, 83886126, 83893108)
     , (33965, 11, 83886119, 83893106)
     , (33965, 12, 83886121, 83893113)
     , (33965, 13, 83886126, 83893108)
     , (33965, 14, 83886119, 83893106)
     , (33965, 15, 83886121, 83893113)
     , (33965, 16, 83886126, 83893108)
     , (33965, 17, 83886119, 83893106)
     , (33965, 18, 83886115, 83893098)
     , (33965, 19, 83886121, 83893113)
     , (33965, 20, 83886126, 83893108)
     , (33965, 21, 83886124, 83893111);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (33965, 0, 16777333)
     , (33965, 1, 16777356)
     , (33965, 2, 16777348)
     , (33965, 3, 16777339)
     , (33965, 4, 16777331)
     , (33965, 5, 16777332)
     , (33965, 6, 16777354)
     , (33965, 7, 16777346)
     , (33965, 8, 16777342)
     , (33965, 9, 16777350)
     , (33965, 10, 16777347)
     , (33965, 11, 16777343)
     , (33965, 12, 16777353)
     , (33965, 13, 16777349)
     , (33965, 14, 16777341)
     , (33965, 15, 16777352)
     , (33965, 16, 16777340)
     , (33965, 17, 16777344)
     , (33965, 18, 16777330)
     , (33965, 19, 16777351)
     , (33965, 20, 16777355)
     , (33965, 21, 16777345);
