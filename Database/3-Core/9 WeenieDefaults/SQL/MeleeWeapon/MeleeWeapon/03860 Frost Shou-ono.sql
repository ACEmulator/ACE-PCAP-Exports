DELETE FROM `weenie` WHERE `class_Id` = 3860;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3860, 'shouonofrost', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3860,   1,          1) /* ItemType - MeleeWeapon */
     , (3860,   5,        323) /* EncumbranceVal */
     , (3860,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3860,  16,          1) /* ItemUseable - No */
     , (3860,  18,        128) /* UiEffects - Frost */
     , (3860,  19,        888) /* Value */
     , (3860,  44,         37) /* Damage */
     , (3860,  45,          8) /* DamageType - Cold */
     , (3860,  47,          4) /* AttackType - Slash */
     , (3860,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3860,  49,         25) /* WeaponTime */
     , (3860,  51,          1) /* CombatUse - Melee */
     , (3860,  65,        101) /* Placement - Resting */
     , (3860,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3860, 105,          6) /* ItemWorkmanship */
     , (3860, 106,        262) /* ItemSpellcraft */
     , (3860, 107,        701) /* ItemCurMana */
     , (3860, 108,        701) /* ItemMaxMana */
     , (3860, 109,        130) /* ItemDifficulty */
     , (3860, 110,          0) /* ItemAllegianceRankLimit */
     , (3860, 115,        282) /* ItemSkillLevelLimit */
     , (3860, 131,         76) /* MaterialType - Pine */
     , (3860, 151,          2) /* HookType - Wall */
     , (3860, 158,          2) /* WieldRequirements - RawSkill */
     , (3860, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (3860, 160,        325) /* WieldDifficulty */
     , (3860, 171,         10) /* NumTimesTinkered */
     , (3860, 172,          5) /* AppraisalLongDescDecoration */
     , (3860, 176,         46) /* AppraisalItemSkill */
     , (3860, 177,          1) /* GemCount */
     , (3860, 178,         50) /* GemType */
     , (3860, 179,        128) /* ImbuedEffect - ColdRending */
     , (3860, 188,          3) /* HeritageGroup - Sho */
     , (3860, 353,          3) /* WeaponType - Axe */
     , (3860, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3860,   1, False) /* Stuck */
     , (3860,  11, True ) /* IgnoreCollisions */
     , (3860,  13, True ) /* Ethereal */
     , (3860,  14, True ) /* GravityStatus */
     , (3860,  19, True ) /* Attackable */
     , (3860,  22, True ) /* Inscribable */
     , (3860,  91, True ) /* Retained */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3860,   5,   -0.05) /* ManaRate */
     , (3860,  21,       0) /* WeaponLength */
     , (3860,  22,    0.85) /* DamageVariance */
     , (3860,  26,       0) /* MaximumVelocity */
     , (3860,  29,    1.09) /* WeaponDefense */
     , (3860,  39, 1.20000004768372) /* DefaultScale */
     , (3860,  62,    1.11) /* WeaponOffense */
     , (3860,  63,       1) /* DamageMod */
     , (3860, 149,   1.025) /* WeaponMissileDefense */
     , (3860, 150,   1.015) /* WeaponMagicDefense */
     , (3860, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3860,   1, 'Frost Shou-ono') /* Name */
     , (3860,   7, '9 granite') /* Inscription */
     , (3860,   8, 'Aikido') /* ScribeName */
     , (3860,  16, 'Frost Shou-ono') /* LongDesc */
     , (3860,  39, 'Imhotep Amun-Ra') /* TinkerName */
     , (3860,  40, 'Trader Dagger') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3860,   1,   33555705) /* Setup */
     , (3860,   3,  536870932) /* SoundTable */
     , (3860,   8,  100670225) /* Icon */
     , (3860,  22,  872415275) /* PhysicsEffectTable */
     , (3860, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3860, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3860, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3860,   2, 3682776967) /* Container */
     , (3860, 8000, 3682776968) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3860,  1402,      2) 
     , (3860,  1590,      2) 
     , (3860,  1591,      2) 
     , (3860,  1603,      2) 
     , (3860,  1604,      2) 
     , (3860,  1605,      2) 
     , (3860,  1613,      2) 
     , (3860,  1614,      2) 
     , (3860,  1615,      2) 
     , (3860,  1616,      2) 
     , (3860,  1625,      2) 
     , (3860,  1627,      2) 
     , (3860,  2096,      2) 
     , (3860,  2106,      2) 
     , (3860,  2116,      2) 
     , (3860,  2552,      2) 
     , (3860,  2582,      2) 
     , (3860,  2617,      2) 
     , (3860,  3963,      2) 
     , (3860,  4319,      2) 
     , (3860,  4395,      2) 
     , (3860,  4400,      2) 
     , (3860,  4663,      2) 
     , (3860,  5810,      2) 
     , (3860,  5882,      2) ;
