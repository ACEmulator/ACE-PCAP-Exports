DELETE FROM `weenie` WHERE `class_Id` = 30592;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30592, 'spearpartizanfire', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30592,   1,          1) /* ItemType - MeleeWeapon */
     , (30592,   5,        600) /* EncumbranceVal */
     , (30592,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30592,  16,          1) /* ItemUseable - No */
     , (30592,  18,         33) /* UiEffects - Magical, Fire */
     , (30592,  19,       1485) /* Value */
     , (30592,  44,         25) /* Damage */
     , (30592,  45,         16) /* DamageType - Fire */
     , (30592,  47,          2) /* AttackType - Thrust */
     , (30592,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (30592,  49,         29) /* WeaponTime */
     , (30592,  51,          1) /* CombatUse - Melee */
     , (30592,  65,        101) /* Placement - Resting */
     , (30592,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30592, 105,          3) /* ItemWorkmanship */
     , (30592, 106,        189) /* ItemSpellcraft */
     , (30592, 107,        551) /* ItemCurMana */
     , (30592, 108,        551) /* ItemMaxMana */
     , (30592, 109,         37) /* ItemDifficulty */
     , (30592, 110,          0) /* ItemAllegianceRankLimit */
     , (30592, 115,        209) /* ItemSkillLevelLimit */
     , (30592, 131,         75) /* MaterialType - Oak */
     , (30592, 151,          2) /* HookType - Wall */
     , (30592, 172,          1) /* AppraisalLongDescDecoration */
     , (30592, 176,         44) /* AppraisalItemSkill */
     , (30592, 353,          5) /* WeaponType - Spear */
     , (30592, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30592,   1, False) /* Stuck */
     , (30592,  11, True ) /* IgnoreCollisions */
     , (30592,  13, True ) /* Ethereal */
     , (30592,  14, True ) /* GravityStatus */
     , (30592,  19, True ) /* Attackable */
     , (30592,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30592,   5, -0.0416666666666667) /* ManaRate */
     , (30592,  21,       0) /* WeaponLength */
     , (30592,  22,    0.63) /* DamageVariance */
     , (30592,  26,       0) /* MaximumVelocity */
     , (30592,  29,       1) /* WeaponDefense */
     , (30592,  62,     1.1) /* WeaponOffense */
     , (30592,  63,       1) /* DamageMod */
     , (30592, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30592,   1, 'Flaming Partizan') /* Name */
     , (30592,  16, 'Flaming Partizan of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30592,   1,   33559479) /* Setup */
     , (30592,   3,  536870932) /* SoundTable */
     , (30592,   6,   67115560) /* PaletteBase */
     , (30592,   8,  100686993) /* Icon */
     , (30592,  22,  872415275) /* PhysicsEffectTable */
     , (30592, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (30592, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30592, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30592, 8000, 3700025615) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30592,  1615,      2) 
     , (30592,  1625,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30592, 67116416, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30592, 0, 83896667, 83896667);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30592, 0, 16791842);
