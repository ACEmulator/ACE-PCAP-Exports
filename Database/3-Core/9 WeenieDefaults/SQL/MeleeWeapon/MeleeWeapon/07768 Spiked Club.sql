DELETE FROM `weenie` WHERE `class_Id` = 7768;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7768, 'clubspiked', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7768,   1,          1) /* ItemType - MeleeWeapon */
     , (7768,   5,        664) /* EncumbranceVal */
     , (7768,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7768,  16,          1) /* ItemUseable - No */
     , (7768,  18,          1) /* UiEffects - Magical */
     , (7768,  19,       2559) /* Value */
     , (7768,  44,         20) /* Damage */
     , (7768,  45,          2) /* DamageType - Pierce */
     , (7768,  47,          4) /* AttackType - Slash */
     , (7768,  48,         45) /* WeaponSkill - LightWeapons */
     , (7768,  49,         35) /* WeaponTime */
     , (7768,  51,          1) /* CombatUse - Melee */
     , (7768,  65,        101) /* Placement - Resting */
     , (7768,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7768, 105,          4) /* ItemWorkmanship */
     , (7768, 106,        229) /* ItemSpellcraft */
     , (7768, 107,        881) /* ItemCurMana */
     , (7768, 108,        881) /* ItemMaxMana */
     , (7768, 109,        104) /* ItemDifficulty */
     , (7768, 110,          0) /* ItemAllegianceRankLimit */
     , (7768, 115,        249) /* ItemSkillLevelLimit */
     , (7768, 131,         75) /* MaterialType - Oak */
     , (7768, 151,          2) /* HookType - Wall */
     , (7768, 158,          2) /* WieldRequirements - RawSkill */
     , (7768, 159,         45) /* WieldSkillType - LightWeapons */
     , (7768, 160,        250) /* WieldDifficulty */
     , (7768, 172,          1) /* AppraisalLongDescDecoration */
     , (7768, 176,         45) /* AppraisalItemSkill */
     , (7768, 353,          4) /* WeaponType - Mace */
     , (7768, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7768,   1, False) /* Stuck */
     , (7768,  11, True ) /* IgnoreCollisions */
     , (7768,  13, True ) /* Ethereal */
     , (7768,  14, True ) /* GravityStatus */
     , (7768,  19, True ) /* Attackable */
     , (7768,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7768,   5,   -0.05) /* ManaRate */
     , (7768,  21,       0) /* WeaponLength */
     , (7768,  22,    0.37) /* DamageVariance */
     , (7768,  26,       0) /* MaximumVelocity */
     , (7768,  29,    1.12) /* WeaponDefense */
     , (7768,  62,    1.03) /* WeaponOffense */
     , (7768,  63,       1) /* DamageMod */
     , (7768, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7768,   1, 'Spiked Club') /* Name */
     , (7768,  16, 'Spiked Club of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7768,   1,   33556627) /* Setup */
     , (7768,   3,  536870932) /* SoundTable */
     , (7768,   6,   67111919) /* PaletteBase */
     , (7768,   8,  100670780) /* Icon */
     , (7768,  22,  872415275) /* PhysicsEffectTable */
     , (7768, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (7768, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (7768, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7768, 8000, 3688896872) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7768,  1616,      2) 
     , (7768,  1625,      2) ;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7768, 2, 32665,  1, 0, 0, False) /* Create Guardian's Smoldering Atlan Sword (32665) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7768, 67111926, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7768, 0, 83889088, 83889088)
     , (7768, 0, 83889236, 83889236)
     , (7768, 0, 83889233, 83889233)
     , (7768, 0, 83889237, 83889237);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7768, 0, 16784596);
