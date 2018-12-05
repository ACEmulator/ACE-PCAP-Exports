DELETE FROM `weenie` WHERE `class_Id` = 3757;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3757, 'axehandfrost', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3757,   1,          1) /* ItemType - MeleeWeapon */
     , (3757,   5,        380) /* EncumbranceVal */
     , (3757,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3757,  16,          1) /* ItemUseable - No */
     , (3757,  18,        128) /* UiEffects - Frost */
     , (3757,  19,       3648) /* Value */
     , (3757,  44,         51) /* Damage */
     , (3757,  45,          8) /* DamageType - Cold */
     , (3757,  47,          4) /* AttackType - Slash */
     , (3757,  48,         45) /* WeaponSkill - LightWeapons */
     , (3757,  49,         24) /* WeaponTime */
     , (3757,  51,          1) /* CombatUse - Melee */
     , (3757,  65,        101) /* Placement - Resting */
     , (3757,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3757, 105,          5) /* ItemWorkmanship */
     , (3757, 106,        218) /* ItemSpellcraft */
     , (3757, 107,        751) /* ItemCurMana */
     , (3757, 108,        751) /* ItemMaxMana */
     , (3757, 109,         44) /* ItemDifficulty */
     , (3757, 110,          0) /* ItemAllegianceRankLimit */
     , (3757, 115,        238) /* ItemSkillLevelLimit */
     , (3757, 131,         60) /* MaterialType - Gold */
     , (3757, 151,          2) /* HookType - Wall */
     , (3757, 158,          2) /* WieldRequirements - RawSkill */
     , (3757, 159,         45) /* WieldSkilltype - LightWeapons */
     , (3757, 160,        400) /* WieldDifficulty */
     , (3757, 171,          7) /* NumTimesTinkered */
     , (3757, 172,          5) /* AppraisalLongDescDecoration */
     , (3757, 176,         45) /* AppraisalItemSkill */
     , (3757, 177,          1) /* GemCount */
     , (3757, 178,         34) /* GemType */
     , (3757, 179,        128) /* ImbuedEffect - ColdRending */
     , (3757, 353,          3) /* WeaponType - Axe */
     , (3757, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3757,   1, False) /* Stuck */
     , (3757,  11, True ) /* IgnoreCollisions */
     , (3757,  13, True ) /* Ethereal */
     , (3757,  14, True ) /* GravityStatus */
     , (3757,  19, True ) /* Attackable */
     , (3757,  22, True ) /* Inscribable */
     , (3757,  91, True ) /* Retained */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3757,   5, -0.0416666666666667) /* ManaRate */
     , (3757,  21,       0) /* WeaponLength */
     , (3757,  22,    0.95) /* DamageVariance */
     , (3757,  26,       0) /* MaximumVelocity */
     , (3757,  29,    1.11) /* WeaponDefense */
     , (3757,  39, 1.20000004768372) /* DefaultScale */
     , (3757,  62,    1.14) /* WeaponOffense */
     , (3757,  63,       1) /* DamageMod */
     , (3757, 149,    1.02) /* WeaponMissileDefense */
     , (3757, 150,   1.015) /* WeaponMagicDefense */
     , (3757, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3757,   1, 'Frost Hand Axe') /* Name */
     , (3757,  16, 'Frost Hand Axe') /* LongDesc */
     , (3757,  39, 'Rydia') /* TinkerName */
     , (3757,  40, 'Rydia') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3757,   1,   33555705) /* Setup */
     , (3757,   3,  536870932) /* SoundTable */
     , (3757,   8,  100670216) /* Icon */
     , (3757,  22,  872415275) /* PhysicsEffectTable */
     , (3757, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3757, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3757, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3757,   2, 3684607071) /* Container */
     , (3757, 8000, 3684607070) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3757,  1377,      2) 
     , (3757,  1612,      2) 
     , (3757,  1615,      2) 
     , (3757,  1616,      2) 
     , (3757,  1623,      2) 
     , (3757,  1627,      2) 
     , (3757,  2061,      2) 
     , (3757,  2096,      2) 
     , (3757,  2512,      2) 
     , (3757,  2539,      2) 
     , (3757,  2598,      2) 
     , (3757,  2603,      2) 
     , (3757,  5880,      2) 
     , (3757,  5887,      2) ;
