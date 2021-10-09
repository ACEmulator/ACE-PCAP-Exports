DELETE FROM `weenie` WHERE `class_Id` = 40615;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40615, 'ace40615-lightningspadone', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40615,   1,          1) /* ItemType - MeleeWeapon */
     , (40615,   5,        450) /* EncumbranceVal */
     , (40615,   9,   33554432) /* ValidLocations - TwoHanded */
     , (40615,  16,          1) /* ItemUseable - No */
     , (40615,  18,         64) /* UiEffects - Lightning */
     , (40615,  19,       1150) /* Value */
     , (40615,  51,          5) /* CombatUse - TwoHanded */
     , (40615,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40615,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40615,   1, 'Lightning Spadone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40615,   1, 0x02001892) /* Setup */
     , (40615,   3, 0x20000014) /* SoundTable */
     , (40615,   6, 0x04001A25) /* PaletteBase */
     , (40615,   8, 0x06006B77) /* Icon */
     , (40615,  22, 0x3400002B) /* PhysicsEffectTable */
     , (40615, 8001,    2327192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (40615, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40615, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (40615, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40615, 8040, 0x44F3002C, 122.9484, 92.96055, 83.93079, 0.658658, 0.658658, 0.257235, 0.257235) /* PCAPRecordedLocation */
/* @teleloc 0x44F3002C [122.948400 92.960550 83.930790] 0.658658 0.658658 0.257235 0.257235 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40615, 8000, 0xC7EF7DA6) /* PCAPRecordedObjectIID */
     , (40615, 8008, 0xC7F77D03) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40615, 67116387, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40615, 0, 83896076, 83896076);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40615, 0, 16791762);
