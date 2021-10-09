DELETE FROM `weenie` WHERE `class_Id` = 23527;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23527, 'jittekrauligreaternew', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23527,   1,          1) /* ItemType - MeleeWeapon */
     , (23527,   5,        300) /* EncumbranceVal */
     , (23527,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23527,  16,          1) /* ItemUseable - No */
     , (23527,  18,          1) /* UiEffects - Magical */
     , (23527,  19,       3000) /* Value */
     , (23527,  51,          1) /* CombatUse - Melee */
     , (23527,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23527, 151,          2) /* HookType - Wall */
     , (23527, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23527,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23527,   1, 'Mi Krau-Li''s Improved Jitte') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23527,   1, 0x02000134) /* Setup */
     , (23527,   3, 0x20000014) /* SoundTable */
     , (23527,   6, 0x04000BEF) /* PaletteBase */
     , (23527,   8, 0x060015DF) /* Icon */
     , (23527,  22, 0x3400002B) /* PhysicsEffectTable */
     , (23527, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (23527, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23527, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (23527, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23527, 8040, 0xA9B40019, 84.02469, 7.096089, 93.92901, 0.704927, 0.704927, -0.055479, -0.055479) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [84.024690 7.096089 93.929010] 0.704927 0.704927 -0.055479 -0.055479 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23527, 8000, 0xAB8899DE) /* PCAPRecordedObjectIID */
     , (23527, 8008, 0x50107555) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23527, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23527, 0, 83888778, 83888778)
     , (23527, 0, 83886759, 83886759);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23527, 0, 16777918);
