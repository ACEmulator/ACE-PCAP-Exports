DELETE FROM `weenie` WHERE `class_Id` = 45422;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45422, 'ace45422-aciddagger', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45422,   1,          1) /* ItemType - MeleeWeapon */
     , (45422,   5,        105) /* EncumbranceVal */
     , (45422,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45422,  16,          1) /* ItemUseable - No */
     , (45422,  18,        257) /* UiEffects - Magical, Acid */
     , (45422,  19,      10978) /* Value */
     , (45422,  44,         28) /* Damage */
     , (45422,  45,         32) /* DamageType - Acid */
     , (45422,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (45422,  48,         45) /* WeaponSkill - LightWeapons */
     , (45422,  49,         17) /* WeaponTime */
     , (45422,  51,          1) /* CombatUse - Melee */
     , (45422,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45422, 105,          6) /* ItemWorkmanship */
     , (45422, 106,        370) /* ItemSpellcraft */
     , (45422, 107,       1121) /* ItemCurMana */
     , (45422, 108,       1121) /* ItemMaxMana */
     , (45422, 109,        100) /* ItemDifficulty */
     , (45422, 110,          0) /* ItemAllegianceRankLimit */
     , (45422, 115,        390) /* ItemSkillLevelLimit */
     , (45422, 131,         51) /* MaterialType - Ivory */
     , (45422, 151,          2) /* HookType - Wall */
     , (45422, 158,          2) /* WieldRequirements - RawSkill */
     , (45422, 159,         45) /* WieldSkillType - LightWeapons */
     , (45422, 160,        430) /* WieldDifficulty */
     , (45422, 172,          5) /* AppraisalLongDescDecoration */
     , (45422, 176,         45) /* AppraisalItemSkill */
     , (45422, 177,          2) /* GemCount */
     , (45422, 178,         26) /* GemType */
     , (45422, 353,          6) /* WeaponType - Dagger */
     , (45422, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (45422, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45422,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45422,   5,  -0.067) /* ManaRate */
     , (45422,  21,       0) /* WeaponLength */
     , (45422,  22,    0.24) /* DamageVariance */
     , (45422,  26,       0) /* MaximumVelocity */
     , (45422,  29,    1.16) /* WeaponDefense */
     , (45422,  62,    1.14) /* WeaponOffense */
     , (45422,  63,       1) /* DamageMod */
     , (45422, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45422,   1, 'Acid Dagger') /* Name */
     , (45422,  16, 'Acid Dagger of Blooddrinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45422,   1,   33555706) /* Setup */
     , (45422,   3,  536870932) /* SoundTable */
     , (45422,   8,  100668882) /* Icon */
     , (45422,  22,  872415275) /* PhysicsEffectTable */
     , (45422, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (45422, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45422, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45422, 8000, 3690475347) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45422,  2101,      2) 
     , (45422,  2596,      2) 
     , (45422,  4395,      2) 
     , (45422,  5810,      2) ;
