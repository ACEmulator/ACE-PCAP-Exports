DELETE FROM `weenie` WHERE `class_Id` = 3763;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3763, 'budiaqelectric', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3763,   1,          1) /* ItemType - MeleeWeapon */
     , (3763,   5,        550) /* EncumbranceVal */
     , (3763,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3763,  16,          1) /* ItemUseable - No */
     , (3763,  18,         65) /* UiEffects - Magical, Lightning */
     , (3763,  19,      20953) /* Value */
     , (3763,  44,         27) /* Damage */
     , (3763,  45,         64) /* DamageType - Electric */
     , (3763,  47,          2) /* AttackType - Thrust */
     , (3763,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3763,  49,         35) /* WeaponTime */
     , (3763,  51,          1) /* CombatUse - Melee */
     , (3763,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3763, 105,          4) /* ItemWorkmanship */
     , (3763, 106,        106) /* ItemSpellcraft */
     , (3763, 107,        441) /* ItemCurMana */
     , (3763, 108,        441) /* ItemMaxMana */
     , (3763, 109,         16) /* ItemDifficulty */
     , (3763, 110,          0) /* ItemAllegianceRankLimit */
     , (3763, 115,        126) /* ItemSkillLevelLimit */
     , (3763, 131,         38) /* MaterialType - Ruby */
     , (3763, 151,          2) /* HookType - Wall */
     , (3763, 158,          2) /* WieldRequirements - RawSkill */
     , (3763, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (3763, 160,        250) /* WieldDifficulty */
     , (3763, 353,          5) /* WeaponType - Spear */
     , (3763, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3763, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3763,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3763,   5,  -0.025) /* ManaRate */
     , (3763,  21,       0) /* WeaponLength */
     , (3763,  22,    0.71) /* DamageVariance */
     , (3763,  26,       0) /* MaximumVelocity */
     , (3763,  29,       1) /* WeaponDefense */
     , (3763,  62,    1.07) /* WeaponOffense */
     , (3763,  63,       1) /* DamageMod */
     , (3763, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3763,   1, 'Lightning Budiaq') /* Name */
     , (3763,  16, 'Lightning Budiaq of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3763,   1, 0x0200054D) /* Setup */
     , (3763,   3, 0x20000014) /* SoundTable */
     , (3763,   6, 0x04000BEF) /* PaletteBase */
     , (3763,   8, 0x0600164F) /* Icon */
     , (3763,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3763,  37,         46) /* ItemSkillLimit - FinesseWeapons */
     , (3763,  52, 0x06003354) /* IconUnderlay */
     , (3763, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3763, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3763, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3763, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3763, 8000, 0x819CE47F) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3763,  1613,      2)  /* BloodDrinkerSelf3 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3763, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (3763, 0, 83889235, 83889235)
     , (3763, 0, 83889240, 83889240);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (3763, 0, 16777955);
