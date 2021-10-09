DELETE FROM `weenie` WHERE `class_Id` = 41512;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41512, 'twohandedtraining', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41512,   1,          1) /* ItemType - MeleeWeapon */
     , (41512,   5,        550) /* EncumbranceVal */
     , (41512,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41512,  16,          1) /* ItemUseable - No */
     , (41512,  19,        340) /* Value */
     , (41512,  44,          8) /* Damage */
     , (41512,  45,          1) /* DamageType - Slash */
     , (41512,  47,          4) /* AttackType - Slash */
     , (41512,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41512,  49,         50) /* WeaponTime */
     , (41512,  51,          5) /* CombatUse - TwoHanded */
     , (41512,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41512, 151,          2) /* HookType - Wall */
     , (41512, 292,          2) /* Cleaving */
     , (41512, 353,         11) /* WeaponType - TwoHanded */
     , (41512, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41512,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41512,  21,       0) /* WeaponLength */
     , (41512,  22,     0.6) /* DamageVariance */
     , (41512,  26,       0) /* MaximumVelocity */
     , (41512,  29,       1) /* WeaponDefense */
     , (41512,  62,       1) /* WeaponOffense */
     , (41512,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41512,   1, 'Training Spadone') /* Name */
     , (41512,  14, 'Use Oil of Rendering on this weapon to create an Academy Spadone.') /* Use */
     , (41512,  15, 'A basic two handed spadone forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41512,   1, 0x0200130B) /* Setup */
     , (41512,   3, 0x20000014) /* SoundTable */
     , (41512,   6, 0x04001A25) /* PaletteBase */
     , (41512,   8, 0x06006B80) /* Icon */
     , (41512,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41512, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (41512, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41512, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (41512, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41512, 8040, 0xA9B40019, 84.02469, 7.096089, 93.92901, 0.704927, 0.704927, -0.055479, -0.055479) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [84.024690 7.096089 93.929010] 0.704927 0.704927 -0.055479 -0.055479 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41512, 8000, 0xD7ADDC04) /* PCAPRecordedObjectIID */
     , (41512, 8008, 0x501E7BAA) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41512, 67116396, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41512, 0, 83896076, 83896076);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41512, 0, 16791762);
