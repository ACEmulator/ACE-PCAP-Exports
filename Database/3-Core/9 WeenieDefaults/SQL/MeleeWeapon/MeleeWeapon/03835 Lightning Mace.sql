DELETE FROM `weenie` WHERE `class_Id` = 3835;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3835, 'maceelectric', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3835,   1,          1) /* ItemType - MeleeWeapon */
     , (3835,   5,        523) /* EncumbranceVal */
     , (3835,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3835,  16,          1) /* ItemUseable - No */
     , (3835,  18,         65) /* UiEffects - Magical, Lightning */
     , (3835,  19,       2076) /* Value */
     , (3835,  44,         23) /* Damage */
     , (3835,  45,         64) /* DamageType - Electric */
     , (3835,  47,          4) /* AttackType - Slash */
     , (3835,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3835,  49,         40) /* WeaponTime */
     , (3835,  51,          1) /* CombatUse - Melee */
     , (3835,  65,        101) /* Placement - Resting */
     , (3835,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3835, 105,          5) /* ItemWorkmanship */
     , (3835, 106,        189) /* ItemSpellcraft */
     , (3835, 107,        506) /* ItemCurMana */
     , (3835, 108,        506) /* ItemMaxMana */
     , (3835, 109,         42) /* ItemDifficulty */
     , (3835, 110,          0) /* ItemAllegianceRankLimit */
     , (3835, 115,        209) /* ItemSkillLevelLimit */
     , (3835, 131,         63) /* MaterialType - Silver */
     , (3835, 151,          2) /* HookType - Wall */
     , (3835, 158,          2) /* WieldRequirements - RawSkill */
     , (3835, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3835, 160,        250) /* WieldDifficulty */
     , (3835, 172,          1) /* AppraisalLongDescDecoration */
     , (3835, 176,         44) /* AppraisalItemSkill */
     , (3835, 353,          4) /* WeaponType - Mace */
     , (3835, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3835,   1, False) /* Stuck */
     , (3835,  11, True ) /* IgnoreCollisions */
     , (3835,  13, True ) /* Ethereal */
     , (3835,  14, True ) /* GravityStatus */
     , (3835,  19, True ) /* Attackable */
     , (3835,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3835,   5, -0.0416666666666667) /* ManaRate */
     , (3835,  21,       0) /* WeaponLength */
     , (3835,  22,    0.37) /* DamageVariance */
     , (3835,  26,       0) /* MaximumVelocity */
     , (3835,  29,    1.09) /* WeaponDefense */
     , (3835,  62,    1.06) /* WeaponOffense */
     , (3835,  63,       1) /* DamageMod */
     , (3835, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3835,   1, 'Lightning Mace') /* Name */
     , (3835,  16, 'Lightning Mace of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3835,   1,   33555744) /* Setup */
     , (3835,   3,  536870932) /* SoundTable */
     , (3835,   6,   67111919) /* PaletteBase */
     , (3835,   8,  100668956) /* Icon */
     , (3835,  22,  872415275) /* PhysicsEffectTable */
     , (3835, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3835, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3835, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3835, 8000, 3691966356) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3835,  1615,      2) 
     , (3835,  2603,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3835, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (3835, 0, 83886750, 83886750)
     , (3835, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (3835, 0, 16777923);
