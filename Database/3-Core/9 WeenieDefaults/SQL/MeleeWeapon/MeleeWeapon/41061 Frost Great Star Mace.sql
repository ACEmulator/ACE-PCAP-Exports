DELETE FROM `weenie` WHERE `class_Id` = 41061;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41061, 'ace41061-frostgreatstarmace', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41061,   1,          1) /* ItemType - MeleeWeapon */
     , (41061,   5,        492) /* EncumbranceVal */
     , (41061,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41061,  16,          1) /* ItemUseable - No */
     , (41061,  18,        129) /* UiEffects - Magical, Frost */
     , (41061,  19,       2701) /* Value */
     , (41061,  44,         26) /* Damage */
     , (41061,  45,          8) /* DamageType - Cold */
     , (41061,  47,          4) /* AttackType - Slash */
     , (41061,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41061,  49,         40) /* WeaponTime */
     , (41061,  51,          5) /* CombatUse - TwoHanded */
     , (41061,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41061, 105,          8) /* ItemWorkmanship */
     , (41061, 106,        268) /* ItemSpellcraft */
     , (41061, 107,        641) /* ItemCurMana */
     , (41061, 108,        641) /* ItemMaxMana */
     , (41061, 109,         57) /* ItemDifficulty */
     , (41061, 110,          0) /* ItemAllegianceRankLimit */
     , (41061, 115,        288) /* ItemSkillLevelLimit */
     , (41061, 131,         76) /* MaterialType - Pine */
     , (41061, 151,          2) /* HookType - Wall */
     , (41061, 158,          2) /* WieldRequirements - RawSkill */
     , (41061, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (41061, 160,        325) /* WieldDifficulty */
     , (41061, 172,          1) /* AppraisalLongDescDecoration */
     , (41061, 176,         41) /* AppraisalItemSkill */
     , (41061, 292,          2) /* Cleaving */
     , (41061, 353,         11) /* WeaponType - TwoHanded */
     , (41061, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (41061, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41061,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41061,   5,   -0.05) /* ManaRate */
     , (41061,  21,       0) /* WeaponLength */
     , (41061,  22,     0.4) /* DamageVariance */
     , (41061,  26,       0) /* MaximumVelocity */
     , (41061,  29,    1.05) /* WeaponDefense */
     , (41061,  62,    1.08) /* WeaponOffense */
     , (41061,  63,       1) /* DamageMod */
     , (41061, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41061,   1, 'Frost Great Star Mace') /* Name */
     , (41061,  16, 'Frost Great Star Mace of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41061,   1,   33560831) /* Setup */
     , (41061,   3,  536870932) /* SoundTable */
     , (41061,   6,   67115558) /* PaletteBase */
     , (41061,   8,  100690536) /* Icon */
     , (41061,  22,  872415275) /* PhysicsEffectTable */
     , (41061, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (41061, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41061, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41061, 8000, 3360094368) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41061,  1591,      2) 
     , (41061,  1616,      2) 
     , (41061,  1627,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41061, 67116386, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41061, 0, 83897966, 83897966)
     , (41061, 0, 83896665, 83896665)
     , (41061, 0, 83896155, 83896155);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41061, 0, 16794292);
