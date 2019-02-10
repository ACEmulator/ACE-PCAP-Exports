DELETE FROM `weenie` WHERE `class_Id` = 3819;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3819, 'katarelectric', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3819,   1,          1) /* ItemType - MeleeWeapon */
     , (3819,   5,        135) /* EncumbranceVal */
     , (3819,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3819,  16,          1) /* ItemUseable - No */
     , (3819,  18,         65) /* UiEffects - Magical, Lightning */
     , (3819,  19,       7149) /* Value */
     , (3819,  44,         33) /* Damage */
     , (3819,  45,         64) /* DamageType - Electric */
     , (3819,  47,          1) /* AttackType - Punch */
     , (3819,  48,         45) /* WeaponSkill - LightWeapons */
     , (3819,  49,         18) /* WeaponTime */
     , (3819,  51,          1) /* CombatUse - Melee */
     , (3819,  65,        101) /* Placement - Resting */
     , (3819,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3819, 105,          7) /* ItemWorkmanship */
     , (3819, 106,        268) /* ItemSpellcraft */
     , (3819, 107,       1101) /* ItemCurMana */
     , (3819, 108,       1101) /* ItemMaxMana */
     , (3819, 109,         75) /* ItemDifficulty */
     , (3819, 110,          0) /* ItemAllegianceRankLimit */
     , (3819, 115,        288) /* ItemSkillLevelLimit */
     , (3819, 131,         43) /* MaterialType - Tourmaline */
     , (3819, 151,          2) /* HookType - Wall */
     , (3819, 158,          2) /* WieldRequirements - RawSkill */
     , (3819, 159,         45) /* WieldSkillType - LightWeapons */
     , (3819, 160,        350) /* WieldDifficulty */
     , (3819, 172,          5) /* AppraisalLongDescDecoration */
     , (3819, 176,         45) /* AppraisalItemSkill */
     , (3819, 177,          2) /* GemCount */
     , (3819, 178,         47) /* GemType */
     , (3819, 353,          1) /* WeaponType - Unarmed */
     , (3819, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3819,   1, False) /* Stuck */
     , (3819,  11, True ) /* IgnoreCollisions */
     , (3819,  13, True ) /* Ethereal */
     , (3819,  14, True ) /* GravityStatus */
     , (3819,  19, True ) /* Attackable */
     , (3819,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3819,   5,   -0.05) /* ManaRate */
     , (3819,  21,       0) /* WeaponLength */
     , (3819,  22,    0.53) /* DamageVariance */
     , (3819,  26,       0) /* MaximumVelocity */
     , (3819,  29,    1.13) /* WeaponDefense */
     , (3819,  62,    1.11) /* WeaponOffense */
     , (3819,  63,       1) /* DamageMod */
     , (3819, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3819,   1, 'Lightning Katar') /* Name */
     , (3819,  16, 'Lightning Katar of Defender') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3819,   1,   33555745) /* Setup */
     , (3819,   3,  536870932) /* SoundTable */
     , (3819,   8,  100668928) /* Icon */
     , (3819,  22,  872415275) /* PhysicsEffectTable */
     , (3819, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3819, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3819, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3819, 8000, 3691832495) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3819,  1605,      2) 
     , (3819,  1616,      2) 
     , (3819,  2579,      2) 
     , (3819,  2582,      2) ;
