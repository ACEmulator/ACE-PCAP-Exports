DELETE FROM `weenie` WHERE `class_Id` = 3908;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3908, 'warhammerfrost', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3908,   1,          1) /* ItemType - MeleeWeapon */
     , (3908,   2,          1) /* CreatureType - Olthoi */
     , (3908,   5,        518) /* EncumbranceVal */
     , (3908,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3908,  16,          1) /* ItemUseable - No */
     , (3908,  18,        129) /* UiEffects - Magical, Frost */
     , (3908,  19,       1137) /* Value */
     , (3908,  25,        100) /* Level */
     , (3908,  28,        232) /* ArmorLevel */
     , (3908,  33,          1) /* Bonded - Bonded */
     , (3908,  44,         14) /* Damage */
     , (3908,  45,          8) /* DamageType - Cold */
     , (3908,  47,          4) /* AttackType - Slash */
     , (3908,  48,         45) /* WeaponSkill - LightWeapons */
     , (3908,  49,         50) /* WeaponTime */
     , (3908,  51,          1) /* CombatUse - Melee */
     , (3908,  65,        101) /* Placement - Resting */
     , (3908,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3908, 105,          3) /* ItemWorkmanship */
     , (3908, 106,         98) /* ItemSpellcraft */
     , (3908, 107,        221) /* ItemCurMana */
     , (3908, 108,        221) /* ItemMaxMana */
     , (3908, 109,         14) /* ItemDifficulty */
     , (3908, 110,          0) /* ItemAllegianceRankLimit */
     , (3908, 115,        118) /* ItemSkillLevelLimit */
     , (3908, 117,        350) /* ItemManaCost */
     , (3908, 131,         75) /* MaterialType - Oak */
     , (3908, 151,          2) /* HookType - Wall */
     , (3908, 158,          2) /* WieldRequirements - RawSkill */
     , (3908, 159,         45) /* WieldSkilltype - LightWeapons */
     , (3908, 160,        400) /* WieldDifficulty */
     , (3908, 171,         10) /* NumTimesTinkered */
     , (3908, 172,          1) /* AppraisalLongDescDecoration */
     , (3908, 176,         45) /* AppraisalItemSkill */
     , (3908, 177,          4) /* GemCount */
     , (3908, 178,         38) /* GemType */
     , (3908, 179,        128) /* ImbuedEffect - ColdRending */
     , (3908, 204,          4) /* ElementalDamageBonus */
     , (3908, 303,          0) /* ImbuedEffect2 - Undef */
     , (3908, 304,          0) /* ImbuedEffect3 - Undef */
     , (3908, 305,          0) /* ImbuedEffect4 - Undef */
     , (3908, 306,          0) /* ImbuedEffect5 - Undef */
     , (3908, 307,          5) /* DamageRating */
     , (3908, 313,          0) /* CritRating */
     , (3908, 314,          0) /* CritDamageRating */
     , (3908, 353,          3) /* WeaponType - Axe */
     , (3908, 386,          0) /* Overpower */
     , (3908, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3908,   1, False) /* Stuck */
     , (3908,  11, True ) /* IgnoreCollisions */
     , (3908,  13, True ) /* Ethereal */
     , (3908,  14, True ) /* GravityStatus */
     , (3908,  19, True ) /* Attackable */
     , (3908,  22, True ) /* Inscribable */
     , (3908,  69, False) /* IsSellable */
     , (3908,  91, True ) /* Retained */
     , (3908, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3908,   5,  -0.025) /* ManaRate */
     , (3908,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3908,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (3908,  15,       1) /* ArmorModVsBludgeon */
     , (3908,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3908,  17, 0.699999988079071) /* ArmorModVsFire */
     , (3908,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3908,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3908,  21,       0) /* WeaponLength */
     , (3908,  22,    0.83) /* DamageVariance */
     , (3908,  26,       0) /* MaximumVelocity */
     , (3908,  29,    1.02) /* WeaponDefense */
     , (3908,  62,    1.04) /* WeaponOffense */
     , (3908,  63,       1) /* DamageMod */
     , (3908, 149,   1.015) /* WeaponMissileDefense */
     , (3908, 150,    1.01) /* WeaponMagicDefense */
     , (3908, 165,       1) /* ArmorModVsNether */
     , (3908, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3908,   1, 'Frost War Hammer') /* Name */
     , (3908,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3908,  16, 'Frost War Hammer of Defender') /* LongDesc */
     , (3908,  39, 'Arts n Crafts') /* TinkerName */
     , (3908,  40, 'Arts n Crafts') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3908,   1,   33555820) /* Setup */
     , (3908,   3,  536870932) /* SoundTable */
     , (3908,   8,  100669074) /* Icon */
     , (3908,  22,  872415275) /* PhysicsEffectTable */
     , (3908, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3908, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3908, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3908,   2, 3692328807) /* Container */
     , (3908, 8000, 3692328809) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3908,   1,   410, 0, 0, 410) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3908,    35,      2) 
     , (3908,   170,      2) 
     , (3908,   278,      2) 
     , (3908,   321,      2) 
     , (3908,  1332,      2) 
     , (3908,  1353,      2) 
     , (3908,  1354,      2) 
     , (3908,  1377,      2) 
     , (3908,  1378,      2) 
     , (3908,  1401,      2) 
     , (3908,  1402,      2) 
     , (3908,  1484,      2) 
     , (3908,  1485,      2) 
     , (3908,  1527,      2) 
     , (3908,  1551,      2) 
     , (3908,  1552,      2) 
     , (3908,  1560,      2) 
     , (3908,  1589,      2) 
     , (3908,  1591,      2) 
     , (3908,  1592,      2) 
     , (3908,  1599,      2) 
     , (3908,  1601,      2) 
     , (3908,  1603,      2) 
     , (3908,  1604,      2) 
     , (3908,  1605,      2) 
     , (3908,  1613,      2) 
     , (3908,  1614,      2) 
     , (3908,  1615,      2) 
     , (3908,  1616,      2) 
     , (3908,  1624,      2) 
     , (3908,  1625,      2) 
     , (3908,  1626,      2) 
     , (3908,  1627,      2) 
     , (3908,  2059,      2) 
     , (3908,  2081,      2) 
     , (3908,  2087,      2) 
     , (3908,  2096,      2) 
     , (3908,  2101,      2) 
     , (3908,  2106,      2) 
     , (3908,  2116,      2) 
     , (3908,  2501,      2) 
     , (3908,  2502,      2) 
     , (3908,  2504,      2) 
     , (3908,  2512,      2) 
     , (3908,  2513,      2) 
     , (3908,  2514,      2) 
     , (3908,  2523,      2) 
     , (3908,  2525,      2) 
     , (3908,  2527,      2) 
     , (3908,  2537,      2) 
     , (3908,  2538,      2) 
     , (3908,  2539,      2) 
     , (3908,  2546,      2) 
     , (3908,  2550,      2) 
     , (3908,  2552,      2) 
     , (3908,  2562,      2) 
     , (3908,  2571,      2) 
     , (3908,  2572,      2) 
     , (3908,  2575,      2) 
     , (3908,  2578,      2) 
     , (3908,  2579,      2) 
     , (3908,  2580,      2) 
     , (3908,  2581,      2) 
     , (3908,  2582,      2) 
     , (3908,  2591,      2) 
     , (3908,  2598,      2) 
     , (3908,  2600,      2) 
     , (3908,  2603,      2) 
     , (3908,  2608,      2) 
     , (3908,  3963,      2) 
     , (3908,  4297,      2) 
     , (3908,  4319,      2) 
     , (3908,  4395,      2) 
     , (3908,  4400,      2) 
     , (3908,  4405,      2) 
     , (3908,  4417,      2) 
     , (3908,  4663,      2) 
     , (3908,  4674,      2) 
     , (3908,  4683,      2) 
     , (3908,  4685,      2) 
     , (3908,  4704,      2) 
     , (3908,  5782,      2) 
     , (3908,  5783,      2) 
     , (3908,  5785,      2) 
     , (3908,  5808,      2) 
     , (3908,  5809,      2) 
     , (3908,  5810,      2) 
     , (3908,  5880,      2) 
     , (3908,  5882,      2) 
     , (3908,  5884,      2) 
     , (3908,  5889,      2) 
     , (3908,  6048,      2) 
     , (3908,  6089,      2) 
     , (3908,  6091,      2) 
     , (3908,  6126,      2) 
     , (3908,  6127,      2) ;
