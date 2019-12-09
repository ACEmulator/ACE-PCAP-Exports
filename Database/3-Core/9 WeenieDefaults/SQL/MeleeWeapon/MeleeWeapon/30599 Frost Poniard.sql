DELETE FROM `weenie` WHERE `class_Id` = 30599;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30599, 'daggerponiardfrost', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30599,   1,          1) /* ItemType - MeleeWeapon */
     , (30599,   5,        180) /* EncumbranceVal */
     , (30599,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30599,  16,          1) /* ItemUseable - No */
     , (30599,  18,        129) /* UiEffects - Magical, Frost */
     , (30599,  19,       4043) /* Value */
     , (30599,  44,         34) /* Damage */
     , (30599,  45,          8) /* DamageType - Cold */
     , (30599,  47,          6) /* AttackType - Thrust, Slash */
     , (30599,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (30599,  49,         40) /* WeaponTime */
     , (30599,  51,          1) /* CombatUse - Melee */
     , (30599,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30599, 105,          8) /* ItemWorkmanship */
     , (30599, 106,        209) /* ItemSpellcraft */
     , (30599, 107,       1334) /* ItemCurMana */
     , (30599, 108,       1334) /* ItemMaxMana */
     , (30599, 109,         94) /* ItemDifficulty */
     , (30599, 110,          0) /* ItemAllegianceRankLimit */
     , (30599, 115,        229) /* ItemSkillLevelLimit */
     , (30599, 131,         63) /* MaterialType - Silver */
     , (30599, 151,          2) /* HookType - Wall */
     , (30599, 158,          2) /* WieldRequirements - RawSkill */
     , (30599, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (30599, 160,        325) /* WieldDifficulty */
     , (30599, 172,          5) /* AppraisalLongDescDecoration */
     , (30599, 176,         46) /* AppraisalItemSkill */
     , (30599, 177,          1) /* GemCount */
     , (30599, 178,         37) /* GemType */
     , (30599, 353,          6) /* WeaponType - Dagger */
     , (30599, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (30599, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30599,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30599,   5,   -0.04) /* ManaRate */
     , (30599,  21,       0) /* WeaponLength */
     , (30599,  22,    0.47) /* DamageVariance */
     , (30599,  26,       0) /* MaximumVelocity */
     , (30599,  29,    1.08) /* WeaponDefense */
     , (30599,  62,    1.06) /* WeaponOffense */
     , (30599,  63,       1) /* DamageMod */
     , (30599, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30599,   1, 'Frost Poniard') /* Name */
     , (30599,  16, 'Frost Poniard of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30599,   1,   33559485) /* Setup */
     , (30599,   3,  536870932) /* SoundTable */
     , (30599,   6,   67116417) /* PaletteBase */
     , (30599,   8,  100686995) /* Icon */
     , (30599,  22,  872415275) /* PhysicsEffectTable */
     , (30599, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (30599, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30599, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30599, 8000, 3690557826) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30599,  1615,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30599, 67116426, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30599, 0, 83897172, 83897172);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30599, 0, 16792136);
