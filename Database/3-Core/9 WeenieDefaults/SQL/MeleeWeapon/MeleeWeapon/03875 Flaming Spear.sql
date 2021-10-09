DELETE FROM `weenie` WHERE `class_Id` = 3875;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3875, 'spearflame', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3875,   1,          1) /* ItemType - MeleeWeapon */
     , (3875,   5,        521) /* EncumbranceVal */
     , (3875,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3875,  16,          1) /* ItemUseable - No */
     , (3875,  18,         33) /* UiEffects - Magical, Fire */
     , (3875,  19,       4069) /* Value */
     , (3875,  44,         35) /* Damage */
     , (3875,  45,         16) /* DamageType - Fire */
     , (3875,  47,          6) /* AttackType - Thrust, Slash */
     , (3875,  48,         45) /* WeaponSkill - LightWeapons */
     , (3875,  49,         26) /* WeaponTime */
     , (3875,  51,          1) /* CombatUse - Melee */
     , (3875,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3875, 105,          7) /* ItemWorkmanship */
     , (3875, 106,        235) /* ItemSpellcraft */
     , (3875, 107,        601) /* ItemCurMana */
     , (3875, 108,        601) /* ItemMaxMana */
     , (3875, 109,        107) /* ItemDifficulty */
     , (3875, 110,          0) /* ItemAllegianceRankLimit */
     , (3875, 115,        255) /* ItemSkillLevelLimit */
     , (3875, 131,         63) /* MaterialType - Silver */
     , (3875, 151,          2) /* HookType - Wall */
     , (3875, 158,          2) /* WieldRequirements - RawSkill */
     , (3875, 159,         45) /* WieldSkillType - LightWeapons */
     , (3875, 160,        325) /* WieldDifficulty */
     , (3875, 177,          2) /* GemCount */
     , (3875, 178,         34) /* GemType */
     , (3875, 353,          5) /* WeaponType - Spear */
     , (3875, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3875, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3875,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3875,   5,   -0.05) /* ManaRate */
     , (3875,  21,       0) /* WeaponLength */
     , (3875,  22,    0.68) /* DamageVariance */
     , (3875,  26,       0) /* MaximumVelocity */
     , (3875,  29,    1.05) /* WeaponDefense */
     , (3875,  62,    1.18) /* WeaponOffense */
     , (3875,  63,       1) /* DamageMod */
     , (3875, 149,    1.02) /* WeaponMissileDefense */
     , (3875, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3875,   1, 'Flaming Spear') /* Name */
     , (3875,  16, 'Flaming Spear of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3875,   1, 0x020003D4) /* Setup */
     , (3875,   3, 0x20000014) /* SoundTable */
     , (3875,   6, 0x04000BEF) /* PaletteBase */
     , (3875,   8, 0x0600164E) /* Icon */
     , (3875,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3875,  37,         45) /* ItemSkillLimit - LightWeapons */
     , (3875, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3875, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3875, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3875, 8000, 0xDB801C60) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3875,  1616,      2)  /* BloodDrinkerSelf6 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3875, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (3875, 0, 83889235, 83889235)
     , (3875, 0, 83889240, 83889240);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (3875, 0, 16777955);
