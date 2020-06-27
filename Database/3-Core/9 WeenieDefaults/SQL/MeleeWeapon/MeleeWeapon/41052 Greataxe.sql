DELETE FROM `weenie` WHERE `class_Id` = 41052;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41052, 'ace41052-greataxe', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41052,   1,          1) /* ItemType - MeleeWeapon */
     , (41052,   5,        397) /* EncumbranceVal */
     , (41052,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41052,  16,          1) /* ItemUseable - No */
     , (41052,  18,          1) /* UiEffects - Magical */
     , (41052,  19,       3592) /* Value */
     , (41052,  44,         23) /* Damage */
     , (41052,  45,          1) /* DamageType - Slash */
     , (41052,  47,          4) /* AttackType - Slash */
     , (41052,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41052,  49,         43) /* WeaponTime */
     , (41052,  51,          5) /* CombatUse - TwoHanded */
     , (41052,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41052, 105,          5) /* ItemWorkmanship */
     , (41052, 106,        199) /* ItemSpellcraft */
     , (41052, 107,       1012) /* ItemCurMana */
     , (41052, 108,       1012) /* ItemMaxMana */
     , (41052, 109,         39) /* ItemDifficulty */
     , (41052, 110,          0) /* ItemAllegianceRankLimit */
     , (41052, 115,        219) /* ItemSkillLevelLimit */
     , (41052, 131,         51) /* MaterialType - Ivory */
     , (41052, 151,          2) /* HookType - Wall */
     , (41052, 158,          2) /* WieldRequirements - RawSkill */
     , (41052, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (41052, 160,        300) /* WieldDifficulty */
     , (41052, 172,          1) /* AppraisalLongDescDecoration */
     , (41052, 176,         41) /* AppraisalItemSkill */
     , (41052, 292,          2) /* Cleaving */
     , (41052, 353,         11) /* WeaponType - TwoHanded */
     , (41052, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (41052, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41052,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41052,   5,  -0.042) /* ManaRate */
     , (41052,  21,       0) /* WeaponLength */
     , (41052,  22,     0.5) /* DamageVariance */
     , (41052,  26,       0) /* MaximumVelocity */
     , (41052,  29,    1.04) /* WeaponDefense */
     , (41052,  62,     1.1) /* WeaponOffense */
     , (41052,  63,       1) /* DamageMod */
     , (41052, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41052,   1, 'Greataxe') /* Name */
     , (41052,  16, 'Greataxe of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41052,   1,   33560802) /* Setup */
     , (41052,   3,  536870932) /* SoundTable */
     , (41052,   6,   67115558) /* PaletteBase */
     , (41052,   8,  100690774) /* Icon */
     , (41052,  22,  872415275) /* PhysicsEffectTable */
     , (41052, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (41052, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41052, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41052, 8000, 3695624757) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41052,  1591,      2) 
     , (41052,  1615,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41052, 67116384, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41052, 0, 83896665, 83896665)
     , (41052, 0, 83896154, 83896154);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41052, 0, 16794283);
