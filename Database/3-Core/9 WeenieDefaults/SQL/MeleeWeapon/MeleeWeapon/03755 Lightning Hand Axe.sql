DELETE FROM `weenie` WHERE `class_Id` = 3755;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3755, 'axehandelectric', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3755,   1,          1) /* ItemType - MeleeWeapon */
     , (3755,   5,        282) /* EncumbranceVal */
     , (3755,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3755,  16,          1) /* ItemUseable - No */
     , (3755,  18,         65) /* UiEffects - Magical, Lightning */
     , (3755,  19,      15196) /* Value */
     , (3755,  44,         23) /* Damage */
     , (3755,  45,         64) /* DamageType - Electric */
     , (3755,  47,          4) /* AttackType - Slash */
     , (3755,  48,         45) /* WeaponSkill - LightWeapons */
     , (3755,  49,         27) /* WeaponTime */
     , (3755,  51,          1) /* CombatUse - Melee */
     , (3755,  65,        101) /* Placement - Resting */
     , (3755,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3755, 105,          4) /* ItemWorkmanship */
     , (3755, 106,        259) /* ItemSpellcraft */
     , (3755, 107,       1113) /* ItemCurMana */
     , (3755, 108,       1113) /* ItemMaxMana */
     , (3755, 109,        119) /* ItemDifficulty */
     , (3755, 110,          0) /* ItemAllegianceRankLimit */
     , (3755, 115,        279) /* ItemSkillLevelLimit */
     , (3755, 131,         60) /* MaterialType - Gold */
     , (3755, 151,          2) /* HookType - Wall */
     , (3755, 158,          2) /* WieldRequirements - RawSkill */
     , (3755, 159,         45) /* WieldSkilltype - LightWeapons */
     , (3755, 160,        250) /* WieldDifficulty */
     , (3755, 171,          7) /* NumTimesTinkered */
     , (3755, 172,          1) /* AppraisalLongDescDecoration */
     , (3755, 176,         45) /* AppraisalItemSkill */
     , (3755, 177,          1) /* GemCount */
     , (3755, 178,         13) /* GemType */
     , (3755, 179,        256) /* ImbuedEffect - ElectricRending */
     , (3755, 188,          1) /* HeritageGroup - Aluvian */
     , (3755, 353,          3) /* WeaponType - Axe */
     , (3755, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3755,   1, False) /* Stuck */
     , (3755,  11, True ) /* IgnoreCollisions */
     , (3755,  13, True ) /* Ethereal */
     , (3755,  14, True ) /* GravityStatus */
     , (3755,  19, True ) /* Attackable */
     , (3755,  22, True ) /* Inscribable */
     , (3755,  91, True ) /* Retained */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3755,   5, -0.0555555555555556) /* ManaRate */
     , (3755,  21,       0) /* WeaponLength */
     , (3755,  22,     0.9) /* DamageVariance */
     , (3755,  26,       0) /* MaximumVelocity */
     , (3755,  29,    1.02) /* WeaponDefense */
     , (3755,  39, 1.20000004768372) /* DefaultScale */
     , (3755,  62,    1.06) /* WeaponOffense */
     , (3755,  63,       1) /* DamageMod */
     , (3755, 149,   1.015) /* WeaponMissileDefense */
     , (3755, 150,   1.015) /* WeaponMagicDefense */
     , (3755, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3755,   1, 'Lightning Hand Axe') /* Name */
     , (3755,  16, 'Lightning Hand Axe') /* LongDesc */
     , (3755,  39, 'Rydia') /* TinkerName */
     , (3755,  40, 'Lysariah') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3755,   1,   33555703) /* Setup */
     , (3755,   3,  536870932) /* SoundTable */
     , (3755,   8,  100670216) /* Icon */
     , (3755,  22,  872415275) /* PhysicsEffectTable */
     , (3755, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3755, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3755, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3755,   2, 2994924916) /* Container */
     , (3755, 8000, 2995465547) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3755,  1354,      2) 
     , (3755,  1402,      2) 
     , (3755,  1591,      2) 
     , (3755,  1601,      2) 
     , (3755,  1605,      2) 
     , (3755,  1612,      2) 
     , (3755,  1614,      2) 
     , (3755,  1615,      2) 
     , (3755,  1616,      2) 
     , (3755,  1626,      2) 
     , (3755,  2081,      2) 
     , (3755,  2096,      2) 
     , (3755,  2106,      2) 
     , (3755,  2116,      2) 
     , (3755,  2514,      2) 
     , (3755,  2539,      2) 
     , (3755,  2573,      2) 
     , (3755,  3963,      2) 
     , (3755,  4297,      2) 
     , (3755,  4395,      2) 
     , (3755,  4663,      2) 
     , (3755,  4686,      2) 
     , (3755,  5881,      2) ;
