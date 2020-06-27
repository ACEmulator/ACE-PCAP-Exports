DELETE FROM `weenie` WHERE `class_Id` = 3814;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3814, 'kasrullahacid', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3814,   1,          1) /* ItemType - MeleeWeapon */
     , (3814,   5,        275) /* EncumbranceVal */
     , (3814,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3814,  16,          1) /* ItemUseable - No */
     , (3814,  18,        257) /* UiEffects - Magical, Acid */
     , (3814,  19,       4287) /* Value */
     , (3814,  44,         28) /* Damage */
     , (3814,  45,         32) /* DamageType - Acid */
     , (3814,  47,          4) /* AttackType - Slash */
     , (3814,  48,         45) /* WeaponSkill - LightWeapons */
     , (3814,  49,         33) /* WeaponTime */
     , (3814,  51,          1) /* CombatUse - Melee */
     , (3814,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3814, 105,          8) /* ItemWorkmanship */
     , (3814, 106,        192) /* ItemSpellcraft */
     , (3814, 107,       1067) /* ItemCurMana */
     , (3814, 108,       1067) /* ItemMaxMana */
     , (3814, 109,         93) /* ItemDifficulty */
     , (3814, 110,          0) /* ItemAllegianceRankLimit */
     , (3814, 115,        212) /* ItemSkillLevelLimit */
     , (3814, 131,         19) /* MaterialType - Citrine */
     , (3814, 151,          2) /* HookType - Wall */
     , (3814, 158,          2) /* WieldRequirements - RawSkill */
     , (3814, 159,         45) /* WieldSkillType - LightWeapons */
     , (3814, 160,        300) /* WieldDifficulty */
     , (3814, 172,          1) /* AppraisalLongDescDecoration */
     , (3814, 176,         45) /* AppraisalItemSkill */
     , (3814, 353,          4) /* WeaponType - Mace */
     , (3814, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3814, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3814,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3814,   5,  -0.042) /* ManaRate */
     , (3814,  21,       0) /* WeaponLength */
     , (3814,  22,    0.43) /* DamageVariance */
     , (3814,  26,       0) /* MaximumVelocity */
     , (3814,  29,    1.13) /* WeaponDefense */
     , (3814,  62,    1.06) /* WeaponOffense */
     , (3814,  63,       1) /* DamageMod */
     , (3814, 149,   1.015) /* WeaponMissileDefense */
     , (3814, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3814,   1, 'Acid Kasrullah') /* Name */
     , (3814,  16, 'Acid Kasrullah of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3814,   1,   33555729) /* Setup */
     , (3814,   3,  536870932) /* SoundTable */
     , (3814,   8,  100668907) /* Icon */
     , (3814,  22,  872415275) /* PhysicsEffectTable */
     , (3814, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3814, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3814, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3814, 8000, 3694318484) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3814,  1591,      2) 
     , (3814,  1615,      2) 
     , (3814,  2570,      2) ;
