DELETE FROM `weenie` WHERE `class_Id` = 40635;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (40635, 'ace40635-tetsubo', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40635,   1,          1) /* ItemType - MeleeWeapon */
     , (40635,   2,         19) /* CreatureType - Virindi */
     , (40635,   5,        373) /* EncumbranceVal */
     , (40635,   9,   33554432) /* ValidLocations - TwoHanded */
     , (40635,  16,          1) /* ItemUseable - No */
     , (40635,  19,      11836) /* Value */
     , (40635,  25,        240) /* Level */
     , (40635,  28,        243) /* ArmorLevel */
     , (40635,  44,         25) /* Damage */
     , (40635,  45,          4) /* DamageType - Bludgeon */
     , (40635,  47,          4) /* AttackType - Slash */
     , (40635,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (40635,  49,         36) /* WeaponTime */
     , (40635,  51,          5) /* CombatUse - TwoHanded */
     , (40635,  65,        101) /* Placement - Resting */
     , (40635,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40635, 105,          9) /* ItemWorkmanship */
     , (40635, 106,        207) /* ItemSpellcraft */
     , (40635, 107,        939) /* ItemCurMana */
     , (40635, 108,        939) /* ItemMaxMana */
     , (40635, 109,         93) /* ItemDifficulty */
     , (40635, 110,          0) /* ItemAllegianceRankLimit */
     , (40635, 115,        227) /* ItemSkillLevelLimit */
     , (40635, 131,         73) /* MaterialType - Ebony */
     , (40635, 151,          2) /* HookType - Wall */
     , (40635, 158,          2) /* WieldRequirements - RawSkill */
     , (40635, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (40635, 160,        325) /* WieldDifficulty */
     , (40635, 166,         30) /* SlayerCreatureType - Skeleton */
     , (40635, 171,          5) /* NumTimesTinkered */
     , (40635, 172,          5) /* AppraisalLongDescDecoration */
     , (40635, 176,         41) /* AppraisalItemSkill */
     , (40635, 177,          4) /* GemCount */
     , (40635, 178,         22) /* GemType */
     , (40635, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (40635, 204,          7) /* ElementalDamageBonus */
     , (40635, 292,          2) /* Cleaving */
     , (40635, 319,          2) /* ItemMaxLevel */
     , (40635, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (40635, 353,         11) /* WeaponType - TwoHanded */
     , (40635, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (40635,   4,          0) /* ItemTotalXp */
     , (40635,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40635,   1, False) /* Stuck */
     , (40635,   2, True ) /* Open */
     , (40635,  11, True ) /* IgnoreCollisions */
     , (40635,  13, True ) /* Ethereal */
     , (40635,  14, True ) /* GravityStatus */
     , (40635,  19, True ) /* Attackable */
     , (40635,  22, True ) /* Inscribable */
     , (40635,  85, True ) /* AppraisalHasAllowedWielder */
     , (40635,  91, True ) /* Retained */
     , (40635, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40635,   5, -0.0416666666666667) /* ManaRate */
     , (40635,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (40635,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (40635,  15,       1) /* ArmorModVsBludgeon */
     , (40635,  16,     0.5) /* ArmorModVsCold */
     , (40635,  17,     0.5) /* ArmorModVsFire */
     , (40635,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (40635,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (40635,  21,       0) /* WeaponLength */
     , (40635,  22,     0.4) /* DamageVariance */
     , (40635,  26,       0) /* MaximumVelocity */
     , (40635,  29,    1.08) /* WeaponDefense */
     , (40635,  39, 0.649999976158142) /* DefaultScale */
     , (40635,  62,    1.11) /* WeaponOffense */
     , (40635,  63,       1) /* DamageMod */
     , (40635, 149,    1.02) /* WeaponMissileDefense */
     , (40635, 150,   1.025) /* WeaponMagicDefense */
     , (40635, 165,       1) /* ArmorModVsNether */
     , (40635, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40635,   1, 'Tetsubo') /* Name */
     , (40635,   7, '4-5 (4) iron, 4-5 granite') /* Inscription */
     , (40635,   8, 'Callaway') /* ScribeName */
     , (40635,  14, 'Use this item to close it.') /* Use */
     , (40635,  16, 'Tetsubo') /* LongDesc */
     , (40635,  25, 'Callaway') /* CraftsmanName */
     , (40635,  39, 'Palacost Tink') /* TinkerName */
     , (40635,  40, 'Palacost Tink') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40635,   1,   33560728) /* Setup */
     , (40635,   3,  536870932) /* SoundTable */
     , (40635,   6,   67116700) /* PaletteBase */
     , (40635,   8,  100690500) /* Icon */
     , (40635,  22,  872415275) /* PhysicsEffectTable */
     , (40635, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (40635, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40635, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40635,   2, 3694320671) /* Container */
     , (40635, 8000, 3694320672) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40635,   1,  5000, 0, 0, 5000) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40635,    35,      2) 
     , (40635,    49,      2) 
     , (40635,   657,      2) 
     , (40635,  1176,      2) 
     , (40635,  1331,      2) 
     , (40635,  1332,      2) 
     , (40635,  1353,      2) 
     , (40635,  1354,      2) 
     , (40635,  1378,      2) 
     , (40635,  1401,      2) 
     , (40635,  1486,      2) 
     , (40635,  1526,      2) 
     , (40635,  1588,      2) 
     , (40635,  1590,      2) 
     , (40635,  1591,      2) 
     , (40635,  1592,      2) 
     , (40635,  1602,      2) 
     , (40635,  1603,      2) 
     , (40635,  1604,      2) 
     , (40635,  1605,      2) 
     , (40635,  1612,      2) 
     , (40635,  1613,      2) 
     , (40635,  1614,      2) 
     , (40635,  1615,      2) 
     , (40635,  1616,      2) 
     , (40635,  1624,      2) 
     , (40635,  1626,      2) 
     , (40635,  1627,      2) 
     , (40635,  2059,      2) 
     , (40635,  2061,      2) 
     , (40635,  2081,      2) 
     , (40635,  2087,      2) 
     , (40635,  2096,      2) 
     , (40635,  2098,      2) 
     , (40635,  2101,      2) 
     , (40635,  2106,      2) 
     , (40635,  2110,      2) 
     , (40635,  2116,      2) 
     , (40635,  2153,      2) 
     , (40635,  2293,      2) 
     , (40635,  2502,      2) 
     , (40635,  2503,      2) 
     , (40635,  2511,      2) 
     , (40635,  2518,      2) 
     , (40635,  2524,      2) 
     , (40635,  2529,      2) 
     , (40635,  2535,      2) 
     , (40635,  2536,      2) 
     , (40635,  2537,      2) 
     , (40635,  2538,      2) 
     , (40635,  2540,      2) 
     , (40635,  2541,      2) 
     , (40635,  2546,      2) 
     , (40635,  2548,      2) 
     , (40635,  2549,      2) 
     , (40635,  2553,      2) 
     , (40635,  2556,      2) 
     , (40635,  2562,      2) 
     , (40635,  2572,      2) 
     , (40635,  2575,      2) 
     , (40635,  2576,      2) 
     , (40635,  2577,      2) 
     , (40635,  2578,      2) 
     , (40635,  2579,      2) 
     , (40635,  2580,      2) 
     , (40635,  2582,      2) 
     , (40635,  2583,      2) 
     , (40635,  2586,      2) 
     , (40635,  2588,      2) 
     , (40635,  2591,      2) 
     , (40635,  2598,      2) 
     , (40635,  2600,      2) 
     , (40635,  2608,      2) 
     , (40635,  2612,      2) 
     , (40635,  2613,      2) 
     , (40635,  2615,      2) 
     , (40635,  2616,      2) 
     , (40635,  2617,      2) 
     , (40635,  2620,      2) 
     , (40635,  2621,      2) 
     , (40635,  4019,      2) 
     , (40635,  4297,      2) 
     , (40635,  4325,      2) 
     , (40635,  4395,      2) 
     , (40635,  4400,      2) 
     , (40635,  4405,      2) 
     , (40635,  4417,      2) 
     , (40635,  4661,      2) 
     , (40635,  4663,      2) 
     , (40635,  4666,      2) 
     , (40635,  4672,      2) 
     , (40635,  4677,      2) 
     , (40635,  4688,      2) 
     , (40635,  4691,      2) 
     , (40635,  4710,      2) 
     , (40635,  4911,      2) 
     , (40635,  5034,      2) 
     , (40635,  5070,      2) 
     , (40635,  5072,      2) 
     , (40635,  5427,      2) 
     , (40635,  5784,      2) 
     , (40635,  5785,      2) 
     , (40635,  5832,      2) 
     , (40635,  5833,      2) 
     , (40635,  5879,      2) 
     , (40635,  5881,      2) 
     , (40635,  5882,      2) 
     , (40635,  5885,      2) 
     , (40635,  5897,      2) 
     , (40635,  6073,      2) 
     , (40635,  6089,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40635, 67116700, 1, 100)
     , (40635, 67116705, 201, 55)
     , (40635, 67116708, 101, 100);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40635, 0, 83897334, 83897334)
     , (40635, 0, 83897303, 83897303);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40635, 0, 16794240);
