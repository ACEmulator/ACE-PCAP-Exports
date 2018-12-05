DELETE FROM `weenie` WHERE `class_Id` = 3811;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3811, 'kaskaraelectric', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3811,   1,          1) /* ItemType - MeleeWeapon */
     , (3811,   5,        308) /* EncumbranceVal */
     , (3811,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3811,  16,          1) /* ItemUseable - No */
     , (3811,  18,         65) /* UiEffects - Magical, Lightning */
     , (3811,  19,      21854) /* Value */
     , (3811,  33,          1) /* Bonded - Bonded */
     , (3811,  44,         36) /* Damage */
     , (3811,  45,         64) /* DamageType - Electric */
     , (3811,  47,          6) /* AttackType - Thrust, Slash */
     , (3811,  48,         45) /* WeaponSkill - LightWeapons */
     , (3811,  49,         31) /* WeaponTime */
     , (3811,  51,          1) /* CombatUse - Melee */
     , (3811,  65,        101) /* Placement - Resting */
     , (3811,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3811, 105,          4) /* ItemWorkmanship */
     , (3811, 106,        200) /* ItemSpellcraft */
     , (3811, 107,        401) /* ItemCurMana */
     , (3811, 108,        401) /* ItemMaxMana */
     , (3811, 109,         90) /* ItemDifficulty */
     , (3811, 110,          0) /* ItemAllegianceRankLimit */
     , (3811, 114,          1) /* Attuned - Attuned */
     , (3811, 115,        220) /* ItemSkillLevelLimit */
     , (3811, 131,         51) /* MaterialType - Ivory */
     , (3811, 151,          2) /* HookType - Wall */
     , (3811, 158,          2) /* WieldRequirements - RawSkill */
     , (3811, 159,         45) /* WieldSkilltype - LightWeapons */
     , (3811, 160,        325) /* WieldDifficulty */
     , (3811, 172,          5) /* AppraisalLongDescDecoration */
     , (3811, 176,         45) /* AppraisalItemSkill */
     , (3811, 177,          2) /* GemCount */
     , (3811, 178,         23) /* GemType */
     , (3811, 353,          2) /* WeaponType - Sword */
     , (3811, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3811,   1, False) /* Stuck */
     , (3811,  11, True ) /* IgnoreCollisions */
     , (3811,  13, True ) /* Ethereal */
     , (3811,  14, True ) /* GravityStatus */
     , (3811,  19, True ) /* Attackable */
     , (3811,  22, True ) /* Inscribable */
     , (3811,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3811,   5, -0.0416666666666667) /* ManaRate */
     , (3811,  21,       0) /* WeaponLength */
     , (3811,  22,    0.52) /* DamageVariance */
     , (3811,  26,       0) /* MaximumVelocity */
     , (3811,  29,    1.07) /* WeaponDefense */
     , (3811,  62,    1.07) /* WeaponOffense */
     , (3811,  63,       1) /* DamageMod */
     , (3811, 149,    1.01) /* WeaponMissileDefense */
     , (3811, 150,   1.025) /* WeaponMagicDefense */
     , (3811, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3811,   1, 'Lightning Kaskara') /* Name */
     , (3811,  16, 'Lightning Kaskara of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3811,   1,   33555795) /* Setup */
     , (3811,   3,  536870932) /* SoundTable */
     , (3811,   8,  100669032) /* Icon */
     , (3811,  22,  872415275) /* PhysicsEffectTable */
     , (3811, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3811, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3811, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3811,   2, 1343409039) /* Container */
     , (3811, 8000, 3336804322) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3811,  1378,      2) 
     , (3811,  1588,      2) 
     , (3811,  1590,      2) 
     , (3811,  1592,      2) 
     , (3811,  1605,      2) 
     , (3811,  1612,      2) 
     , (3811,  1613,      2) 
     , (3811,  1614,      2) 
     , (3811,  1615,      2) 
     , (3811,  1616,      2) 
     , (3811,  1626,      2) 
     , (3811,  1627,      2) 
     , (3811,  2059,      2) 
     , (3811,  2061,      2) 
     , (3811,  2081,      2) 
     , (3811,  2087,      2) 
     , (3811,  2096,      2) 
     , (3811,  2101,      2) 
     , (3811,  2106,      2) 
     , (3811,  2116,      2) 
     , (3811,  2502,      2) 
     , (3811,  2503,      2) 
     , (3811,  2504,      2) 
     , (3811,  2539,      2) 
     , (3811,  2547,      2) 
     , (3811,  2552,      2) 
     , (3811,  2553,      2) 
     , (3811,  2561,      2) 
     , (3811,  2564,      2) 
     , (3811,  2575,      2) 
     , (3811,  2582,      2) 
     , (3811,  2583,      2) 
     , (3811,  2598,      2) 
     , (3811,  2600,      2) 
     , (3811,  2603,      2) 
     , (3811,  2620,      2) 
     , (3811,  4020,      2) 
     , (3811,  4395,      2) 
     , (3811,  4405,      2) 
     , (3811,  4417,      2) 
     , (3811,  4666,      2) 
     , (3811,  4912,      2) 
     , (3811,  5785,      2) 
     , (3811,  5807,      2) ;
