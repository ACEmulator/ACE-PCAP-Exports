DELETE FROM `weenie` WHERE `class_Id` = 3775;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3775, 'dabuselectric', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3775,   1,          1) /* ItemType - MeleeWeapon */
     , (3775,   5,        460) /* EncumbranceVal */
     , (3775,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3775,  16,          1) /* ItemUseable - No */
     , (3775,  18,         65) /* UiEffects - Magical, Lightning */
     , (3775,  19,      15138) /* Value */
     , (3775,  44,         39) /* Damage */
     , (3775,  45,         64) /* DamageType - Electric */
     , (3775,  47,          4) /* AttackType - Slash */
     , (3775,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3775,  49,         29) /* WeaponTime */
     , (3775,  51,          1) /* CombatUse - Melee */
     , (3775,  65,        101) /* Placement - Resting */
     , (3775,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3775, 105,          8) /* ItemWorkmanship */
     , (3775, 106,        284) /* ItemSpellcraft */
     , (3775, 107,        872) /* ItemCurMana */
     , (3775, 108,        872) /* ItemMaxMana */
     , (3775, 109,        132) /* ItemDifficulty */
     , (3775, 110,          0) /* ItemAllegianceRankLimit */
     , (3775, 115,        304) /* ItemSkillLevelLimit */
     , (3775, 131,         60) /* MaterialType - Gold */
     , (3775, 151,          2) /* HookType - Wall */
     , (3775, 158,          2) /* WieldRequirements - RawSkill */
     , (3775, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (3775, 160,        350) /* WieldDifficulty */
     , (3775, 172,          5) /* AppraisalLongDescDecoration */
     , (3775, 176,         46) /* AppraisalItemSkill */
     , (3775, 177,          3) /* GemCount */
     , (3775, 178,         21) /* GemType */
     , (3775, 353,          4) /* WeaponType - Mace */
     , (3775, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3775,   1, False) /* Stuck */
     , (3775,  11, True ) /* IgnoreCollisions */
     , (3775,  13, True ) /* Ethereal */
     , (3775,  14, True ) /* GravityStatus */
     , (3775,  19, True ) /* Attackable */
     , (3775,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3775,   5, -0.0555555555555556) /* ManaRate */
     , (3775,  21,       0) /* WeaponLength */
     , (3775,  22,    0.43) /* DamageVariance */
     , (3775,  26,       0) /* MaximumVelocity */
     , (3775,  29,    1.15) /* WeaponDefense */
     , (3775,  62,    1.13) /* WeaponOffense */
     , (3775,  63,       1) /* DamageMod */
     , (3775, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3775,   1, 'Lightning Dabus') /* Name */
     , (3775,  16, 'Lightning Dabus of Coordination') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3775,   1,   33555752) /* Setup */
     , (3775,   3,  536870932) /* SoundTable */
     , (3775,   8,  100668865) /* Icon */
     , (3775,  22,  872415275) /* PhysicsEffectTable */
     , (3775, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3775, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3775, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3775, 8000, 2174519472) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3775,  1378,      2) 
     , (3775,  2096,      2) 
     , (3775,  2106,      2) ;
