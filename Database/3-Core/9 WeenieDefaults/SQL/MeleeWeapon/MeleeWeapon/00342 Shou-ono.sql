DELETE FROM `weenie` WHERE `class_Id` = 342;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (342, 'shouono', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (342,   1,          1) /* ItemType - MeleeWeapon */
     , (342,   2,         20) /* CreatureType - Wisp */
     , (342,   5,        281) /* EncumbranceVal */
     , (342,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (342,  16,          1) /* ItemUseable - No */
     , (342,  18,          1) /* UiEffects - Magical */
     , (342,  19,       3463) /* Value */
     , (342,  25,         80) /* Level */
     , (342,  33,         -2) /* Bonded - Destroy */
     , (342,  44,         36) /* Damage */
     , (342,  45,          1) /* DamageType - Slash */
     , (342,  47,          4) /* AttackType - Slash */
     , (342,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (342,  49,         23) /* WeaponTime */
     , (342,  51,          1) /* CombatUse - Melee */
     , (342,  65,        101) /* Placement - Resting */
     , (342,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (342, 105,          6) /* ItemWorkmanship */
     , (342, 106,        270) /* ItemSpellcraft */
     , (342, 107,       1121) /* ItemCurMana */
     , (342, 108,       1121) /* ItemMaxMana */
     , (342, 109,        125) /* ItemDifficulty */
     , (342, 110,          0) /* ItemAllegianceRankLimit */
     , (342, 115,        290) /* ItemSkillLevelLimit */
     , (342, 131,         60) /* MaterialType - Gold */
     , (342, 151,          2) /* HookType - Wall */
     , (342, 158,          2) /* WieldRequirements - RawSkill */
     , (342, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (342, 160,        325) /* WieldDifficulty */
     , (342, 171,         10) /* NumTimesTinkered */
     , (342, 172,          1) /* AppraisalLongDescDecoration */
     , (342, 176,         46) /* AppraisalItemSkill */
     , (342, 177,          1) /* GemCount */
     , (342, 178,         25) /* GemType */
     , (342, 179,          4) /* ImbuedEffect - ArmorRending */
     , (342, 292,          2) /* Cleaving */
     , (342, 307,          5) /* DamageRating */
     , (342, 308,          0) /* DamageResistRating */
     , (342, 313,          0) /* CritRating */
     , (342, 314,          0) /* CritDamageRating */
     , (342, 315,          0) /* CritResistRating */
     , (342, 316,          0) /* CritDamageResistRating */
     , (342, 353,          3) /* WeaponType - Axe */
     , (342, 370,          0) /* GearDamage */
     , (342, 371,          0) /* GearDamageResist */
     , (342, 372,          0) /* GearCrit */
     , (342, 373,          0) /* GearCritResist */
     , (342, 374,          0) /* GearCritDamage */
     , (342, 375,          0) /* GearCritDamageResist */
     , (342, 376,          0) /* GearHealingBoost */
     , (342, 377,          0) /* GearNetherResist */
     , (342, 378,          0) /* GearLifeResist */
     , (342, 379,          0) /* GearMaxHealth */
     , (342, 381,          0) /* PKDamageRating */
     , (342, 382,          0) /* PKDamageResistRating */
     , (342, 383,          0) /* GearPKDamageRating */
     , (342, 384,          0) /* GearPKDamageResistRating */
     , (342, 386,          0) /* Overpower */
     , (342, 387,          0) /* OverpowerResist */
     , (342, 388,          0) /* GearOverpower */
     , (342, 389,          0) /* GearOverpowerResist */
     , (342, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (342,   1, False) /* Stuck */
     , (342,  11, True ) /* IgnoreCollisions */
     , (342,  13, True ) /* Ethereal */
     , (342,  14, True ) /* GravityStatus */
     , (342,  19, True ) /* Attackable */
     , (342,  22, True ) /* Inscribable */
     , (342,  91, True ) /* Retained */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (342,   5,   -0.05) /* ManaRate */
     , (342,  21,       0) /* WeaponLength */
     , (342,  22,    0.95) /* DamageVariance */
     , (342,  26,       0) /* MaximumVelocity */
     , (342,  29,    1.04) /* WeaponDefense */
     , (342,  39, 1.20000004768372) /* DefaultScale */
     , (342,  62,    1.11) /* WeaponOffense */
     , (342,  63,       1) /* DamageMod */
     , (342, 149,   1.015) /* WeaponMissileDefense */
     , (342, 150,   1.015) /* WeaponMagicDefense */
     , (342, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (342,   1, 'Shou-ono') /* Name */
     , (342,   7, '3 brass, 6 granite') /* Inscription */
     , (342,   8, 'Aikido') /* ScribeName */
     , (342,  14, 'Use this bell to begin the battle.') /* Use */
     , (342,  16, 'Shou-ono of Blood Drinker') /* LongDesc */
     , (342,  39, 'Olthoi king''s mage') /* TinkerName */
     , (342,  40, 'Olthoi king''s mage') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (342,   1,   33554727) /* Setup */
     , (342,   3,  536870932) /* SoundTable */
     , (342,   6,   67111919) /* PaletteBase */
     , (342,   8,  100670216) /* Icon */
     , (342,  22,  872415275) /* PhysicsEffectTable */
     , (342, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (342, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (342, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (342,   2, 3700837274) /* Container */
     , (342, 8000, 3700933174) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (342,   1,   180, 0, 0, 180) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (342,    35,      2) 
     , (342,  1330,      2) 
     , (342,  1332,      2) 
     , (342,  1354,      2) 
     , (342,  1400,      2) 
     , (342,  1401,      2) 
     , (342,  1587,      2) 
     , (342,  1591,      2) 
     , (342,  1592,      2) 
     , (342,  1603,      2) 
     , (342,  1604,      2) 
     , (342,  1605,      2) 
     , (342,  1612,      2) 
     , (342,  1613,      2) 
     , (342,  1614,      2) 
     , (342,  1615,      2) 
     , (342,  1616,      2) 
     , (342,  1625,      2) 
     , (342,  1626,      2) 
     , (342,  1627,      2) 
     , (342,  2059,      2) 
     , (342,  2061,      2) 
     , (342,  2081,      2) 
     , (342,  2087,      2) 
     , (342,  2096,      2) 
     , (342,  2101,      2) 
     , (342,  2106,      2) 
     , (342,  2116,      2) 
     , (342,  2159,      2) 
     , (342,  2509,      2) 
     , (342,  2511,      2) 
     , (342,  2514,      2) 
     , (342,  2524,      2) 
     , (342,  2537,      2) 
     , (342,  2538,      2) 
     , (342,  2544,      2) 
     , (342,  2545,      2) 
     , (342,  2550,      2) 
     , (342,  2561,      2) 
     , (342,  2562,      2) 
     , (342,  2564,      2) 
     , (342,  2571,      2) 
     , (342,  2575,      2) 
     , (342,  2576,      2) 
     , (342,  2578,      2) 
     , (342,  2579,      2) 
     , (342,  2582,      2) 
     , (342,  2583,      2) 
     , (342,  2588,      2) 
     , (342,  2596,      2) 
     , (342,  2598,      2) 
     , (342,  2600,      2) 
     , (342,  2603,      2) 
     , (342,  2608,      2) 
     , (342,  2619,      2) 
     , (342,  4019,      2) 
     , (342,  4226,      2) 
     , (342,  4297,      2) 
     , (342,  4299,      2) 
     , (342,  4395,      2) 
     , (342,  4400,      2) 
     , (342,  4405,      2) 
     , (342,  4417,      2) 
     , (342,  4661,      2) 
     , (342,  4663,      2) 
     , (342,  4666,      2) 
     , (342,  5807,      2) 
     , (342,  5879,      2) 
     , (342,  5881,      2) 
     , (342,  5882,      2) 
     , (342,  5883,      2) 
     , (342,  5884,      2) 
     , (342,  5892,      2) 
     , (342,  5893,      2) 
     , (342,  6089,      2) 
     , (342,  6103,      2) 
     , (342,  6124,      2) 
     , (342,  6126,      2) 
     , (342,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (342, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (342, 0, 83889238, 83889238)
     , (342, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (342, 0, 16777889);
