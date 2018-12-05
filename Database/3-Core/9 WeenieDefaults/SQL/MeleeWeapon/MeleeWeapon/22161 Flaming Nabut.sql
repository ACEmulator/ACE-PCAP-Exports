DELETE FROM `weenie` WHERE `class_Id` = 22161;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22161, 'nabutfirenew', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22161,   1,          1) /* ItemType - MeleeWeapon */
     , (22161,   2,          1) /* CreatureType - Olthoi */
     , (22161,   5,        357) /* EncumbranceVal */
     , (22161,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22161,  16,          1) /* ItemUseable - No */
     , (22161,  18,         32) /* UiEffects - Fire */
     , (22161,  19,      11195) /* Value */
     , (22161,  25,        185) /* Level */
     , (22161,  28,        270) /* ArmorLevel */
     , (22161,  33,          1) /* Bonded - Bonded */
     , (22161,  44,         47) /* Damage */
     , (22161,  45,         16) /* DamageType - Fire */
     , (22161,  47,          6) /* AttackType - Thrust, Slash */
     , (22161,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (22161,  49,         39) /* WeaponTime */
     , (22161,  51,          1) /* CombatUse - Melee */
     , (22161,  65,        101) /* Placement - Resting */
     , (22161,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22161, 105,          7) /* ItemWorkmanship */
     , (22161, 106,        329) /* ItemSpellcraft */
     , (22161, 107,        853) /* ItemCurMana */
     , (22161, 108,       1634) /* ItemMaxMana */
     , (22161, 109,        216) /* ItemDifficulty */
     , (22161, 110,          0) /* ItemAllegianceRankLimit */
     , (22161, 115,        349) /* ItemSkillLevelLimit */
     , (22161, 131,         73) /* MaterialType - Ebony */
     , (22161, 151,          2) /* HookType - Wall */
     , (22161, 158,          2) /* WieldRequirements - RawSkill */
     , (22161, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (22161, 160,        350) /* WieldDifficulty */
     , (22161, 171,          5) /* NumTimesTinkered */
     , (22161, 172,          5) /* AppraisalLongDescDecoration */
     , (22161, 176,         44) /* AppraisalItemSkill */
     , (22161, 177,          3) /* GemCount */
     , (22161, 178,         21) /* GemType */
     , (22161, 179,        512) /* ImbuedEffect - FireRending */
     , (22161, 204,          2) /* ElementalDamageBonus */
     , (22161, 319,          2) /* ItemMaxLevel */
     , (22161, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (22161, 353,          7) /* WeaponType - Staff */
     , (22161, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (22161,   4,          0) /* ItemTotalXp */
     , (22161,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22161,   1, False) /* Stuck */
     , (22161,  11, True ) /* IgnoreCollisions */
     , (22161,  13, True ) /* Ethereal */
     , (22161,  14, True ) /* GravityStatus */
     , (22161,  19, True ) /* Attackable */
     , (22161,  22, True ) /* Inscribable */
     , (22161,  91, True ) /* Retained */
     , (22161, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22161,   5, -0.0555555559694767) /* ManaRate */
     , (22161,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (22161,  14,       1) /* ArmorModVsPierce */
     , (22161,  15,       1) /* ArmorModVsBludgeon */
     , (22161,  16, 1.14176070690155) /* ArmorModVsCold */
     , (22161,  17, 0.400000005960464) /* ArmorModVsFire */
     , (22161,  18, 0.855479419231415) /* ArmorModVsAcid */
     , (22161,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (22161,  21,       0) /* WeaponLength */
     , (22161,  22,    0.45) /* DamageVariance */
     , (22161,  26,       0) /* MaximumVelocity */
     , (22161,  29,    1.18) /* WeaponDefense */
     , (22161,  39, 0.800000011920929) /* DefaultScale */
     , (22161,  62,    1.06) /* WeaponOffense */
     , (22161,  63,       1) /* DamageMod */
     , (22161, 144,    0.08) /* ManaConversionMod */
     , (22161, 149,   1.015) /* WeaponMissileDefense */
     , (22161, 150,   1.015) /* WeaponMagicDefense */
     , (22161, 152,    1.02) /* ElementalDamageMod */
     , (22161, 165,       1) /* ArmorModVsNether */
     , (22161, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22161,   1, 'Flaming Nabut') /* Name */
     , (22161,   7, 'For mr Jungalist :)') /* Inscription */
     , (22161,   8, 'Badawi') /* ScribeName */
     , (22161,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (22161,  16, 'Flaming Nabut') /* LongDesc */
     , (22161,  39, 'Arts n Crafts') /* TinkerName */
     , (22161,  40, 'Bonzai Hulachick') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22161,   1,   33558071) /* Setup */
     , (22161,   3,  536870932) /* SoundTable */
     , (22161,   6,   67111919) /* PaletteBase */
     , (22161,   8,  100673598) /* Icon */
     , (22161,  22,  872415275) /* PhysicsEffectTable */
     , (22161, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (22161, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22161, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22161,   2, 3699121643) /* Container */
     , (22161, 8000, 3699121646) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22161,   1,  2300, 0, 0, 2300) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22161,    35,      2) 
     , (22161,    91,      2) 
     , (22161,   634,      2) 
     , (22161,   730,      2) 
     , (22161,  1331,      2) 
     , (22161,  1354,      2) 
     , (22161,  1377,      2) 
     , (22161,  1378,      2) 
     , (22161,  1402,      2) 
     , (22161,  1480,      2) 
     , (22161,  1486,      2) 
     , (22161,  1562,      2) 
     , (22161,  1574,      2) 
     , (22161,  1591,      2) 
     , (22161,  1592,      2) 
     , (22161,  1601,      2) 
     , (22161,  1602,      2) 
     , (22161,  1603,      2) 
     , (22161,  1604,      2) 
     , (22161,  1605,      2) 
     , (22161,  1612,      2) 
     , (22161,  1613,      2) 
     , (22161,  1614,      2) 
     , (22161,  1615,      2) 
     , (22161,  1616,      2) 
     , (22161,  1623,      2) 
     , (22161,  1624,      2) 
     , (22161,  1625,      2) 
     , (22161,  1626,      2) 
     , (22161,  1627,      2) 
     , (22161,  2059,      2) 
     , (22161,  2081,      2) 
     , (22161,  2087,      2) 
     , (22161,  2094,      2) 
     , (22161,  2096,      2) 
     , (22161,  2101,      2) 
     , (22161,  2102,      2) 
     , (22161,  2106,      2) 
     , (22161,  2108,      2) 
     , (22161,  2113,      2) 
     , (22161,  2116,      2) 
     , (22161,  2207,      2) 
     , (22161,  2325,      2) 
     , (22161,  2503,      2) 
     , (22161,  2513,      2) 
     , (22161,  2514,      2) 
     , (22161,  2515,      2) 
     , (22161,  2526,      2) 
     , (22161,  2527,      2) 
     , (22161,  2531,      2) 
     , (22161,  2537,      2) 
     , (22161,  2538,      2) 
     , (22161,  2540,      2) 
     , (22161,  2545,      2) 
     , (22161,  2547,      2) 
     , (22161,  2549,      2) 
     , (22161,  2550,      2) 
     , (22161,  2558,      2) 
     , (22161,  2559,      2) 
     , (22161,  2562,      2) 
     , (22161,  2566,      2) 
     , (22161,  2569,      2) 
     , (22161,  2572,      2) 
     , (22161,  2573,      2) 
     , (22161,  2577,      2) 
     , (22161,  2578,      2) 
     , (22161,  2579,      2) 
     , (22161,  2580,      2) 
     , (22161,  2591,      2) 
     , (22161,  2598,      2) 
     , (22161,  2600,      2) 
     , (22161,  2608,      2) 
     , (22161,  2618,      2) 
     , (22161,  2621,      2) 
     , (22161,  3258,      2) 
     , (22161,  3833,      2) 
     , (22161,  3964,      2) 
     , (22161,  3965,      2) 
     , (22161,  4299,      2) 
     , (22161,  4325,      2) 
     , (22161,  4395,      2) 
     , (22161,  4400,      2) 
     , (22161,  4405,      2) 
     , (22161,  4712,      2) 
     , (22161,  4912,      2) 
     , (22161,  5784,      2) 
     , (22161,  5785,      2) 
     , (22161,  5809,      2) 
     , (22161,  5833,      2) 
     , (22161,  5879,      2) 
     , (22161,  5880,      2) 
     , (22161,  5881,      2) 
     , (22161,  6089,      2) 
     , (22161,  6091,      2) 
     , (22161,  6113,      2) 
     , (22161,  6121,      2) 
     , (22161,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22161, 67111925, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22161, 0, 83894357, 83894357)
     , (22161, 0, 83894155, 83894155);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22161, 0, 16788503);
