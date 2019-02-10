DELETE FROM `weenie` WHERE `class_Id` = 30558;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30558, 'axehatchetelectric', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30558,   1,          1) /* ItemType - MeleeWeapon */
     , (30558,   5,        288) /* EncumbranceVal */
     , (30558,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30558,  16,          1) /* ItemUseable - No */
     , (30558,  18,         65) /* UiEffects - Magical, Lightning */
     , (30558,  19,       4414) /* Value */
     , (30558,  44,         40) /* Damage */
     , (30558,  45,         64) /* DamageType - Electric */
     , (30558,  47,          4) /* AttackType - Slash */
     , (30558,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (30558,  49,         26) /* WeaponTime */
     , (30558,  51,          1) /* CombatUse - Melee */
     , (30558,  65,        101) /* Placement - Resting */
     , (30558,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30558, 105,          5) /* ItemWorkmanship */
     , (30558, 106,        264) /* ItemSpellcraft */
     , (30558, 107,        607) /* ItemCurMana */
     , (30558, 108,        607) /* ItemMaxMana */
     , (30558, 109,        131) /* ItemDifficulty */
     , (30558, 110,          0) /* ItemAllegianceRankLimit */
     , (30558, 115,        284) /* ItemSkillLevelLimit */
     , (30558, 131,         33) /* MaterialType - Opal */
     , (30558, 151,          2) /* HookType - Wall */
     , (30558, 158,          2) /* WieldRequirements - RawSkill */
     , (30558, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (30558, 160,        350) /* WieldDifficulty */
     , (30558, 172,          1) /* AppraisalLongDescDecoration */
     , (30558, 176,         46) /* AppraisalItemSkill */
     , (30558, 353,          3) /* WeaponType - Axe */
     , (30558, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30558,   1, False) /* Stuck */
     , (30558,  11, True ) /* IgnoreCollisions */
     , (30558,  13, True ) /* Ethereal */
     , (30558,  14, True ) /* GravityStatus */
     , (30558,  19, True ) /* Attackable */
     , (30558,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30558,   5,   -0.05) /* ManaRate */
     , (30558,  21,       0) /* WeaponLength */
     , (30558,  22,    0.85) /* DamageVariance */
     , (30558,  26,       0) /* MaximumVelocity */
     , (30558,  29,    1.05) /* WeaponDefense */
     , (30558,  62,    1.12) /* WeaponOffense */
     , (30558,  63,       1) /* DamageMod */
     , (30558, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30558,   1, 'Lightning Hatchet') /* Name */
     , (30558,  16, 'Lightning Hatchet of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30558,   1,   33559452) /* Setup */
     , (30558,   3,  536870932) /* SoundTable */
     , (30558,   6,   67115558) /* PaletteBase */
     , (30558,   8,  100686918) /* Icon */
     , (30558,  22,  872415275) /* PhysicsEffectTable */
     , (30558, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (30558, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30558, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30558, 8000, 3682457101) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30558,  1616,      2) 
     , (30558,  2537,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30558, 67116381, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30558, 0, 83896665, 83896665);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30558, 0, 16792134);
