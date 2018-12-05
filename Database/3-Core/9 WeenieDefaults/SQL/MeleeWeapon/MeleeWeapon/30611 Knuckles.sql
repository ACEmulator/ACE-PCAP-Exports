DELETE FROM `weenie` WHERE `class_Id` = 30611;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30611, 'knuckles', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30611,   1,          1) /* ItemType - MeleeWeapon */
     , (30611,   2,          4) /* CreatureType - Mosswart */
     , (30611,   5,        120) /* EncumbranceVal */
     , (30611,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30611,  16,          1) /* ItemUseable - No */
     , (30611,  19,        116) /* Value */
     , (30611,  25,        175) /* Level */
     , (30611,  28,        276) /* ArmorLevel */
     , (30611,  33,          0) /* Bonded - Normal */
     , (30611,  44,         12) /* Damage */
     , (30611,  45,          4) /* DamageType - Bludgeon */
     , (30611,  47,          1) /* AttackType - Punch */
     , (30611,  48,         45) /* WeaponSkill - LightWeapons */
     , (30611,  49,         18) /* WeaponTime */
     , (30611,  51,          1) /* CombatUse - Melee */
     , (30611,  65,        101) /* Placement - Resting */
     , (30611,  91,         50) /* MaxStructure */
     , (30611,  92,         50) /* Structure */
     , (30611,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30611, 105,          5) /* ItemWorkmanship */
     , (30611, 106,        296) /* ItemSpellcraft */
     , (30611, 107,       1867) /* ItemCurMana */
     , (30611, 108,       1867) /* ItemMaxMana */
     , (30611, 109,         64) /* ItemDifficulty */
     , (30611, 110,          0) /* ItemAllegianceRankLimit */
     , (30611, 113,          2) /* Gender - Female */
     , (30611, 114,          0) /* Attuned - Normal */
     , (30611, 115,        316) /* ItemSkillLevelLimit */
     , (30611, 117,        300) /* ItemManaCost */
     , (30611, 131,         58) /* MaterialType - Bronze */
     , (30611, 151,          2) /* HookType - Wall */
     , (30611, 158,          2) /* WieldRequirements - RawSkill */
     , (30611, 159,         45) /* WieldSkilltype - LightWeapons */
     , (30611, 160,        350) /* WieldDifficulty */
     , (30611, 171,          7) /* NumTimesTinkered */
     , (30611, 172,          1) /* AppraisalLongDescDecoration */
     , (30611, 176,         45) /* AppraisalItemSkill */
     , (30611, 177,          1) /* GemCount */
     , (30611, 178,         21) /* GemType */
     , (30611, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (30611, 188,          4) /* HeritageGroup - Viamontian */
     , (30611, 280,        213) /* SharedCooldown */
     , (30611, 307,          5) /* DamageRating */
     , (30611, 353,          1) /* WeaponType - Unarmed */
     , (30611, 366,         54) /* UseRequiresSkill */
     , (30611, 367,        400) /* UseRequiresSkillLevel */
     , (30611, 369,         90) /* UseRequiresLevel */
     , (30611, 370,         15) /* GearDamage */
     , (30611, 373,          6) /* GearCritResist */
     , (30611, 374,         11) /* GearCritDamage */
     , (30611, 375,          8) /* GearCritDamageResist */
     , (30611, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30611,   1, False) /* Stuck */
     , (30611,   2, False) /* Open */
     , (30611,  11, True ) /* IgnoreCollisions */
     , (30611,  13, True ) /* Ethereal */
     , (30611,  14, True ) /* GravityStatus */
     , (30611,  19, True ) /* Attackable */
     , (30611,  22, True ) /* Inscribable */
     , (30611,  69, True ) /* IsSellable */
     , (30611,  91, True ) /* Retained */
     , (30611, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30611,   5, -0.0555555555555556) /* ManaRate */
     , (30611,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (30611,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (30611,  15,       1) /* ArmorModVsBludgeon */
     , (30611,  16,     0.5) /* ArmorModVsCold */
     , (30611,  17, 1.13032186031342) /* ArmorModVsFire */
     , (30611,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (30611,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (30611,  21,       0) /* WeaponLength */
     , (30611,  22,    0.58) /* DamageVariance */
     , (30611,  26,       0) /* MaximumVelocity */
     , (30611,  29,    1.04) /* WeaponDefense */
     , (30611,  39, 0.800000011920929) /* DefaultScale */
     , (30611,  62,    1.04) /* WeaponOffense */
     , (30611,  63,       1) /* DamageMod */
     , (30611, 149,   1.005) /* WeaponMissileDefense */
     , (30611, 150,    1.01) /* WeaponMagicDefense */
     , (30611, 165,       1) /* ArmorModVsNether */
     , (30611, 167,      45) /* CooldownDuration */
     , (30611, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30611,   1, 'Knuckles') /* Name */
     , (30611,  14, 'Use this essence to summon or dismiss your Lightning Skeleton Minion.') /* Use */
     , (30611,  16, 'Knuckles') /* LongDesc */
     , (30611,  39, 'Camomille') /* TinkerName */
     , (30611,  40, 'Camomille') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30611,   1,   33559498) /* Setup */
     , (30611,   3,  536870932) /* SoundTable */
     , (30611,   6,   67115556) /* PaletteBase */
     , (30611,   8,  100687035) /* Icon */
     , (30611,   9,   83890277) /* EyesTexture */
     , (30611,  10,   83890315) /* NoseTexture */
     , (30611,  11,   83890330) /* MouthTexture */
     , (30611,  15,   67116987) /* HairPalette */
     , (30611,  16,   67109567) /* EyesPalette */
     , (30611,  17,   67109560) /* SkinPalette */
     , (30611,  22,  872415275) /* PhysicsEffectTable */
     , (30611, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (30611, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30611, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30611,   2, 3701072460) /* Container */
     , (30611, 8000, 3701146082) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30611,   1, 230, 0, 0) /* Strength */
     , (30611,   2, 220, 0, 0) /* Endurance */
     , (30611,   3, 200, 0, 0) /* Quickness */
     , (30611,   4, 230, 0, 0) /* Coordination */
     , (30611,   5, 220, 0, 0) /* Focus */
     , (30611,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30611,   1,  4110, 0, 0, 4110) /* MaxHealth */
     , (30611,   3,  5220, 0, 0, 5220) /* MaxStamina */
     , (30611,   5,  5775, 0, 0, 5775) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30611,    35,      2) 
     , (30611,   193,      2) 
     , (30611,  1070,      2) 
     , (30611,  1332,      2) 
     , (30611,  1354,      2) 
     , (30611,  1377,      2) 
     , (30611,  1378,      2) 
     , (30611,  1401,      2) 
     , (30611,  1402,      2) 
     , (30611,  1588,      2) 
     , (30611,  1589,      2) 
     , (30611,  1590,      2) 
     , (30611,  1591,      2) 
     , (30611,  1592,      2) 
     , (30611,  1602,      2) 
     , (30611,  1603,      2) 
     , (30611,  1604,      2) 
     , (30611,  1605,      2) 
     , (30611,  1612,      2) 
     , (30611,  1613,      2) 
     , (30611,  1614,      2) 
     , (30611,  1615,      2) 
     , (30611,  1616,      2) 
     , (30611,  1623,      2) 
     , (30611,  1624,      2) 
     , (30611,  1625,      2) 
     , (30611,  1626,      2) 
     , (30611,  1627,      2) 
     , (30611,  2053,      2) 
     , (30611,  2059,      2) 
     , (30611,  2061,      2) 
     , (30611,  2081,      2) 
     , (30611,  2087,      2) 
     , (30611,  2096,      2) 
     , (30611,  2101,      2) 
     , (30611,  2106,      2) 
     , (30611,  2116,      2) 
     , (30611,  2148,      2) 
     , (30611,  2501,      2) 
     , (30611,  2502,      2) 
     , (30611,  2503,      2) 
     , (30611,  2504,      2) 
     , (30611,  2505,      2) 
     , (30611,  2506,      2) 
     , (30611,  2513,      2) 
     , (30611,  2514,      2) 
     , (30611,  2515,      2) 
     , (30611,  2517,      2) 
     , (30611,  2518,      2) 
     , (30611,  2521,      2) 
     , (30611,  2527,      2) 
     , (30611,  2535,      2) 
     , (30611,  2536,      2) 
     , (30611,  2537,      2) 
     , (30611,  2538,      2) 
     , (30611,  2539,      2) 
     , (30611,  2548,      2) 
     , (30611,  2549,      2) 
     , (30611,  2550,      2) 
     , (30611,  2552,      2) 
     , (30611,  2554,      2) 
     , (30611,  2556,      2) 
     , (30611,  2558,      2) 
     , (30611,  2559,      2) 
     , (30611,  2561,      2) 
     , (30611,  2572,      2) 
     , (30611,  2573,      2) 
     , (30611,  2574,      2) 
     , (30611,  2575,      2) 
     , (30611,  2576,      2) 
     , (30611,  2579,      2) 
     , (30611,  2580,      2) 
     , (30611,  2582,      2) 
     , (30611,  2583,      2) 
     , (30611,  2586,      2) 
     , (30611,  2588,      2) 
     , (30611,  2591,      2) 
     , (30611,  2596,      2) 
     , (30611,  2598,      2) 
     , (30611,  2600,      2) 
     , (30611,  2603,      2) 
     , (30611,  2608,      2) 
     , (30611,  2610,      2) 
     , (30611,  2616,      2) 
     , (30611,  2622,      2) 
     , (30611,  3833,      2) 
     , (30611,  4019,      2) 
     , (30611,  4226,      2) 
     , (30611,  4297,      2) 
     , (30611,  4299,      2) 
     , (30611,  4319,      2) 
     , (30611,  4395,      2) 
     , (30611,  4400,      2) 
     , (30611,  4405,      2) 
     , (30611,  4417,      2) 
     , (30611,  4661,      2) 
     , (30611,  4666,      2) 
     , (30611,  4672,      2) 
     , (30611,  4675,      2) 
     , (30611,  4677,      2) 
     , (30611,  4678,      2) 
     , (30611,  4684,      2) 
     , (30611,  4686,      2) 
     , (30611,  4704,      2) 
     , (30611,  5783,      2) 
     , (30611,  5784,      2) 
     , (30611,  5785,      2) 
     , (30611,  5807,      2) 
     , (30611,  5808,      2) 
     , (30611,  5809,      2) 
     , (30611,  5880,      2) 
     , (30611,  5881,      2) 
     , (30611,  5882,      2) 
     , (30611,  5883,      2) 
     , (30611,  5887,      2) 
     , (30611,  5888,      2) 
     , (30611,  5892,      2) 
     , (30611,  6043,      2) 
     , (30611,  6054,      2) 
     , (30611,  6071,      2) 
     , (30611,  6089,      2) 
     , (30611,  6103,      2) 
     , (30611,  6124,      2) 
     , (30611,  6126,      2) 
     , (30611,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30611, 67116448, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30611, 0, 83896019, 83896019);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30611, 0, 16792139);
