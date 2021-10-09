DELETE FROM `weenie` WHERE `class_Id` = 40614;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40614, 'ace40614-acidspadone', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40614,   1,          1) /* ItemType - MeleeWeapon */
     , (40614,   5,        450) /* EncumbranceVal */
     , (40614,   9,   33554432) /* ValidLocations - TwoHanded */
     , (40614,  16,          1) /* ItemUseable - No */
     , (40614,  18,        256) /* UiEffects - Acid */
     , (40614,  19,       1150) /* Value */
     , (40614,  51,          5) /* CombatUse - TwoHanded */
     , (40614,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40614,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40614,   1, 'Acid Spadone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40614,   1, 0x02001891) /* Setup */
     , (40614,   3, 0x20000014) /* SoundTable */
     , (40614,   6, 0x04001A25) /* PaletteBase */
     , (40614,   8, 0x06006B77) /* Icon */
     , (40614,  22, 0x3400002B) /* PhysicsEffectTable */
     , (40614, 8001,    2327192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (40614, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40614, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (40614, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40614, 8040, 0x41F50014, 56.6361, 87.66461, 103.6652, -0.455215, -0.455215, -0.541091, -0.541091) /* PCAPRecordedLocation */
/* @teleloc 0x41F50014 [56.636100 87.664610 103.665200] -0.455215 -0.455215 -0.541091 -0.541091 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40614, 8000, 0xC7F792DD) /* PCAPRecordedObjectIID */
     , (40614, 8008, 0xC7F792C4) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40614, 67116387, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40614, 0, 83896076, 83896076);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40614, 0, 16791762);
