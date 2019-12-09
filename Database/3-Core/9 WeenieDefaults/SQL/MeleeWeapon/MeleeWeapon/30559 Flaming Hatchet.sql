DELETE FROM `weenie` WHERE `class_Id` = 30559;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30559, 'axehatchetfire', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30559,   1,          1) /* ItemType - MeleeWeapon */
     , (30559,   5,        354) /* EncumbranceVal */
     , (30559,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30559,  16,          1) /* ItemUseable - No */
     , (30559,  18,         32) /* UiEffects - Fire */
     , (30559,  19,        436) /* Value */
     , (30559,  44,         58) /* Damage */
     , (30559,  45,         16) /* DamageType - Fire */
     , (30559,  47,          4) /* AttackType - Slash */
     , (30559,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (30559,  49,         25) /* WeaponTime */
     , (30559,  51,          1) /* CombatUse - Melee */
     , (30559,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30559, 105,          9) /* ItemWorkmanship */
     , (30559, 106,        370) /* ItemSpellcraft */
     , (30559, 107,       1814) /* ItemCurMana */
     , (30559, 108,       1814) /* ItemMaxMana */
     , (30559, 109,        195) /* ItemDifficulty */
     , (30559, 110,          0) /* ItemAllegianceRankLimit */
     , (30559, 115,        390) /* ItemSkillLevelLimit */
     , (30559, 131,         58) /* MaterialType - Bronze */
     , (30559, 151,          2) /* HookType - Wall */
     , (30559, 158,          2) /* WieldRequirements - RawSkill */
     , (30559, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (30559, 160,        420) /* WieldDifficulty */
     , (30559, 172,          5) /* AppraisalLongDescDecoration */
     , (30559, 176,         46) /* AppraisalItemSkill */
     , (30559, 177,          1) /* GemCount */
     , (30559, 178,         20) /* GemType */
     , (30559, 353,          3) /* WeaponType - Axe */
     , (30559, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (30559, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30559,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30559,   5,   -0.07) /* ManaRate */
     , (30559,  21,       0) /* WeaponLength */
     , (30559,  22,    0.85) /* DamageVariance */
     , (30559,  26,       0) /* MaximumVelocity */
     , (30559,  29,    1.11) /* WeaponDefense */
     , (30559,  62,     1.2) /* WeaponOffense */
     , (30559,  63,       1) /* DamageMod */
     , (30559, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30559,   1, 'Flaming Hatchet') /* Name */
     , (30559,  16, 'Flaming Hatchet of Blooddrinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30559,   1,   33559449) /* Setup */
     , (30559,   3,  536870932) /* SoundTable */
     , (30559,   6,   67115558) /* PaletteBase */
     , (30559,   8,  100686923) /* Icon */
     , (30559,  22,  872415275) /* PhysicsEffectTable */
     , (30559, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (30559, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30559, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30559, 8000, 2925027584) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30559,  4395,      2) 
     , (30559,  4663,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30559, 67116386, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30559, 0, 83896665, 83896665);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30559, 0, 16792134);
