DELETE FROM `weenie` WHERE `class_Id` = 31801;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31801, 'ace31801-electriccompoundbow', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31801,   1,        256) /* ItemType - MissileWeapon */
     , (31801,   2,         47) /* CreatureType - Crystal */
     , (31801,   5,        572) /* EncumbranceVal */
     , (31801,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (31801,  16,          1) /* ItemUseable - No */
     , (31801,  18,         65) /* UiEffects - Magical, Lightning */
     , (31801,  19,      15887) /* Value */
     , (31801,  25,        160) /* Level */
     , (31801,  28,          0) /* ArmorLevel */
     , (31801,  33,          0) /* Bonded - Normal */
     , (31801,  44,          0) /* Damage */
     , (31801,  45,         64) /* DamageType - Electric */
     , (31801,  47,          6) /* AttackType - Thrust, Slash */
     , (31801,  48,         47) /* WeaponSkill - MissileWeapons */
     , (31801,  49,         33) /* WeaponTime */
     , (31801,  50,          1) /* AmmoType - Arrow */
     , (31801,  51,          2) /* CombatUse - Missle */
     , (31801,  65,        101) /* Placement - Resting */
     , (31801,  91,         50) /* MaxStructure */
     , (31801,  92,         50) /* Structure */
     , (31801,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31801, 105,          6) /* ItemWorkmanship */
     , (31801, 106,        267) /* ItemSpellcraft */
     , (31801, 107,       1307) /* ItemCurMana */
     , (31801, 108,       1307) /* ItemMaxMana */
     , (31801, 109,        137) /* ItemDifficulty */
     , (31801, 110,          0) /* ItemAllegianceRankLimit */
     , (31801, 113,          1) /* Gender - Male */
     , (31801, 114,          0) /* Attuned - Normal */
     , (31801, 115,        287) /* ItemSkillLevelLimit */
     , (31801, 117,        300) /* ItemManaCost */
     , (31801, 131,         39) /* MaterialType - Sapphire */
     , (31801, 151,          2) /* HookType - Wall */
     , (31801, 158,          2) /* WieldRequirements - RawSkill */
     , (31801, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (31801, 160,        335) /* WieldDifficulty */
     , (31801, 166,         30) /* SlayerCreatureType - Skeleton */
     , (31801, 171,         10) /* NumTimesTinkered */
     , (31801, 172,          1) /* AppraisalLongDescDecoration */
     , (31801, 176,         47) /* AppraisalItemSkill */
     , (31801, 177,          3) /* GemCount */
     , (31801, 178,         47) /* GemType */
     , (31801, 179,        256) /* ImbuedEffect - ElectricRending */
     , (31801, 188,          4) /* HeritageGroup - Viamontian */
     , (31801, 204,          6) /* ElementalDamageBonus */
     , (31801, 265,        138) /* EquipmentSetId - UNKNOWN_138 */
     , (31801, 280,        213) /* SharedCooldown */
     , (31801, 307,          5) /* DamageRating */
     , (31801, 319,         50) /* ItemMaxLevel */
     , (31801, 320,          1) /* ItemXpStyle - Fixed */
     , (31801, 353,          8) /* WeaponType - Bow */
     , (31801, 366,         54) /* UseRequiresSkill */
     , (31801, 367,        430) /* UseRequiresSkillLevel */
     , (31801, 369,        115) /* UseRequiresLevel */
     , (31801, 370,         13) /* GearDamage */
     , (31801, 373,          9) /* GearCritResist */
     , (31801, 375,         13) /* GearCritDamageResist */
     , (31801, 383,          1) /* GearPKDamageRating */
     , (31801, 384,          1) /* GearPKDamageResistRating */
     , (31801, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (31801,   4, 100000000000) /* ItemTotalXp */
     , (31801,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31801,   1, False) /* Stuck */
     , (31801,   2, True ) /* Open */
     , (31801,  11, True ) /* IgnoreCollisions */
     , (31801,  13, True ) /* Ethereal */
     , (31801,  14, True ) /* GravityStatus */
     , (31801,  19, True ) /* Attackable */
     , (31801,  22, True ) /* Inscribable */
     , (31801,  69, True ) /* IsSellable */
     , (31801,  85, True ) /* AppraisalHasAllowedWielder */
     , (31801,  91, True ) /* Retained */
     , (31801,  99, False) /* Ivoryable */
     , (31801, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31801,   5, -0.0555555555555556) /* ManaRate */
     , (31801,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (31801,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (31801,  15,       1) /* ArmorModVsBludgeon */
     , (31801,  16, 0.200000002980232) /* ArmorModVsCold */
     , (31801,  17, 0.200000002980232) /* ArmorModVsFire */
     , (31801,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (31801,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (31801,  21,       0) /* WeaponLength */
     , (31801,  22,       0) /* DamageVariance */
     , (31801,  26,    27.3) /* MaximumVelocity */
     , (31801,  29,    1.11) /* WeaponDefense */
     , (31801,  39, 1.10000002384186) /* DefaultScale */
     , (31801,  62,       1) /* WeaponOffense */
     , (31801,  63,    2.25) /* DamageMod */
     , (31801, 149,   1.015) /* WeaponMissileDefense */
     , (31801, 150,   1.015) /* WeaponMagicDefense */
     , (31801, 165,       1) /* ArmorModVsNether */
     , (31801, 167,      45) /* CooldownDuration */
     , (31801, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31801,   1, 'Electric Compound Bow') /* Name */
     , (31801,   7, '.') /* Inscription */
     , (31801,   8, 'Raising Thunder') /* ScribeName */
     , (31801,  14, 'Use this item to close it.') /* Use */
     , (31801,  15, 'A small, intact venom sac, removed from one of the more powerful Paradox-touched Olthoi.') /* ShortDesc */
     , (31801,  16, 'Electric Compound Bow of Blood Drinker') /* LongDesc */
     , (31801,  25, 'Schweinsteiger') /* CraftsmanName */
     , (31801,  39, 'Tiesto') /* TinkerName */
     , (31801,  40, 'Tiesto') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31801,   1,   33559666) /* Setup */
     , (31801,   3,  536870932) /* SoundTable */
     , (31801,   6,   67116700) /* PaletteBase */
     , (31801,   8,  100688042) /* Icon */
     , (31801,   9,   83890482) /* EyesTexture */
     , (31801,  10,   83890556) /* NoseTexture */
     , (31801,  11,   83890659) /* MouthTexture */
     , (31801,  15,   67117094) /* HairPalette */
     , (31801,  16,   67109564) /* EyesPalette */
     , (31801,  17,   67115902) /* SkinPalette */
     , (31801,  22,  872415275) /* PhysicsEffectTable */
     , (31801, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (31801, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31801, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31801,   2, 3699152452) /* Container */
     , (31801, 8000, 3699152444) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31801,   1, 245, 0, 0) /* Strength */
     , (31801,   2, 185, 0, 0) /* Endurance */
     , (31801,   3, 295, 0, 0) /* Quickness */
     , (31801,   4, 285, 0, 0) /* Coordination */
     , (31801,   5, 445, 0, 0) /* Focus */
     , (31801,   6, 445, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31801,   1,   200, 0, 0, 200) /* MaxHealth */
     , (31801,   3,   560, 0, 0, 560) /* MaxStamina */
     , (31801,   5,   820, 0, 0, 820) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31801,   216,      2) 
     , (31801,   326,      2) 
     , (31801,  1332,      2) 
     , (31801,  1354,      2) 
     , (31801,  1378,      2) 
     , (31801,  1401,      2) 
     , (31801,  1402,      2) 
     , (31801,  1426,      2) 
     , (31801,  1485,      2) 
     , (31801,  1486,      2) 
     , (31801,  1497,      2) 
     , (31801,  1540,      2) 
     , (31801,  1551,      2) 
     , (31801,  1592,      2) 
     , (31801,  1604,      2) 
     , (31801,  1605,      2) 
     , (31801,  1615,      2) 
     , (31801,  1616,      2) 
     , (31801,  1626,      2) 
     , (31801,  1627,      2) 
     , (31801,  1768,      2) 
     , (31801,  2059,      2) 
     , (31801,  2061,      2) 
     , (31801,  2081,      2) 
     , (31801,  2087,      2) 
     , (31801,  2096,      2) 
     , (31801,  2101,      2) 
     , (31801,  2104,      2) 
     , (31801,  2108,      2) 
     , (31801,  2116,      2) 
     , (31801,  2149,      2) 
     , (31801,  2185,      2) 
     , (31801,  2245,      2) 
     , (31801,  2501,      2) 
     , (31801,  2502,      2) 
     , (31801,  2505,      2) 
     , (31801,  2511,      2) 
     , (31801,  2512,      2) 
     , (31801,  2514,      2) 
     , (31801,  2515,      2) 
     , (31801,  2516,      2) 
     , (31801,  2524,      2) 
     , (31801,  2537,      2) 
     , (31801,  2538,      2) 
     , (31801,  2540,      2) 
     , (31801,  2541,      2) 
     , (31801,  2545,      2) 
     , (31801,  2546,      2) 
     , (31801,  2549,      2) 
     , (31801,  2550,      2) 
     , (31801,  2552,      2) 
     , (31801,  2553,      2) 
     , (31801,  2556,      2) 
     , (31801,  2561,      2) 
     , (31801,  2562,      2) 
     , (31801,  2572,      2) 
     , (31801,  2573,      2) 
     , (31801,  2575,      2) 
     , (31801,  2576,      2) 
     , (31801,  2577,      2) 
     , (31801,  2579,      2) 
     , (31801,  2580,      2) 
     , (31801,  2582,      2) 
     , (31801,  2583,      2) 
     , (31801,  2586,      2) 
     , (31801,  2588,      2) 
     , (31801,  2596,      2) 
     , (31801,  2598,      2) 
     , (31801,  2600,      2) 
     , (31801,  2607,      2) 
     , (31801,  2608,      2) 
     , (31801,  2609,      2) 
     , (31801,  2611,      2) 
     , (31801,  2619,      2) 
     , (31801,  2620,      2) 
     , (31801,  3963,      2) 
     , (31801,  3965,      2) 
     , (31801,  4226,      2) 
     , (31801,  4297,      2) 
     , (31801,  4299,      2) 
     , (31801,  4319,      2) 
     , (31801,  4325,      2) 
     , (31801,  4395,      2) 
     , (31801,  4400,      2) 
     , (31801,  4417,      2) 
     , (31801,  4661,      2) 
     , (31801,  4663,      2) 
     , (31801,  4684,      2) 
     , (31801,  4687,      2) 
     , (31801,  4695,      2) 
     , (31801,  4696,      2) 
     , (31801,  4699,      2) 
     , (31801,  4703,      2) 
     , (31801,  4704,      2) 
     , (31801,  4911,      2) 
     , (31801,  5784,      2) 
     , (31801,  5785,      2) 
     , (31801,  5786,      2) 
     , (31801,  5832,      2) 
     , (31801,  5833,      2) 
     , (31801,  5834,      2) 
     , (31801,  5880,      2) 
     , (31801,  5881,      2) 
     , (31801,  5882,      2) 
     , (31801,  5883,      2) 
     , (31801,  5887,      2) 
     , (31801,  6082,      2) 
     , (31801,  6089,      2) 
     , (31801,  6091,      2) 
     , (31801,  6100,      2) 
     , (31801,  6104,      2) 
     , (31801,  6124,      2) 
     , (31801,  6126,      2) 
     , (31801,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31801, 67116700, 1, 100)
     , (31801, 67116707, 101, 100)
     , (31801, 67116709, 201, 55);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31801, 0, 83897331, 83897331);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31801, 0, 16792608);
