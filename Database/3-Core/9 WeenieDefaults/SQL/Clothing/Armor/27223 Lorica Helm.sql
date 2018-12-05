DELETE FROM `weenie` WHERE `class_Id` = 27223;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27223, 'helmlorica', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27223,   1,          2) /* ItemType - Armor */
     , (27223,   2,          1) /* CreatureType - Olthoi */
     , (27223,   4,      16384) /* ClothingPriority - Head */
     , (27223,   5,        441) /* EncumbranceVal */
     , (27223,   9,          1) /* ValidLocations - HeadWear */
     , (27223,  16,          1) /* ItemUseable - No */
     , (27223,  18,          1) /* UiEffects - Magical */
     , (27223,  19,      15477) /* Value */
     , (27223,  25,        185) /* Level */
     , (27223,  28,        294) /* ArmorLevel */
     , (27223,  33,          0) /* Bonded - Normal */
     , (27223,  44,         51) /* Damage */
     , (27223,  45,          3) /* DamageType - Slash, Pierce */
     , (27223,  47,          6) /* AttackType - Thrust, Slash */
     , (27223,  48,         45) /* WeaponSkill - LightWeapons */
     , (27223,  49,         24) /* WeaponTime */
     , (27223,  65,        101) /* Placement - Resting */
     , (27223,  91,         50) /* MaxStructure */
     , (27223,  92,         50) /* Structure */
     , (27223,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27223, 105,          9) /* ItemWorkmanship */
     , (27223, 106,        370) /* ItemSpellcraft */
     , (27223, 107,       1361) /* ItemCurMana */
     , (27223, 108,       1361) /* ItemMaxMana */
     , (27223, 109,        405) /* ItemDifficulty */
     , (27223, 110,          0) /* ItemAllegianceRankLimit */
     , (27223, 114,          0) /* Attuned - Normal */
     , (27223, 115,          0) /* ItemSkillLevelLimit */
     , (27223, 131,         63) /* MaterialType - Silver */
     , (27223, 151,          2) /* HookType - Wall */
     , (27223, 158,          7) /* WieldRequirements - Level */
     , (27223, 159,          1) /* WieldSkilltype - Axe */
     , (27223, 160,        180) /* WieldDifficulty */
     , (27223, 171,          5) /* NumTimesTinkered */
     , (27223, 172,          5) /* AppraisalLongDescDecoration */
     , (27223, 176,          7) /* AppraisalItemSkill */
     , (27223, 177,          3) /* GemCount */
     , (27223, 178,         20) /* GemType */
     , (27223, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (27223, 188,          1) /* HeritageGroup - Aluvian */
     , (27223, 204,         10) /* ElementalDamageBonus */
     , (27223, 265,         19) /* EquipmentSetId - Hearty */
     , (27223, 280,        213) /* SharedCooldown */
     , (27223, 307,          5) /* DamageRating */
     , (27223, 353,          5) /* WeaponType - Spear */
     , (27223, 366,         54) /* UseRequiresSkill */
     , (27223, 367,        430) /* UseRequiresSkillLevel */
     , (27223, 369,        115) /* UseRequiresLevel */
     , (27223, 372,         10) /* GearCrit */
     , (27223, 373,          9) /* GearCritResist */
     , (27223, 374,          2) /* GearCritDamage */
     , (27223, 375,          1) /* GearCritDamageResist */
     , (27223, 376,          2) /* GearHealingBoost */
     , (27223, 383,          1) /* GearPKDamageRating */
     , (27223, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27223,   1, False) /* Stuck */
     , (27223,  11, True ) /* IgnoreCollisions */
     , (27223,  13, True ) /* Ethereal */
     , (27223,  14, True ) /* GravityStatus */
     , (27223,  19, True ) /* Attackable */
     , (27223,  22, True ) /* Inscribable */
     , (27223,  69, True ) /* IsSellable */
     , (27223,  91, True ) /* Retained */
     , (27223, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27223,   5, -0.0666666666666667) /* ManaRate */
     , (27223,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (27223,  14,       1) /* ArmorModVsPierce */
     , (27223,  15,       1) /* ArmorModVsBludgeon */
     , (27223,  16, 1.28662264347076) /* ArmorModVsCold */
     , (27223,  17, 0.400000005960464) /* ArmorModVsFire */
     , (27223,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (27223,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (27223,  21,       0) /* WeaponLength */
     , (27223,  22,     0.8) /* DamageVariance */
     , (27223,  26,       0) /* MaximumVelocity */
     , (27223,  29,     1.1) /* WeaponDefense */
     , (27223,  62,    1.25) /* WeaponOffense */
     , (27223,  63,       1) /* DamageMod */
     , (27223, 165,       1) /* ArmorModVsNether */
     , (27223, 167,      45) /* CooldownDuration */
     , (27223, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27223,   1, 'Lorica Helm') /* Name */
     , (27223,   7, 'yanshi,  11.3 37.6') /* Inscription */
     , (27223,   8, 'Arkaina') /* ScribeName */
     , (27223,  14, 'Use this essence to summon or dismiss your Fire Wisp.') /* Use */
     , (27223,  16, 'Lorica Helm') /* LongDesc */
     , (27223,  39, 'Dayzed and Stoned') /* TinkerName */
     , (27223,  40, 'Mag-tinker') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27223,   1,   33555248) /* Setup */
     , (27223,   3,  536870932) /* SoundTable */
     , (27223,   6,   67108990) /* PaletteBase */
     , (27223,   8,  100676093) /* Icon */
     , (27223,  22,  872415275) /* PhysicsEffectTable */
     , (27223, 8001, 2435121304) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (27223, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27223, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27223, 8040, 23855555, 58.62766, -42.61131, -0.002499998, -0.7803556, 0, 0, -0.625336) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [58.627660 -42.611310 -0.002500] -0.780356 0.000000 0.000000 -0.625336 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27223, 8000, 3452532888) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27223,   1, 480, 0, 0) /* Strength */
     , (27223,   2, 600, 0, 0) /* Endurance */
     , (27223,   3, 340, 0, 0) /* Quickness */
     , (27223,   4, 400, 0, 0) /* Coordination */
     , (27223,   5, 120, 0, 0) /* Focus */
     , (27223,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27223,   1,  2300, 0, 0, 2300) /* MaxHealth */
     , (27223,   3,  1100, 0, 0, 1100) /* MaxStamina */
     , (27223,   5,   180, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27223,   170,      2) 
     , (27223,   193,      2) 
     , (27223,   217,      2) 
     , (27223,   249,      2) 
     , (27223,   261,      2) 
     , (27223,   279,      2) 
     , (27223,   707,      2) 
     , (27223,   731,      2) 
     , (27223,   803,      2) 
     , (27223,   878,      2) 
     , (27223,   879,      2) 
     , (27223,   951,      2) 
     , (27223,  1311,      2) 
     , (27223,  1378,      2) 
     , (27223,  1485,      2) 
     , (27223,  1486,      2) 
     , (27223,  1498,      2) 
     , (27223,  1515,      2) 
     , (27223,  1516,      2) 
     , (27223,  1528,      2) 
     , (27223,  1539,      2) 
     , (27223,  1540,      2) 
     , (27223,  1552,      2) 
     , (27223,  1561,      2) 
     , (27223,  1562,      2) 
     , (27223,  1574,      2) 
     , (27223,  1616,      2) 
     , (27223,  1627,      2) 
     , (27223,  2092,      2) 
     , (27223,  2094,      2) 
     , (27223,  2096,      2) 
     , (27223,  2098,      2) 
     , (27223,  2102,      2) 
     , (27223,  2104,      2) 
     , (27223,  2108,      2) 
     , (27223,  2110,      2) 
     , (27223,  2113,      2) 
     , (27223,  2116,      2) 
     , (27223,  2183,      2) 
     , (27223,  2185,      2) 
     , (27223,  2197,      2) 
     , (27223,  2233,      2) 
     , (27223,  2241,      2) 
     , (27223,  2243,      2) 
     , (27223,  2245,      2) 
     , (27223,  2251,      2) 
     , (27223,  2281,      2) 
     , (27223,  2289,      2) 
     , (27223,  2325,      2) 
     , (27223,  2504,      2) 
     , (27223,  2506,      2) 
     , (27223,  2507,      2) 
     , (27223,  2514,      2) 
     , (27223,  2515,      2) 
     , (27223,  2516,      2) 
     , (27223,  2518,      2) 
     , (27223,  2520,      2) 
     , (27223,  2521,      2) 
     , (27223,  2525,      2) 
     , (27223,  2526,      2) 
     , (27223,  2527,      2) 
     , (27223,  2531,      2) 
     , (27223,  2534,      2) 
     , (27223,  2538,      2) 
     , (27223,  2540,      2) 
     , (27223,  2542,      2) 
     , (27223,  2544,      2) 
     , (27223,  2549,      2) 
     , (27223,  2550,      2) 
     , (27223,  2551,      2) 
     , (27223,  2552,      2) 
     , (27223,  2553,      2) 
     , (27223,  2554,      2) 
     , (27223,  2556,      2) 
     , (27223,  2559,      2) 
     , (27223,  2560,      2) 
     , (27223,  2561,      2) 
     , (27223,  2562,      2) 
     , (27223,  2566,      2) 
     , (27223,  2569,      2) 
     , (27223,  2570,      2) 
     , (27223,  2573,      2) 
     , (27223,  2575,      2) 
     , (27223,  2576,      2) 
     , (27223,  2577,      2) 
     , (27223,  2579,      2) 
     , (27223,  2580,      2) 
     , (27223,  2582,      2) 
     , (27223,  2583,      2) 
     , (27223,  2584,      2) 
     , (27223,  2585,      2) 
     , (27223,  2586,      2) 
     , (27223,  2587,      2) 
     , (27223,  2589,      2) 
     , (27223,  2592,      2) 
     , (27223,  2593,      2) 
     , (27223,  2595,      2) 
     , (27223,  2597,      2) 
     , (27223,  2599,      2) 
     , (27223,  2600,      2) 
     , (27223,  2605,      2) 
     , (27223,  2607,      2) 
     , (27223,  2611,      2) 
     , (27223,  2613,      2) 
     , (27223,  2615,      2) 
     , (27223,  2617,      2) 
     , (27223,  2619,      2) 
     , (27223,  2620,      2) 
     , (27223,  2622,      2) 
     , (27223,  3833,      2) 
     , (27223,  3834,      2) 
     , (27223,  3963,      2) 
     , (27223,  3964,      2) 
     , (27223,  3965,      2) 
     , (27223,  4019,      2) 
     , (27223,  4226,      2) 
     , (27223,  4319,      2) 
     , (27223,  4391,      2) 
     , (27223,  4393,      2) 
     , (27223,  4397,      2) 
     , (27223,  4401,      2) 
     , (27223,  4403,      2) 
     , (27223,  4407,      2) 
     , (27223,  4409,      2) 
     , (27223,  4412,      2) 
     , (27223,  4494,      2) 
     , (27223,  4512,      2) 
     , (27223,  4558,      2) 
     , (27223,  4560,      2) 
     , (27223,  4566,      2) 
     , (27223,  4596,      2) 
     , (27223,  4640,      2) 
     , (27223,  4664,      2) 
     , (27223,  4665,      2) 
     , (27223,  4667,      2) 
     , (27223,  4668,      2) 
     , (27223,  4673,      2) 
     , (27223,  4674,      2) 
     , (27223,  4676,      2) 
     , (27223,  4677,      2) 
     , (27223,  4685,      2) 
     , (27223,  4687,      2) 
     , (27223,  4689,      2) 
     , (27223,  4691,      2) 
     , (27223,  4692,      2) 
     , (27223,  4697,      2) 
     , (27223,  4700,      2) 
     , (27223,  4704,      2) 
     , (27223,  4705,      2) 
     , (27223,  4710,      2) 
     , (27223,  4715,      2) 
     , (27223,  4912,      2) 
     , (27223,  5034,      2) 
     , (27223,  5072,      2) 
     , (27223,  5427,      2) 
     , (27223,  5808,      2) 
     , (27223,  5809,      2) 
     , (27223,  5810,      2) 
     , (27223,  5833,      2) 
     , (27223,  5834,      2) 
     , (27223,  5881,      2) 
     , (27223,  5882,      2) 
     , (27223,  5883,      2) 
     , (27223,  5885,      2) 
     , (27223,  5886,      2) 
     , (27223,  5890,      2) 
     , (27223,  5891,      2) 
     , (27223,  5892,      2) 
     , (27223,  5896,      2) 
     , (27223,  6050,      2) 
     , (27223,  6064,      2) 
     , (27223,  6074,      2) 
     , (27223,  6075,      2) 
     , (27223,  6088,      2) 
     , (27223,  6101,      2) 
     , (27223,  6102,      2) 
     , (27223,  6103,      2) 
     , (27223,  6105,      2) 
     , (27223,  6106,      2) 
     , (27223,  6126,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27223, 67115026, 240, 10)
     , (27223, 67115059, 250, 6);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27223, 0, 16790006);
