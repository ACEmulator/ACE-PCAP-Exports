DELETE FROM `weenie` WHERE `class_Id` = 359;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (359, 'warhammer', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (359,   1,          1) /* ItemType - MeleeWeapon */
     , (359,   5,        575) /* EncumbranceVal */
     , (359,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (359,  16,          1) /* ItemUseable - No */
     , (359,  19,        210) /* Value */
     , (359,  44,         32) /* Damage */
     , (359,  45,          4) /* DamageType - Bludgeon */
     , (359,  47,          4) /* AttackType - Slash */
     , (359,  48,         45) /* WeaponSkill - LightWeapons */
     , (359,  49,         46) /* WeaponTime */
     , (359,  51,          1) /* CombatUse - Melee */
     , (359,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (359, 105,          8) /* ItemWorkmanship */
     , (359, 106,        195) /* ItemSpellcraft */
     , (359, 107,        889) /* ItemCurMana */
     , (359, 108,        889) /* ItemMaxMana */
     , (359, 109,         87) /* ItemDifficulty */
     , (359, 110,          0) /* ItemAllegianceRankLimit */
     , (359, 115,        215) /* ItemSkillLevelLimit */
     , (359, 131,         75) /* MaterialType - Oak */
     , (359, 151,          2) /* HookType - Wall */
     , (359, 158,          2) /* WieldRequirements - RawSkill */
     , (359, 159,         45) /* WieldSkillType - LightWeapons */
     , (359, 160,        300) /* WieldDifficulty */
     , (359, 177,          2) /* GemCount */
     , (359, 178,         41) /* GemType */
     , (359, 353,          3) /* WeaponType - Axe */
     , (359, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (359, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (359,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (359,   5,  -0.042) /* ManaRate */
     , (359,  21,       0) /* WeaponLength */
     , (359,  22,    0.95) /* DamageVariance */
     , (359,  26,       0) /* MaximumVelocity */
     , (359,  29,    1.03) /* WeaponDefense */
     , (359,  62,     1.1) /* WeaponOffense */
     , (359,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (359,   1, 'War Hammer') /* Name */
     , (359,  16, 'War Hammer of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (359,   1, 0x0200014E) /* Setup */
     , (359,   3, 0x20000014) /* SoundTable */
     , (359,   6, 0x04000BEF) /* PaletteBase */
     , (359,   8, 0x0600168A) /* Icon */
     , (359,  22, 0x3400002B) /* PhysicsEffectTable */
     , (359,  37,         45) /* ItemSkillLimit - LightWeapons */
     , (359, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (359, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (359, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (359, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (359, 8040, 0xC6A90122, 31.9969, 82.953, 41.929, 0.089754, 0.089754, -0.701387, -0.701387) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90122 [31.996900 82.953000 41.929000] 0.089754 0.089754 -0.701387 -0.701387 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (359, 8000, 0x8074C7BD) /* PCAPRecordedObjectIID */
     , (359, 8008, 0x7C6A9027) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (359,  1615,      2)  /* BloodDrinkerSelf5 */
     , (359,  1591,      2)  /* HeartSeekerSelf5 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (359, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (359, 0, 83889238, 83889238)
     , (359, 0, 83889233, 83889233)
     , (359, 0, 83889289, 83889289);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (359, 0, 16777979);
