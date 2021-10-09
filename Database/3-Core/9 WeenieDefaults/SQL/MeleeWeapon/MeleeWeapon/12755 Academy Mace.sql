DELETE FROM `weenie` WHERE `class_Id` = 12755;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12755, 'maceacademy', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12755,   1,          1) /* ItemType - MeleeWeapon */
     , (12755,   5,        200) /* EncumbranceVal */
     , (12755,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12755,  16,          1) /* ItemUseable - No */
     , (12755,  19,        200) /* Value */
     , (12755,  33,          1) /* Bonded - Bonded */
     , (12755,  44,         18) /* Damage */
     , (12755,  45,          4) /* DamageType - Bludgeon */
     , (12755,  47,          4) /* AttackType - Slash */
     , (12755,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (12755,  49,         35) /* WeaponTime */
     , (12755,  51,          1) /* CombatUse - Melee */
     , (12755,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12755, 151,          2) /* HookType - Wall */
     , (12755, 353,          4) /* WeaponType - Mace */
     , (12755, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (12755, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12755,  22, True ) /* Inscribable */
     , (12755,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12755,  21,       0) /* WeaponLength */
     , (12755,  22,     0.5) /* DamageVariance */
     , (12755,  26,       0) /* MaximumVelocity */
     , (12755,  29,    1.03) /* WeaponDefense */
     , (12755,  62,    1.03) /* WeaponOffense */
     , (12755,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12755,   1, 'Academy Mace') /* Name */
     , (12755,  15, 'An enhanced mace crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12755,   1, 0x0200013A) /* Setup */
     , (12755,   3, 0x20000014) /* SoundTable */
     , (12755,   6, 0x04000BEF) /* PaletteBase */
     , (12755,   8, 0x0600161D) /* Icon */
     , (12755,  22, 0x3400002B) /* PhysicsEffectTable */
     , (12755, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (12755, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (12755, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (12755, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12755, 8040, 0xA9B40019, 84.02469, 7.096089, 93.93001, 0.704927, 0.704927, -0.055479, -0.055479) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [84.024690 7.096089 93.930010] 0.704927 0.704927 -0.055479 -0.055479 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12755, 8000, 0xD7E68152) /* PCAPRecordedObjectIID */
     , (12755, 8008, 0x501E7BAD) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (12755, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (12755, 0, 83886750, 83886750)
     , (12755, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (12755, 0, 16777923);
