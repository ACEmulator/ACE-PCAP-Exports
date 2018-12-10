DELETE FROM `weenie` WHERE `class_Id` = 30608;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30608, 'staffmeleebastonefire', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30608,   1,          1) /* ItemType - MeleeWeapon */
     , (30608,   5,        281) /* EncumbranceVal */
     , (30608,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30608,  16,          1) /* ItemUseable - No */
     , (30608,  18,         33) /* UiEffects - Magical, Fire */
     , (30608,  19,       8078) /* Value */
     , (30608,  44,         30) /* Damage */
     , (30608,  45,         16) /* DamageType - Fire */
     , (30608,  47,          6) /* AttackType - Thrust, Slash */
     , (30608,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (30608,  49,         26) /* WeaponTime */
     , (30608,  51,          1) /* CombatUse - Melee */
     , (30608,  65,        101) /* Placement - Resting */
     , (30608,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30608, 105,          7) /* ItemWorkmanship */
     , (30608, 106,        228) /* ItemSpellcraft */
     , (30608, 107,        701) /* ItemCurMana */
     , (30608, 108,        701) /* ItemMaxMana */
     , (30608, 109,        104) /* ItemDifficulty */
     , (30608, 110,          0) /* ItemAllegianceRankLimit */
     , (30608, 115,        248) /* ItemSkillLevelLimit */
     , (30608, 131,         75) /* MaterialType - Oak */
     , (30608, 151,          2) /* HookType - Wall */
     , (30608, 158,          2) /* WieldRequirements - RawSkill */
     , (30608, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (30608, 160,        300) /* WieldDifficulty */
     , (30608, 172,          5) /* AppraisalLongDescDecoration */
     , (30608, 176,         46) /* AppraisalItemSkill */
     , (30608, 177,          3) /* GemCount */
     , (30608, 178,         45) /* GemType */
     , (30608, 353,          7) /* WeaponType - Staff */
     , (30608, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30608,   1, False) /* Stuck */
     , (30608,  11, True ) /* IgnoreCollisions */
     , (30608,  13, True ) /* Ethereal */
     , (30608,  14, True ) /* GravityStatus */
     , (30608,  19, True ) /* Attackable */
     , (30608,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30608,   5,   -0.05) /* ManaRate */
     , (30608,  21,       0) /* WeaponLength */
     , (30608,  22,     0.4) /* DamageVariance */
     , (30608,  26,       0) /* MaximumVelocity */
     , (30608,  29,    1.12) /* WeaponDefense */
     , (30608,  62,       1) /* WeaponOffense */
     , (30608,  63,       1) /* DamageMod */
     , (30608, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30608,   1, 'Flaming Bastone') /* Name */
     , (30608,  16, 'Flaming Bastone of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30608,   1,   33559494) /* Setup */
     , (30608,   3,  536870932) /* SoundTable */
     , (30608,   6,   67116428) /* PaletteBase */
     , (30608,   8,  100687025) /* Icon */
     , (30608,  22,  872415275) /* PhysicsEffectTable */
     , (30608,  52,  100676440) /* IconUnderlay */
     , (30608, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (30608, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (30608, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (30608, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30608,   2, 3666900768) /* Container */
     , (30608, 8000, 2174543062) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30608,  1377,      2) 
     , (30608,  1616,      2) 
     , (30608,  1626,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30608, 67116438, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30608, 0, 83897173, 83897173);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30608, 0, 16792138);
