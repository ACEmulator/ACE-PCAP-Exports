DELETE FROM `weenie` WHERE `class_Id` = 30607;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30607, 'staffmeleebastoneelectric', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30607,   1,          1) /* ItemType - MeleeWeapon */
     , (30607,   5,        372) /* EncumbranceVal */
     , (30607,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30607,  16,          1) /* ItemUseable - No */
     , (30607,  18,         65) /* UiEffects - Magical, Lightning */
     , (30607,  19,      16708) /* Value */
     , (30607,  44,         51) /* Damage */
     , (30607,  45,         64) /* DamageType - Electric */
     , (30607,  47,          6) /* AttackType - Thrust, Slash */
     , (30607,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (30607,  49,         24) /* WeaponTime */
     , (30607,  51,          1) /* CombatUse - Melee */
     , (30607,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30607, 105,          8) /* ItemWorkmanship */
     , (30607, 106,        370) /* ItemSpellcraft */
     , (30607, 107,       1138) /* ItemCurMana */
     , (30607, 108,       1138) /* ItemMaxMana */
     , (30607, 109,        148) /* ItemDifficulty */
     , (30607, 110,          0) /* ItemAllegianceRankLimit */
     , (30607, 115,        390) /* ItemSkillLevelLimit */
     , (30607, 131,         77) /* MaterialType - Teak */
     , (30607, 151,          2) /* HookType - Wall */
     , (30607, 158,          2) /* WieldRequirements - RawSkill */
     , (30607, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (30607, 160,        420) /* WieldDifficulty */
     , (30607, 177,          2) /* GemCount */
     , (30607, 178,         16) /* GemType */
     , (30607, 353,          7) /* WeaponType - Staff */
     , (30607, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (30607, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30607,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30607,   5,  -0.067) /* ManaRate */
     , (30607,  21,       0) /* WeaponLength */
     , (30607,  22,   0.325) /* DamageVariance */
     , (30607,  26,       0) /* MaximumVelocity */
     , (30607,  29,     1.2) /* WeaponDefense */
     , (30607,  62,     1.1) /* WeaponOffense */
     , (30607,  63,       1) /* DamageMod */
     , (30607, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30607,   1, 'Lightning Bastone') /* Name */
     , (30607,  16, 'Lightning Bastone of Defender') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30607,   1, 0x020013C9) /* Setup */
     , (30607,   3, 0x20000014) /* SoundTable */
     , (30607,   6, 0x04001D8C) /* PaletteBase */
     , (30607,   8, 0x06005CB1) /* Icon */
     , (30607,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30607,  37,         46) /* ItemSkillLimit - FinesseWeapons */
     , (30607,  52, 0x06003356) /* IconUnderlay */
     , (30607, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (30607, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (30607, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (30607, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30607, 8000, 0x81988054) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30607,  6100,      2)  /* CantripSwiftHunter4 */
     , (30607,  4708,      2)  /* CANTRIPSALVAGING3 */
     , (30607,  4400,      2)  /* DefenderSelf8 */
     , (30607,  2096,      2)  /* BloodDrinkerSelf7 */
     , (30607,  4405,      2)  /* HeartSeekerSelf8 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30607, 67116438, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30607, 0, 83897173, 83897173);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30607, 0, 16792138);
