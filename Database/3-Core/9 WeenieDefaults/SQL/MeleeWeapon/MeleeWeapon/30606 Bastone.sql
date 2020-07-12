DELETE FROM `weenie` WHERE `class_Id` = 30606;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30606, 'staffmeleebastone', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30606,   1,          1) /* ItemType - MeleeWeapon */
     , (30606,   5,        304) /* EncumbranceVal */
     , (30606,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30606,  16,          1) /* ItemUseable - No */
     , (30606,  18,          1) /* UiEffects - Magical */
     , (30606,  19,       8224) /* Value */
     , (30606,  44,         43) /* Damage */
     , (30606,  45,          4) /* DamageType - Bludgeon */
     , (30606,  47,          6) /* AttackType - Thrust, Slash */
     , (30606,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (30606,  49,         26) /* WeaponTime */
     , (30606,  51,          1) /* CombatUse - Melee */
     , (30606,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30606, 105,          6) /* ItemWorkmanship */
     , (30606, 106,        237) /* ItemSpellcraft */
     , (30606, 107,        872) /* ItemCurMana */
     , (30606, 108,        872) /* ItemMaxMana */
     , (30606, 109,        123) /* ItemDifficulty */
     , (30606, 110,          0) /* ItemAllegianceRankLimit */
     , (30606, 115,        257) /* ItemSkillLevelLimit */
     , (30606, 131,         77) /* MaterialType - Teak */
     , (30606, 151,          2) /* HookType - Wall */
     , (30606, 158,          2) /* WieldRequirements - RawSkill */
     , (30606, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (30606, 160,        370) /* WieldDifficulty */
     , (30606, 177,          2) /* GemCount */
     , (30606, 178,         38) /* GemType */
     , (30606, 353,          7) /* WeaponType - Staff */
     , (30606, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (30606, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30606,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30606,   5,  -0.056) /* ManaRate */
     , (30606,  21,       0) /* WeaponLength */
     , (30606,  22,    0.45) /* DamageVariance */
     , (30606,  26,       0) /* MaximumVelocity */
     , (30606,  29,    1.17) /* WeaponDefense */
     , (30606,  62,    1.06) /* WeaponOffense */
     , (30606,  63,       1) /* DamageMod */
     , (30606, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30606,   1, 'Bastone') /* Name */
     , (30606,  16, 'Bastone of Endurance') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30606,   1,   33559493) /* Setup */
     , (30606,   3,  536870932) /* SoundTable */
     , (30606,   6,   67116428) /* PaletteBase */
     , (30606,   8,  100687025) /* Icon */
     , (30606,  22,  872415275) /* PhysicsEffectTable */
     , (30606,  37,         46) /* ItemSkillLimit - FinesseWeapons */
     , (30606, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (30606, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30606, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30606, 8000, 3697986667) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30606,  1354,      2)  /* EnduranceSelf6 */
     , (30606,  1616,      2)  /* BloodDrinkerSelf6 */
     , (30606,  2544,      2)  /* CANTRIPDAGGERAPTITUDE1 */
     , (30606,  2552,      2)  /* CANTRIPITEMEXPERTISE1 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30606, 67116438, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30606, 0, 83897173, 83897173);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30606, 0, 16792138);
