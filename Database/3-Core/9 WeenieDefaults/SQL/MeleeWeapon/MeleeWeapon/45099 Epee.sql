DELETE FROM `weenie` WHERE `class_Id` = 45099;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45099, 'ace45099-epee', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45099,   1,          1) /* ItemType - MeleeWeapon */
     , (45099,   5,        257) /* EncumbranceVal */
     , (45099,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45099,  16,          1) /* ItemUseable - No */
     , (45099,  18,          1) /* UiEffects - Magical */
     , (45099,  19,       9812) /* Value */
     , (45099,  44,         18) /* Damage */
     , (45099,  45,          3) /* DamageType - Slash, Pierce */
     , (45099,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (45099,  48,         45) /* WeaponSkill - LightWeapons */
     , (45099,  49,         25) /* WeaponTime */
     , (45099,  51,          1) /* CombatUse - Melee */
     , (45099,  65,        101) /* Placement - Resting */
     , (45099,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45099, 105,          8) /* ItemWorkmanship */
     , (45099, 106,        212) /* ItemSpellcraft */
     , (45099, 107,        889) /* ItemCurMana */
     , (45099, 108,        889) /* ItemMaxMana */
     , (45099, 109,         96) /* ItemDifficulty */
     , (45099, 110,          0) /* ItemAllegianceRankLimit */
     , (45099, 115,        232) /* ItemSkillLevelLimit */
     , (45099, 131,         60) /* MaterialType - Gold */
     , (45099, 151,          2) /* HookType - Wall */
     , (45099, 158,          2) /* WieldRequirements - RawSkill */
     , (45099, 159,         45) /* WieldSkillType - LightWeapons */
     , (45099, 160,        350) /* WieldDifficulty */
     , (45099, 172,          5) /* AppraisalLongDescDecoration */
     , (45099, 176,         45) /* AppraisalItemSkill */
     , (45099, 177,          3) /* GemCount */
     , (45099, 178,         21) /* GemType */
     , (45099, 353,          2) /* WeaponType - Sword */
     , (45099, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45099,   1, False) /* Stuck */
     , (45099,  11, True ) /* IgnoreCollisions */
     , (45099,  13, True ) /* Ethereal */
     , (45099,  14, True ) /* GravityStatus */
     , (45099,  19, True ) /* Attackable */
     , (45099,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45099,   5, -0.0416666666666667) /* ManaRate */
     , (45099,  21,       0) /* WeaponLength */
     , (45099,  22,    0.35) /* DamageVariance */
     , (45099,  26,       0) /* MaximumVelocity */
     , (45099,  29,    1.09) /* WeaponDefense */
     , (45099,  62,     1.1) /* WeaponOffense */
     , (45099,  63,       1) /* DamageMod */
     , (45099, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45099,   1, 'Epee') /* Name */
     , (45099,  16, 'Epee of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45099,   1,   33561436) /* Setup */
     , (45099,   3,  536870932) /* SoundTable */
     , (45099,   6,   67111919) /* PaletteBase */
     , (45099,   8,  100692288) /* Icon */
     , (45099,  22,  872415275) /* PhysicsEffectTable */
     , (45099, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (45099, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45099, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45099, 8000, 3690558471) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45099,  1615,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45099, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45099, 0, 83889236, 83889236)
     , (45099, 0, 83886739, 83886739)
     , (45099, 0, 83889235, 83889235);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45099, 0, 16795944);
