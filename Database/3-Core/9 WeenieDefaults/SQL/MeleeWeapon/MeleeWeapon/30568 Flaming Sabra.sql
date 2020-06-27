DELETE FROM `weenie` WHERE `class_Id` = 30568;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30568, 'swordsabrafire', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30568,   1,          1) /* ItemType - MeleeWeapon */
     , (30568,   5,        421) /* EncumbranceVal */
     , (30568,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30568,  16,          1) /* ItemUseable - No */
     , (30568,  18,         33) /* UiEffects - Magical, Fire */
     , (30568,  19,       3080) /* Value */
     , (30568,  44,         30) /* Damage */
     , (30568,  45,         16) /* DamageType - Fire */
     , (30568,  47,          6) /* AttackType - Thrust, Slash */
     , (30568,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (30568,  49,         29) /* WeaponTime */
     , (30568,  51,          1) /* CombatUse - Melee */
     , (30568,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30568, 105,          6) /* ItemWorkmanship */
     , (30568, 106,        264) /* ItemSpellcraft */
     , (30568, 107,        841) /* ItemCurMana */
     , (30568, 108,        841) /* ItemMaxMana */
     , (30568, 109,        128) /* ItemDifficulty */
     , (30568, 110,          0) /* ItemAllegianceRankLimit */
     , (30568, 115,        284) /* ItemSkillLevelLimit */
     , (30568, 131,         60) /* MaterialType - Gold */
     , (30568, 151,          2) /* HookType - Wall */
     , (30568, 158,          2) /* WieldRequirements - RawSkill */
     , (30568, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (30568, 160,        300) /* WieldDifficulty */
     , (30568, 172,          5) /* AppraisalLongDescDecoration */
     , (30568, 176,         46) /* AppraisalItemSkill */
     , (30568, 177,          3) /* GemCount */
     , (30568, 178,         24) /* GemType */
     , (30568, 353,          2) /* WeaponType - Sword */
     , (30568, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (30568, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30568,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30568,   5,   -0.05) /* ManaRate */
     , (30568,  21,       0) /* WeaponLength */
     , (30568,  22,     0.6) /* DamageVariance */
     , (30568,  26,       0) /* MaximumVelocity */
     , (30568,  29,    1.05) /* WeaponDefense */
     , (30568,  39,     1.1) /* DefaultScale */
     , (30568,  62,    1.09) /* WeaponOffense */
     , (30568,  63,       1) /* DamageMod */
     , (30568, 149,   1.005) /* WeaponMissileDefense */
     , (30568, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30568,   1, 'Flaming Sabra') /* Name */
     , (30568,  16, 'Flaming Sabra of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30568,   1,   33559457) /* Setup */
     , (30568,   3,  536870932) /* SoundTable */
     , (30568,   6,   67115557) /* PaletteBase */
     , (30568,   8,  100686934) /* Icon */
     , (30568,  22,  872415275) /* PhysicsEffectTable */
     , (30568, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (30568, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30568, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30568, 8000, 3681201936) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30568,  1615,      2) 
     , (30568,  1627,      2) 
     , (30568,  2578,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30568, 67116387, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30568, 0, 83896076, 83896076);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30568, 0, 16791843);
