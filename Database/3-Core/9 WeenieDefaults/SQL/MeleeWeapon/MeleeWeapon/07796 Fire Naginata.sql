DELETE FROM `weenie` WHERE `class_Id` = 7796;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7796, 'swordstafffire', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7796,   1,          1) /* ItemType - MeleeWeapon */
     , (7796,   5,        522) /* EncumbranceVal */
     , (7796,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7796,  16,          1) /* ItemUseable - No */
     , (7796,  18,         33) /* UiEffects - Magical, Fire */
     , (7796,  19,      11727) /* Value */
     , (7796,  44,         55) /* Damage */
     , (7796,  45,         16) /* DamageType - Fire */
     , (7796,  47,          6) /* AttackType - Thrust, Slash */
     , (7796,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (7796,  49,         26) /* WeaponTime */
     , (7796,  51,          1) /* CombatUse - Melee */
     , (7796,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7796, 105,          7) /* ItemWorkmanship */
     , (7796, 106,        370) /* ItemSpellcraft */
     , (7796, 107,       1467) /* ItemCurMana */
     , (7796, 108,       1467) /* ItemMaxMana */
     , (7796, 109,        205) /* ItemDifficulty */
     , (7796, 110,          0) /* ItemAllegianceRankLimit */
     , (7796, 115,        390) /* ItemSkillLevelLimit */
     , (7796, 131,         60) /* MaterialType - Gold */
     , (7796, 151,          2) /* HookType - Wall */
     , (7796, 158,          2) /* WieldRequirements - RawSkill */
     , (7796, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (7796, 160,        420) /* WieldDifficulty */
     , (7796, 177,          2) /* GemCount */
     , (7796, 178,         21) /* GemType */
     , (7796, 353,          5) /* WeaponType - Spear */
     , (7796, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (7796, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7796,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7796,   5,  -0.067) /* ManaRate */
     , (7796,  21,       0) /* WeaponLength */
     , (7796,  22,    0.75) /* DamageVariance */
     , (7796,  26,       0) /* MaximumVelocity */
     , (7796,  29,    1.09) /* WeaponDefense */
     , (7796,  62,    1.19) /* WeaponOffense */
     , (7796,  63,       1) /* DamageMod */
     , (7796, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7796,   1, 'Fire Naginata') /* Name */
     , (7796,  16, 'Fire Naginata of Blooddrinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7796,   1, 0x020008B9) /* Setup */
     , (7796,   3, 0x20000014) /* SoundTable */
     , (7796,   6, 0x04000BEF) /* PaletteBase */
     , (7796,   8, 0x06001D29) /* Icon */
     , (7796,  22, 0x3400002B) /* PhysicsEffectTable */
     , (7796,  37,         46) /* ItemSkillLimit - FinesseWeapons */
     , (7796, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (7796, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (7796, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7796, 8000, 0x819830D0) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7796,  2524,      2)  /* CANTRIPMAGICRESISTANCE2 */
     , (7796,  2591,      2)  /* CANTRIPHEARTTHIRST2 */
     , (7796,  4395,      2)  /* BloodDrinkerSelf8 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7796, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7796, 0, 83886709, 83886709)
     , (7796, 0, 83888778, 83888778)
     , (7796, 0, 83886747, 83886747)
     , (7796, 0, 83886749, 83886749);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7796, 0, 16784607);
