DELETE FROM `weenie` WHERE `class_Id` = 6200;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6200, 'daggerbestshiveringmajor', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6200,   1,          1) /* ItemType - MeleeWeapon */
     , (6200,   5,        135) /* EncumbranceVal */
     , (6200,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6200,  16,          1) /* ItemUseable - No */
     , (6200,  18,          1) /* UiEffects - Magical */
     , (6200,  19,       5000) /* Value */
     , (6200,  51,          1) /* CombatUse - Melee */
     , (6200,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6200, 151,          2) /* HookType - Wall */
     , (6200, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6200,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6200,   1, 'Peerless Shivering Atlan Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6200,   1, 0x0200079C) /* Setup */
     , (6200,   3, 0x20000014) /* SoundTable */
     , (6200,   6, 0x04000BEF) /* PaletteBase */
     , (6200,   8, 0x06001C36) /* Icon */
     , (6200,  22, 0x3400002B) /* PhysicsEffectTable */
     , (6200, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (6200, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (6200, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (6200, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6200, 8040, 0xA9B40019, 84.02469, 7.096089, 93.92901, 0.704927, 0.704927, -0.055479, -0.055479) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [84.024690 7.096089 93.929010] 0.704927 0.704927 -0.055479 -0.055479 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6200, 8000, 0xDBE38239) /* PCAPRecordedObjectIID */
     , (6200, 8008, 0x5005DB3E) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (6200, 67111919, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (6200, 0, 16783993);
