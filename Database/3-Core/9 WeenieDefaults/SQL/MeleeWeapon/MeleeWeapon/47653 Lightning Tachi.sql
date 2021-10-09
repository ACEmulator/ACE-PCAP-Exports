DELETE FROM `weenie` WHERE `class_Id` = 47653;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47653, 'ace47653-lightningtachi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47653,   1,          1) /* ItemType - MeleeWeapon */
     , (47653,   5,        450) /* EncumbranceVal */
     , (47653,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47653,  16,          1) /* ItemUseable - No */
     , (47653,  18,         64) /* UiEffects - Lightning */
     , (47653,  19,        460) /* Value */
     , (47653,  51,          1) /* CombatUse - Melee */
     , (47653,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47653, 151,          2) /* HookType - Wall */
     , (47653, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47653,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47653,   1, 'Lightning Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47653,   1, 0x02000513) /* Setup */
     , (47653,   3, 0x20000014) /* SoundTable */
     , (47653,   6, 0x04000BEF) /* PaletteBase */
     , (47653,   8, 0x060015F4) /* Icon */
     , (47653,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47653, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47653, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47653, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47653, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47653, 8040, 0x7E63003D, 186.0414, 103.4331, 13.9265, 0.461767, 0.461767, -0.53551, -0.53551) /* PCAPRecordedLocation */
/* @teleloc 0x7E63003D [186.041400 103.433100 13.926500] 0.461767 0.461767 -0.535510 -0.535510 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47653, 8000, 0xDC8A18E5) /* PCAPRecordedObjectIID */
     , (47653, 8008, 0xDC8A1822) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47653, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47653, 0, 83886749, 83886749)
     , (47653, 0, 83886747, 83886747)
     , (47653, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47653, 0, 16777915);
