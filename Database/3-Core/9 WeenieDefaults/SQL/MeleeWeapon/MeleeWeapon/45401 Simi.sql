DELETE FROM `weenie` WHERE `class_Id` = 45401;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45401, 'ace45401-simi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45401,   1,          1) /* ItemType - MeleeWeapon */
     , (45401,   5,        275) /* EncumbranceVal */
     , (45401,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45401,  16,          1) /* ItemUseable - No */
     , (45401,  18,          1) /* UiEffects - Magical */
     , (45401,  19,       3385) /* Value */
     , (45401,  44,         35) /* Damage */
     , (45401,  45,          3) /* DamageType - Slash, Pierce */
     , (45401,  47,          6) /* AttackType - Thrust, Slash */
     , (45401,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (45401,  49,         27) /* WeaponTime */
     , (45401,  51,          1) /* CombatUse - Melee */
     , (45401,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45401, 105,          6) /* ItemWorkmanship */
     , (45401, 106,        197) /* ItemSpellcraft */
     , (45401, 107,        467) /* ItemCurMana */
     , (45401, 108,        467) /* ItemMaxMana */
     , (45401, 109,         88) /* ItemDifficulty */
     , (45401, 110,          0) /* ItemAllegianceRankLimit */
     , (45401, 115,        217) /* ItemSkillLevelLimit */
     , (45401, 131,         57) /* MaterialType - Brass */
     , (45401, 151,          2) /* HookType - Wall */
     , (45401, 158,          2) /* WieldRequirements - RawSkill */
     , (45401, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (45401, 160,        325) /* WieldDifficulty */
     , (45401, 177,          3) /* GemCount */
     , (45401, 178,         22) /* GemType */
     , (45401, 353,          2) /* WeaponType - Sword */
     , (45401, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (45401, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45401,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45401,   5,  -0.042) /* ManaRate */
     , (45401,  21,       0) /* WeaponLength */
     , (45401,  22,    0.47) /* DamageVariance */
     , (45401,  26,       0) /* MaximumVelocity */
     , (45401,  29,    1.08) /* WeaponDefense */
     , (45401,  62,    1.06) /* WeaponOffense */
     , (45401,  63,       1) /* DamageMod */
     , (45401, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45401,   1, 'Simi') /* Name */
     , (45401,  16, 'Simi of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45401,   1, 0x0200013F) /* Setup */
     , (45401,   3, 0x20000014) /* SoundTable */
     , (45401,   6, 0x04000BEF) /* PaletteBase */
     , (45401,   8, 0x06001643) /* Icon */
     , (45401,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45401,  37,         46) /* ItemSkillLimit - FinesseWeapons */
     , (45401, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (45401, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45401, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45401, 8000, 0xDBDE9658) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45401,  1615,      2)  /* BloodDrinkerSelf5 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45401, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45401, 0, 83888778, 83888778)
     , (45401, 0, 83886574, 83886574)
     , (45401, 0, 83886710, 83886710);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45401, 0, 16777945);
