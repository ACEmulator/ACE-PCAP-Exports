DELETE FROM `weenie` WHERE `class_Id` = 22442;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22442, 'dirkelectric', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22442,   1,          1) /* ItemType - MeleeWeapon */
     , (22442,   5,        185) /* EncumbranceVal */
     , (22442,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22442,  16,          1) /* ItemUseable - No */
     , (22442,  18,         65) /* UiEffects - Magical, Lightning */
     , (22442,  19,       3081) /* Value */
     , (22442,  44,         42) /* Damage */
     , (22442,  45,         64) /* DamageType - Electric */
     , (22442,  47,          6) /* AttackType - Thrust, Slash */
     , (22442,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (22442,  49,         35) /* WeaponTime */
     , (22442,  51,          1) /* CombatUse - Melee */
     , (22442,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22442, 105,          6) /* ItemWorkmanship */
     , (22442, 106,        216) /* ItemSpellcraft */
     , (22442, 107,        856) /* ItemCurMana */
     , (22442, 108,        856) /* ItemMaxMana */
     , (22442, 109,         44) /* ItemDifficulty */
     , (22442, 110,          0) /* ItemAllegianceRankLimit */
     , (22442, 115,        236) /* ItemSkillLevelLimit */
     , (22442, 131,         57) /* MaterialType - Brass */
     , (22442, 151,          2) /* HookType - Wall */
     , (22442, 158,          2) /* WieldRequirements - RawSkill */
     , (22442, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (22442, 160,        325) /* WieldDifficulty */
     , (22442, 177,          2) /* GemCount */
     , (22442, 178,         34) /* GemType */
     , (22442, 353,          6) /* WeaponType - Dagger */
     , (22442, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (22442, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22442,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22442,   5,  -0.042) /* ManaRate */
     , (22442,  21,       0) /* WeaponLength */
     , (22442,  22,    0.57) /* DamageVariance */
     , (22442,  26,       0) /* MaximumVelocity */
     , (22442,  29,     1.1) /* WeaponDefense */
     , (22442,  62,    1.08) /* WeaponOffense */
     , (22442,  63,       1) /* DamageMod */
     , (22442, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22442,   1, 'Lightning Dirk') /* Name */
     , (22442,  16, 'Lightning Dirk of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22442,   1, 0x02000E4A) /* Setup */
     , (22442,   3, 0x20000014) /* SoundTable */
     , (22442,   6, 0x04000BEF) /* PaletteBase */
     , (22442,   8, 0x060028FE) /* Icon */
     , (22442,  22, 0x3400002B) /* PhysicsEffectTable */
     , (22442,  37,         44) /* ItemSkillLimit - HeavyWeapons */
     , (22442, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (22442, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22442, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22442, 8000, 0xDC13714F) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22442,  1615,      2)  /* BloodDrinkerSelf5 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22442, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22442, 0, 83886739, 83886739)
     , (22442, 0, 83894357, 83894357)
     , (22442, 0, 83894375, 83894375)
     , (22442, 0, 83886709, 83886709)
     , (22442, 0, 83889237, 83889237);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22442, 0, 16788591);
