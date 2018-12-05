DELETE FROM `weenie` WHERE `class_Id` = 45419;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45419, 'ace45419-flamingknife', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45419,   1,          1) /* ItemType - MeleeWeapon */
     , (45419,   2,         53) /* CreatureType - Doll */
     , (45419,   5,         38) /* EncumbranceVal */
     , (45419,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45419,  16,          1) /* ItemUseable - No */
     , (45419,  18,         33) /* UiEffects - Magical, Fire */
     , (45419,  19,       3501) /* Value */
     , (45419,  25,         60) /* Level */
     , (45419,  33,          1) /* Bonded - Bonded */
     , (45419,  44,         14) /* Damage */
     , (45419,  45,         16) /* DamageType - Fire */
     , (45419,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (45419,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (45419,  49,          9) /* WeaponTime */
     , (45419,  51,          1) /* CombatUse - Melee */
     , (45419,  65,        101) /* Placement - Resting */
     , (45419,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45419, 105,          7) /* ItemWorkmanship */
     , (45419, 106,        206) /* ItemSpellcraft */
     , (45419, 107,       1251) /* ItemCurMana */
     , (45419, 108,       1251) /* ItemMaxMana */
     , (45419, 109,         93) /* ItemDifficulty */
     , (45419, 110,          0) /* ItemAllegianceRankLimit */
     , (45419, 115,        226) /* ItemSkillLevelLimit */
     , (45419, 131,         60) /* MaterialType - Gold */
     , (45419, 151,          2) /* HookType - Wall */
     , (45419, 158,          2) /* WieldRequirements - RawSkill */
     , (45419, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (45419, 160,        325) /* WieldDifficulty */
     , (45419, 171,          1) /* NumTimesTinkered */
     , (45419, 172,          1) /* AppraisalLongDescDecoration */
     , (45419, 176,         46) /* AppraisalItemSkill */
     , (45419, 177,          1) /* GemCount */
     , (45419, 178,         13) /* GemType */
     , (45419, 179,        512) /* ImbuedEffect - FireRending */
     , (45419, 353,          6) /* WeaponType - Dagger */
     , (45419, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45419,   1, False) /* Stuck */
     , (45419,  11, True ) /* IgnoreCollisions */
     , (45419,  13, True ) /* Ethereal */
     , (45419,  14, True ) /* GravityStatus */
     , (45419,  19, True ) /* Attackable */
     , (45419,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45419,   5, -0.0416666666666667) /* ManaRate */
     , (45419,  21,       0) /* WeaponLength */
     , (45419,  22,     0.4) /* DamageVariance */
     , (45419,  26,       0) /* MaximumVelocity */
     , (45419,  29,    1.06) /* WeaponDefense */
     , (45419,  39,    1.25) /* DefaultScale */
     , (45419,  62,    1.07) /* WeaponOffense */
     , (45419,  63,       1) /* DamageMod */
     , (45419, 149,   1.015) /* WeaponMissileDefense */
     , (45419, 150,   1.025) /* WeaponMagicDefense */
     , (45419, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45419,   1, 'Flaming Knife') /* Name */
     , (45419,  16, 'Flaming Knife of Defender') /* LongDesc */
     , (45419,  40, 'Barak the Bear') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45419,   1,   33555751) /* Setup */
     , (45419,   3,  536870932) /* SoundTable */
     , (45419,   8,  100668945) /* Icon */
     , (45419,  22,  872415275) /* PhysicsEffectTable */
     , (45419, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (45419, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45419, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45419,   2, 3691213360) /* Container */
     , (45419, 8000, 3691148940) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45419,   1,   150, 0, 0, 150) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45419,    35,      2) 
     , (45419,  1331,      2) 
     , (45419,  1332,      2) 
     , (45419,  1354,      2) 
     , (45419,  1377,      2) 
     , (45419,  1378,      2) 
     , (45419,  1402,      2) 
     , (45419,  1587,      2) 
     , (45419,  1590,      2) 
     , (45419,  1591,      2) 
     , (45419,  1592,      2) 
     , (45419,  1599,      2) 
     , (45419,  1602,      2) 
     , (45419,  1603,      2) 
     , (45419,  1604,      2) 
     , (45419,  1605,      2) 
     , (45419,  1612,      2) 
     , (45419,  1613,      2) 
     , (45419,  1614,      2) 
     , (45419,  1615,      2) 
     , (45419,  1616,      2) 
     , (45419,  1625,      2) 
     , (45419,  1626,      2) 
     , (45419,  1627,      2) 
     , (45419,  2059,      2) 
     , (45419,  2061,      2) 
     , (45419,  2081,      2) 
     , (45419,  2087,      2) 
     , (45419,  2096,      2) 
     , (45419,  2101,      2) 
     , (45419,  2106,      2) 
     , (45419,  2116,      2) 
     , (45419,  2502,      2) 
     , (45419,  2509,      2) 
     , (45419,  2515,      2) 
     , (45419,  2519,      2) 
     , (45419,  2524,      2) 
     , (45419,  2526,      2) 
     , (45419,  2537,      2) 
     , (45419,  2538,      2) 
     , (45419,  2541,      2) 
     , (45419,  2544,      2) 
     , (45419,  2547,      2) 
     , (45419,  2548,      2) 
     , (45419,  2549,      2) 
     , (45419,  2550,      2) 
     , (45419,  2552,      2) 
     , (45419,  2554,      2) 
     , (45419,  2558,      2) 
     , (45419,  2561,      2) 
     , (45419,  2562,      2) 
     , (45419,  2572,      2) 
     , (45419,  2573,      2) 
     , (45419,  2576,      2) 
     , (45419,  2578,      2) 
     , (45419,  2579,      2) 
     , (45419,  2580,      2) 
     , (45419,  2581,      2) 
     , (45419,  2583,      2) 
     , (45419,  2586,      2) 
     , (45419,  2588,      2) 
     , (45419,  2591,      2) 
     , (45419,  2596,      2) 
     , (45419,  2600,      2) 
     , (45419,  2603,      2) 
     , (45419,  2608,      2) 
     , (45419,  2610,      2) 
     , (45419,  2616,      2) 
     , (45419,  2617,      2) 
     , (45419,  2618,      2) 
     , (45419,  2619,      2) 
     , (45419,  2620,      2) 
     , (45419,  4297,      2) 
     , (45419,  4299,      2) 
     , (45419,  4319,      2) 
     , (45419,  4325,      2) 
     , (45419,  4395,      2) 
     , (45419,  4400,      2) 
     , (45419,  4405,      2) 
     , (45419,  4417,      2) 
     , (45419,  4661,      2) 
     , (45419,  4663,      2) 
     , (45419,  4666,      2) 
     , (45419,  4678,      2) 
     , (45419,  4684,      2) 
     , (45419,  4691,      2) 
     , (45419,  4693,      2) 
     , (45419,  4696,      2) 
     , (45419,  5784,      2) 
     , (45419,  5807,      2) 
     , (45419,  5808,      2) 
     , (45419,  5809,      2) 
     , (45419,  5881,      2) 
     , (45419,  5882,      2) 
     , (45419,  5887,      2) 
     , (45419,  5888,      2) 
     , (45419,  5890,      2) ;
