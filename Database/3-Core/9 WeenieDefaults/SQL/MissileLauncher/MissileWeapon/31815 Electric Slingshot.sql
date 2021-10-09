DELETE FROM `weenie` WHERE `class_Id` = 31815;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31815, 'ace31815-electricslingshot', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31815,   1,        256) /* ItemType - MissileWeapon */
     , (31815,   5,        256) /* EncumbranceVal */
     , (31815,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (31815,  16,          1) /* ItemUseable - No */
     , (31815,  18,         65) /* UiEffects - Magical, Lightning */
     , (31815,  19,      12913) /* Value */
     , (31815,  44,          0) /* Damage */
     , (31815,  45,         64) /* DamageType - Electric */
     , (31815,  48,         47) /* WeaponSkill - MissileWeapons */
     , (31815,  49,         20) /* WeaponTime */
     , (31815,  50,          4) /* AmmoType - Atlatl */
     , (31815,  51,          2) /* CombatUse - Missile */
     , (31815,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31815, 105,          7) /* ItemWorkmanship */
     , (31815, 106,        277) /* ItemSpellcraft */
     , (31815, 107,       1284) /* ItemCurMana */
     , (31815, 108,       1284) /* ItemMaxMana */
     , (31815, 109,        128) /* ItemDifficulty */
     , (31815, 110,          0) /* ItemAllegianceRankLimit */
     , (31815, 115,        297) /* ItemSkillLevelLimit */
     , (31815, 131,         77) /* MaterialType - Teak */
     , (31815, 151,          2) /* HookType - Wall */
     , (31815, 158,          2) /* WieldRequirements - RawSkill */
     , (31815, 159,         47) /* WieldSkillType - MissileWeapons */
     , (31815, 160,        360) /* WieldDifficulty */
     , (31815, 177,          2) /* GemCount */
     , (31815, 178,         39) /* GemType */
     , (31815, 204,         10) /* ElementalDamageBonus */
     , (31815, 353,         10) /* WeaponType - Thrown */
     , (31815, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (31815, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31815,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31815,   5,  -0.056) /* ManaRate */
     , (31815,  21,       0) /* WeaponLength */
     , (31815,  22,       0) /* DamageVariance */
     , (31815,  26,    24.9) /* MaximumVelocity */
     , (31815,  29,     1.1) /* WeaponDefense */
     , (31815,  39,     1.1) /* DefaultScale */
     , (31815,  62,       1) /* WeaponOffense */
     , (31815,  63,    2.55) /* DamageMod */
     , (31815, 150,   1.015) /* WeaponMagicDefense */
     , (31815, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31815,   1, 'Electric Slingshot') /* Name */
     , (31815,  16, 'Electric Slingshot of Coordination') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31815,   1, 0x0200147A) /* Setup */
     , (31815,   3, 0x20000014) /* SoundTable */
     , (31815,   6, 0x04001E9C) /* PaletteBase */
     , (31815,   8, 0x06006096) /* Icon */
     , (31815,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31815,  37,         47) /* ItemSkillLimit - MissileWeapons */
     , (31815, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (31815, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31815, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31815, 8000, 0xAE29DFA4) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31815,  2059,      2)  /* CoordinationSelf7 */
     , (31815,  1616,      2)  /* BloodDrinkerSelf6 */
     , (31815,  2101,      2)  /* DefenderSelf7 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31815, 67116700, 1, 100)
     , (31815, 67116705, 101, 100)
     , (31815, 67116708, 201, 55);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31815, 0, 83897339, 83897339);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31815, 0, 16792617);
