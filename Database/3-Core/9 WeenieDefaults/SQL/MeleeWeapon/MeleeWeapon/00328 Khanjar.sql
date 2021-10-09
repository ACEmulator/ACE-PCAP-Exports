DELETE FROM `weenie` WHERE `class_Id` = 328;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (328, 'khanjar', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (328,   1,          1) /* ItemType - MeleeWeapon */
     , (328,   5,        120) /* EncumbranceVal */
     , (328,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (328,  16,          1) /* ItemUseable - No */
     , (328,  19,         40) /* Value */
     , (328,  44,          7) /* Damage */
     , (328,  45,          1) /* DamageType - Slash */
     , (328,  47,          4) /* AttackType - Slash */
     , (328,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (328,  49,         15) /* WeaponTime */
     , (328,  51,          1) /* CombatUse - Melee */
     , (328,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (328, 105,          6) /* ItemWorkmanship */
     , (328, 106,        274) /* ItemSpellcraft */
     , (328, 107,        654) /* ItemCurMana */
     , (328, 108,        654) /* ItemMaxMana */
     , (328, 109,        127) /* ItemDifficulty */
     , (328, 110,          0) /* ItemAllegianceRankLimit */
     , (328, 115,        294) /* ItemSkillLevelLimit */
     , (328, 131,         60) /* MaterialType - Gold */
     , (328, 151,          2) /* HookType - Wall */
     , (328, 177,          2) /* GemCount */
     , (328, 178,         38) /* GemType */
     , (328, 353,          6) /* WeaponType - Dagger */
     , (328, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (328, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (328,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (328,   5,   -0.05) /* ManaRate */
     , (328,  21,       0) /* WeaponLength */
     , (328,  22,    0.99) /* DamageVariance */
     , (328,  26,       0) /* MaximumVelocity */
     , (328,  29,   1.034) /* WeaponDefense */
     , (328,  39,    1.25) /* DefaultScale */
     , (328,  62,   1.055) /* WeaponOffense */
     , (328,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (328,   1, 'Khanjar') /* Name */
     , (328,   7, 'WEAPON DEATH ITEM') /* Inscription */
     , (328,   8, 'Triumph') /* ScribeName */
     , (328,  16, 'Khanjar') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (328,   1, 0x02000138) /* Setup */
     , (328,   3, 0x20000014) /* SoundTable */
     , (328,   6, 0x04000BEF) /* PaletteBase */
     , (328,   8, 0x06001608) /* Icon */
     , (328,  22, 0x3400002B) /* PhysicsEffectTable */
     , (328,  37,         46) /* ItemSkillLimit - FinesseWeapons */
     , (328, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (328, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (328, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (328, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (328, 8040, 0x7D640100, 87.8319, 111.8012, 11.929, -0.300055, -0.300055, -0.640287, -0.640287) /* PCAPRecordedLocation */
/* @teleloc 0x7D640100 [87.831900 111.801200 11.929000] -0.300055 -0.300055 -0.640287 -0.640287 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (328, 8000, 0x8074F97B) /* PCAPRecordedObjectIID */
     , (328, 8008, 0x77D6400E) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (328,  1616,      2)  /* BloodDrinkerSelf6 */
     , (328,  1627,      2)  /* SwiftKillerSelf6 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (328, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (328, 0, 83888778, 83888778)
     , (328, 0, 83886754, 83886754);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (328, 0, 16777927);
