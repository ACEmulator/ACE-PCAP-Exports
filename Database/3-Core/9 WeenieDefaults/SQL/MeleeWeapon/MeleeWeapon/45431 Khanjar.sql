DELETE FROM `weenie` WHERE `class_Id` = 45431;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45431, 'ace45431-khanjar', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45431,   1,          1) /* ItemType - MeleeWeapon */
     , (45431,   5,         70) /* EncumbranceVal */
     , (45431,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45431,  16,          1) /* ItemUseable - No */
     , (45431,  18,          1) /* UiEffects - Magical */
     , (45431,  19,      32701) /* Value */
     , (45431,  44,         26) /* Damage */
     , (45431,  45,          1) /* DamageType - Slash */
     , (45431,  47,          4) /* AttackType - Slash */
     , (45431,  48,         45) /* WeaponSkill - LightWeapons */
     , (45431,  49,         20) /* WeaponTime */
     , (45431,  51,          1) /* CombatUse - Melee */
     , (45431,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45431, 105,          5) /* ItemWorkmanship */
     , (45431, 106,        243) /* ItemSpellcraft */
     , (45431, 107,       1127) /* ItemCurMana */
     , (45431, 108,       1127) /* ItemMaxMana */
     , (45431, 109,        111) /* ItemDifficulty */
     , (45431, 110,          0) /* ItemAllegianceRankLimit */
     , (45431, 115,        263) /* ItemSkillLevelLimit */
     , (45431, 131,         39) /* MaterialType - Sapphire */
     , (45431, 151,          2) /* HookType - Wall */
     , (45431, 158,          2) /* WieldRequirements - RawSkill */
     , (45431, 159,         45) /* WieldSkillType - LightWeapons */
     , (45431, 160,        250) /* WieldDifficulty */
     , (45431, 177,          1) /* GemCount */
     , (45431, 178,         37) /* GemType */
     , (45431, 353,          6) /* WeaponType - Dagger */
     , (45431, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (45431, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45431,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45431,   5,   -0.05) /* ManaRate */
     , (45431,  21,       0) /* WeaponLength */
     , (45431,  22,    0.56) /* DamageVariance */
     , (45431,  26,       0) /* MaximumVelocity */
     , (45431,  29,    1.05) /* WeaponDefense */
     , (45431,  39,    1.25) /* DefaultScale */
     , (45431,  62,    1.05) /* WeaponOffense */
     , (45431,  63,       1) /* DamageMod */
     , (45431, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45431,   1, 'Khanjar') /* Name */
     , (45431,  16, 'Khanjar of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45431,   1,   33554744) /* Setup */
     , (45431,   3,  536870932) /* SoundTable */
     , (45431,   6,   67111919) /* PaletteBase */
     , (45431,   8,  100668940) /* Icon */
     , (45431,  22,  872415275) /* PhysicsEffectTable */
     , (45431,  37,         45) /* ItemSkillLimit - LightWeapons */
     , (45431, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (45431, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45431, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45431, 8000, 2646628202) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45431,  1616,      2)  /* BloodDrinkerSelf6 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45431, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45431, 0, 83888778, 83888778)
     , (45431, 0, 83886754, 83886754);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45431, 0, 16777927);
