DELETE FROM `weenie` WHERE `class_Id` = 7798;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7798, 'swordstaffelectric', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7798,   1,          1) /* ItemType - MeleeWeapon */
     , (7798,   5,        528) /* EncumbranceVal */
     , (7798,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7798,  16,          1) /* ItemUseable - No */
     , (7798,  18,         65) /* UiEffects - Magical, Lightning */
     , (7798,  19,      21352) /* Value */
     , (7798,  44,         29) /* Damage */
     , (7798,  45,         64) /* DamageType - Electric */
     , (7798,  47,          6) /* AttackType - Thrust, Slash */
     , (7798,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (7798,  49,         35) /* WeaponTime */
     , (7798,  51,          1) /* CombatUse - Melee */
     , (7798,  65,        101) /* Placement - Resting */
     , (7798,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7798, 105,          3) /* ItemWorkmanship */
     , (7798, 106,         97) /* ItemSpellcraft */
     , (7798, 107,        221) /* ItemCurMana */
     , (7798, 108,        221) /* ItemMaxMana */
     , (7798, 109,         14) /* ItemDifficulty */
     , (7798, 110,          0) /* ItemAllegianceRankLimit */
     , (7798, 115,        117) /* ItemSkillLevelLimit */
     , (7798, 131,         63) /* MaterialType - Silver */
     , (7798, 151,          2) /* HookType - Wall */
     , (7798, 158,          2) /* WieldRequirements - RawSkill */
     , (7798, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (7798, 160,        250) /* WieldDifficulty */
     , (7798, 172,          1) /* AppraisalLongDescDecoration */
     , (7798, 176,         46) /* AppraisalItemSkill */
     , (7798, 353,          5) /* WeaponType - Spear */
     , (7798, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7798,   1, False) /* Stuck */
     , (7798,  11, True ) /* IgnoreCollisions */
     , (7798,  13, True ) /* Ethereal */
     , (7798,  14, True ) /* GravityStatus */
     , (7798,  19, True ) /* Attackable */
     , (7798,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7798,   5,  -0.025) /* ManaRate */
     , (7798,  21,       0) /* WeaponLength */
     , (7798,  22,    0.75) /* DamageVariance */
     , (7798,  26,       0) /* MaximumVelocity */
     , (7798,  29,       1) /* WeaponDefense */
     , (7798,  62,    1.06) /* WeaponOffense */
     , (7798,  63,       1) /* DamageMod */
     , (7798, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7798,   1, 'Electric Naginata') /* Name */
     , (7798,  16, 'Electric Naginata of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7798,   1,   33556664) /* Setup */
     , (7798,   3,  536870932) /* SoundTable */
     , (7798,   6,   67111919) /* PaletteBase */
     , (7798,   8,  100670781) /* Icon */
     , (7798,  22,  872415275) /* PhysicsEffectTable */
     , (7798, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (7798, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (7798, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7798, 8000, 2607056960) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7798,  1613,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7798, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7798, 0, 83886709, 83886709)
     , (7798, 0, 83888778, 83888778)
     , (7798, 0, 83886747, 83886747)
     , (7798, 0, 83886749, 83886749);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7798, 0, 16784607);
