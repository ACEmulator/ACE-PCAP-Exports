DELETE FROM `weenie` WHERE `class_Id` = 45420;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45420, 'ace45420-frostknife', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45420,   1,          1) /* ItemType - MeleeWeapon */
     , (45420,   5,         33) /* EncumbranceVal */
     , (45420,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45420,  16,          1) /* ItemUseable - No */
     , (45420,  18,        129) /* UiEffects - Magical, Frost */
     , (45420,  19,        972) /* Value */
     , (45420,  28,        327) /* ArmorLevel */
     , (45420,  33,         -2) /* Bonded - Destroy */
     , (45420,  36,       9999) /* ResistMagic */
     , (45420,  44,          3) /* Damage */
     , (45420,  45,          8) /* DamageType - Cold */
     , (45420,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (45420,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (45420,  49,         10) /* WeaponTime */
     , (45420,  51,          1) /* CombatUse - Melee */
     , (45420,  65,        101) /* Placement - Resting */
     , (45420,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45420, 105,          4) /* ItemWorkmanship */
     , (45420, 106,         48) /* ItemSpellcraft */
     , (45420, 107,        401) /* ItemCurMana */
     , (45420, 108,        401) /* ItemMaxMana */
     , (45420, 109,         14) /* ItemDifficulty */
     , (45420, 110,          0) /* ItemAllegianceRankLimit */
     , (45420, 115,         68) /* ItemSkillLevelLimit */
     , (45420, 131,         58) /* MaterialType - Bronze */
     , (45420, 151,          2) /* HookType - Wall */
     , (45420, 158,          2) /* WieldRequirements - RawSkill */
     , (45420, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (45420, 160,        300) /* WieldDifficulty */
     , (45420, 171,          1) /* NumTimesTinkered */
     , (45420, 172,          1) /* AppraisalLongDescDecoration */
     , (45420, 176,         46) /* AppraisalItemSkill */
     , (45420, 177,          1) /* GemCount */
     , (45420, 178,         29) /* GemType */
     , (45420, 179,        128) /* ImbuedEffect - ColdRending */
     , (45420, 307,          5) /* DamageRating */
     , (45420, 313,          0) /* CritRating */
     , (45420, 314,          0) /* CritDamageRating */
     , (45420, 353,          6) /* WeaponType - Dagger */
     , (45420, 386,          0) /* Overpower */
     , (45420, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45420,   1, False) /* Stuck */
     , (45420,   2, True ) /* Open */
     , (45420,  11, True ) /* IgnoreCollisions */
     , (45420,  13, True ) /* Ethereal */
     , (45420,  14, True ) /* GravityStatus */
     , (45420,  19, True ) /* Attackable */
     , (45420,  22, True ) /* Inscribable */
     , (45420, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45420,   5, -0.0166666666666667) /* ManaRate */
     , (45420,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (45420,  14, 1.39999997615814) /* ArmorModVsPierce */
     , (45420,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (45420,  16,       1) /* ArmorModVsCold */
     , (45420,  17, 0.800000011920929) /* ArmorModVsFire */
     , (45420,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (45420,  19,       1) /* ArmorModVsElectric */
     , (45420,  21,       0) /* WeaponLength */
     , (45420,  22,    0.24) /* DamageVariance */
     , (45420,  26,       0) /* MaximumVelocity */
     , (45420,  29,    1.02) /* WeaponDefense */
     , (45420,  39,    1.25) /* DefaultScale */
     , (45420,  62,    1.02) /* WeaponOffense */
     , (45420,  63,       1) /* DamageMod */
     , (45420, 144,    0.07) /* ManaConversionMod */
     , (45420, 147,       1) /* CriticalFrequency */
     , (45420, 149,    1.02) /* WeaponMissileDefense */
     , (45420, 150,   1.005) /* WeaponMagicDefense */
     , (45420, 152,    1.11) /* ElementalDamageMod */
     , (45420, 165,       1) /* ArmorModVsNether */
     , (45420, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45420,   1, 'Frost Knife') /* Name */
     , (45420,  14, 'Use this item to close it.') /* Use */
     , (45420,  16, 'Frost Knife of Blood Drinker') /* LongDesc */
     , (45420,  40, 'Jadefire') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45420,   1,   33555743) /* Setup */
     , (45420,   3,  536870932) /* SoundTable */
     , (45420,   8,  100668954) /* Icon */
     , (45420,  22,  872415275) /* PhysicsEffectTable */
     , (45420, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (45420, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45420, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45420,   2, 3700750321) /* Container */
     , (45420, 8000, 3701147647) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45420,    35,      2) 
     , (45420,    49,      2) 
     , (45420,  1137,      2) 
     , (45420,  1332,      2) 
     , (45420,  1353,      2) 
     , (45420,  1354,      2) 
     , (45420,  1377,      2) 
     , (45420,  1402,      2) 
     , (45420,  1480,      2) 
     , (45420,  1486,      2) 
     , (45420,  1528,      2) 
     , (45420,  1589,      2) 
     , (45420,  1590,      2) 
     , (45420,  1591,      2) 
     , (45420,  1592,      2) 
     , (45420,  1599,      2) 
     , (45420,  1602,      2) 
     , (45420,  1604,      2) 
     , (45420,  1605,      2) 
     , (45420,  1612,      2) 
     , (45420,  1613,      2) 
     , (45420,  1614,      2) 
     , (45420,  1615,      2) 
     , (45420,  1616,      2) 
     , (45420,  1626,      2) 
     , (45420,  1627,      2) 
     , (45420,  2059,      2) 
     , (45420,  2061,      2) 
     , (45420,  2081,      2) 
     , (45420,  2087,      2) 
     , (45420,  2096,      2) 
     , (45420,  2101,      2) 
     , (45420,  2102,      2) 
     , (45420,  2106,      2) 
     , (45420,  2108,      2) 
     , (45420,  2116,      2) 
     , (45420,  2122,      2) 
     , (45420,  2248,      2) 
     , (45420,  2501,      2) 
     , (45420,  2502,      2) 
     , (45420,  2506,      2) 
     , (45420,  2507,      2) 
     , (45420,  2509,      2) 
     , (45420,  2512,      2) 
     , (45420,  2516,      2) 
     , (45420,  2518,      2) 
     , (45420,  2521,      2) 
     , (45420,  2526,      2) 
     , (45420,  2529,      2) 
     , (45420,  2541,      2) 
     , (45420,  2544,      2) 
     , (45420,  2545,      2) 
     , (45420,  2546,      2) 
     , (45420,  2548,      2) 
     , (45420,  2549,      2) 
     , (45420,  2550,      2) 
     , (45420,  2556,      2) 
     , (45420,  2559,      2) 
     , (45420,  2561,      2) 
     , (45420,  2562,      2) 
     , (45420,  2570,      2) 
     , (45420,  2572,      2) 
     , (45420,  2573,      2) 
     , (45420,  2575,      2) 
     , (45420,  2579,      2) 
     , (45420,  2580,      2) 
     , (45420,  2582,      2) 
     , (45420,  2583,      2) 
     , (45420,  2586,      2) 
     , (45420,  2591,      2) 
     , (45420,  2598,      2) 
     , (45420,  2600,      2) 
     , (45420,  2603,      2) 
     , (45420,  2608,      2) 
     , (45420,  2619,      2) 
     , (45420,  2620,      2) 
     , (45420,  3259,      2) 
     , (45420,  3963,      2) 
     , (45420,  3965,      2) 
     , (45420,  4019,      2) 
     , (45420,  4299,      2) 
     , (45420,  4319,      2) 
     , (45420,  4325,      2) 
     , (45420,  4395,      2) 
     , (45420,  4417,      2) 
     , (45420,  4582,      2) 
     , (45420,  4661,      2) 
     , (45420,  4663,      2) 
     , (45420,  4678,      2) 
     , (45420,  4691,      2) 
     , (45420,  5034,      2) 
     , (45420,  5783,      2) 
     , (45420,  5785,      2) 
     , (45420,  5807,      2) 
     , (45420,  5808,      2) 
     , (45420,  5809,      2) 
     , (45420,  5810,      2) 
     , (45420,  5879,      2) 
     , (45420,  5880,      2) 
     , (45420,  5897,      2) 
     , (45420,  6094,      2) ;
