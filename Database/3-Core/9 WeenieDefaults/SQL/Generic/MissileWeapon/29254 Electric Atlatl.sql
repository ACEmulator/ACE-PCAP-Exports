DELETE FROM `weenie` WHERE `class_Id` = 29254;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29254, 'atlatlelectric', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29254,   1,        256) /* ItemType - MissileWeapon */
     , (29254,   2,         83) /* CreatureType - ViamontianKnight */
     , (29254,   5,        265) /* EncumbranceVal */
     , (29254,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (29254,  16,          1) /* ItemUseable - No */
     , (29254,  18,         64) /* UiEffects - Lightning */
     , (29254,  19,       7643) /* Value */
     , (29254,  25,        185) /* Level */
     , (29254,  28,        264) /* ArmorLevel */
     , (29254,  33,          0) /* Bonded - Normal */
     , (29254,  44,          0) /* Damage */
     , (29254,  45,         64) /* DamageType - Electric */
     , (29254,  48,         47) /* WeaponSkill - MissileWeapons */
     , (29254,  49,         23) /* WeaponTime */
     , (29254,  50,          4) /* AmmoType - Atlatl */
     , (29254,  51,          2) /* CombatUse - Missle */
     , (29254,  65,        101) /* Placement - Resting */
     , (29254,  90,         25) /* BoostValue */
     , (29254,  91,         50) /* MaxStructure */
     , (29254,  92,         50) /* Structure */
     , (29254,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29254, 105,          8) /* ItemWorkmanship */
     , (29254, 106,        293) /* ItemSpellcraft */
     , (29254, 107,       1618) /* ItemCurMana */
     , (29254, 108,       1618) /* ItemMaxMana */
     , (29254, 109,        144) /* ItemDifficulty */
     , (29254, 110,          0) /* ItemAllegianceRankLimit */
     , (29254, 114,          0) /* Attuned - Normal */
     , (29254, 115,        313) /* ItemSkillLevelLimit */
     , (29254, 131,         77) /* MaterialType - Teak */
     , (29254, 151,          2) /* HookType - Wall */
     , (29254, 158,          2) /* WieldRequirements - RawSkill */
     , (29254, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (29254, 160,        315) /* WieldDifficulty */
     , (29254, 172,          5) /* AppraisalLongDescDecoration */
     , (29254, 176,         47) /* AppraisalItemSkill */
     , (29254, 177,          3) /* GemCount */
     , (29254, 178,         49) /* GemType */
     , (29254, 188,          1) /* HeritageGroup - Aluvian */
     , (29254, 204,          3) /* ElementalDamageBonus */
     , (29254, 280,        213) /* SharedCooldown */
     , (29254, 307,          5) /* DamageRating */
     , (29254, 353,         10) /* WeaponType - Thrown */
     , (29254, 366,         54) /* UseRequiresSkill */
     , (29254, 367,        430) /* UseRequiresSkillLevel */
     , (29254, 369,        115) /* UseRequiresLevel */
     , (29254, 370,         10) /* GearDamage */
     , (29254, 371,          6) /* GearDamageResist */
     , (29254, 373,         13) /* GearCritResist */
     , (29254, 374,         11) /* GearCritDamage */
     , (29254, 375,          8) /* GearCritDamageResist */
     , (29254, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29254,   1, False) /* Stuck */
     , (29254,  11, True ) /* IgnoreCollisions */
     , (29254,  13, True ) /* Ethereal */
     , (29254,  14, True ) /* GravityStatus */
     , (29254,  19, True ) /* Attackable */
     , (29254,  22, True ) /* Inscribable */
     , (29254,  69, True ) /* IsSellable */
     , (29254, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29254,   5, -0.0555555555555556) /* ManaRate */
     , (29254,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (29254,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (29254,  15,       1) /* ArmorModVsBludgeon */
     , (29254,  16, 0.400000005960464) /* ArmorModVsCold */
     , (29254,  17, 0.699999988079071) /* ArmorModVsFire */
     , (29254,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (29254,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (29254,  21,       0) /* WeaponLength */
     , (29254,  22,       0) /* DamageVariance */
     , (29254,  26,    24.9) /* MaximumVelocity */
     , (29254,  29,    1.08) /* WeaponDefense */
     , (29254,  39, 1.10000002384186) /* DefaultScale */
     , (29254,  62,       1) /* WeaponOffense */
     , (29254,  63,    2.55) /* DamageMod */
     , (29254,  87,       2) /* ItemEfficiency */
     , (29254, 100,       2) /* HealkitMod */
     , (29254, 137,     0.2) /* ManaStoneDestroyChance */
     , (29254, 149,   1.015) /* WeaponMissileDefense */
     , (29254, 150,   1.015) /* WeaponMagicDefense */
     , (29254, 165,       1) /* ArmorModVsNether */
     , (29254, 167,      45) /* CooldownDuration */
     , (29254, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29254,   1, 'Electric Atlatl') /* Name */
     , (29254,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (29254,  16, 'Electric Atlatl of Coordination') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29254,   1,   33559245) /* Setup */
     , (29254,   3,  536870932) /* SoundTable */
     , (29254,   6,   67115373) /* PaletteBase */
     , (29254,   8,  100677455) /* Icon */
     , (29254,  22,  872415275) /* PhysicsEffectTable */
     , (29254, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (29254, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29254, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29254,   2, 2258805275) /* Container */
     , (29254, 8000, 2258805285) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29254,   1, 465, 0, 0) /* Strength */
     , (29254,   2, 415, 0, 0) /* Endurance */
     , (29254,   3, 370, 0, 0) /* Quickness */
     , (29254,   4, 405, 0, 0) /* Coordination */
     , (29254,   5,  85, 0, 0) /* Focus */
     , (29254,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29254,   1,   808, 0, 0, 808) /* MaxHealth */
     , (29254,   3,  1415, 0, 0, 1413) /* MaxStamina */
     , (29254,   5,    85, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29254,   755,      2) 
     , (29254,  1071,      2) 
     , (29254,  1354,      2) 
     , (29254,  1378,      2) 
     , (29254,  1402,      2) 
     , (29254,  1486,      2) 
     , (29254,  1516,      2) 
     , (29254,  1528,      2) 
     , (29254,  1605,      2) 
     , (29254,  1615,      2) 
     , (29254,  1616,      2) 
     , (29254,  1626,      2) 
     , (29254,  1627,      2) 
     , (29254,  2059,      2) 
     , (29254,  2061,      2) 
     , (29254,  2081,      2) 
     , (29254,  2087,      2) 
     , (29254,  2094,      2) 
     , (29254,  2096,      2) 
     , (29254,  2101,      2) 
     , (29254,  2102,      2) 
     , (29254,  2104,      2) 
     , (29254,  2108,      2) 
     , (29254,  2113,      2) 
     , (29254,  2116,      2) 
     , (29254,  2161,      2) 
     , (29254,  2243,      2) 
     , (29254,  2301,      2) 
     , (29254,  2318,      2) 
     , (29254,  2501,      2) 
     , (29254,  2502,      2) 
     , (29254,  2503,      2) 
     , (29254,  2505,      2) 
     , (29254,  2513,      2) 
     , (29254,  2514,      2) 
     , (29254,  2515,      2) 
     , (29254,  2536,      2) 
     , (29254,  2540,      2) 
     , (29254,  2548,      2) 
     , (29254,  2549,      2) 
     , (29254,  2550,      2) 
     , (29254,  2553,      2) 
     , (29254,  2556,      2) 
     , (29254,  2561,      2) 
     , (29254,  2562,      2) 
     , (29254,  2567,      2) 
     , (29254,  2571,      2) 
     , (29254,  2572,      2) 
     , (29254,  2575,      2) 
     , (29254,  2576,      2) 
     , (29254,  2579,      2) 
     , (29254,  2580,      2) 
     , (29254,  2582,      2) 
     , (29254,  2583,      2) 
     , (29254,  2586,      2) 
     , (29254,  2588,      2) 
     , (29254,  2596,      2) 
     , (29254,  2600,      2) 
     , (29254,  2604,      2) 
     , (29254,  2605,      2) 
     , (29254,  2608,      2) 
     , (29254,  2616,      2) 
     , (29254,  2618,      2) 
     , (29254,  2622,      2) 
     , (29254,  3504,      2) 
     , (29254,  3833,      2) 
     , (29254,  3963,      2) 
     , (29254,  3965,      2) 
     , (29254,  4019,      2) 
     , (29254,  4232,      2) 
     , (29254,  4299,      2) 
     , (29254,  4319,      2) 
     , (29254,  4325,      2) 
     , (29254,  4395,      2) 
     , (29254,  4400,      2) 
     , (29254,  4417,      2) 
     , (29254,  4678,      2) 
     , (29254,  4687,      2) 
     , (29254,  4695,      2) 
     , (29254,  4699,      2) 
     , (29254,  5784,      2) 
     , (29254,  5786,      2) 
     , (29254,  5832,      2) 
     , (29254,  5833,      2) 
     , (29254,  5880,      2) 
     , (29254,  5881,      2) 
     , (29254,  5882,      2) 
     , (29254,  5887,      2) 
     , (29254,  5888,      2) 
     , (29254,  5897,      2) 
     , (29254,  6044,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29254, 67115374, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (29254, 0, 83895603, 83895603)
     , (29254, 0, 83895601, 83895601)
     , (29254, 0, 83895602, 83895602)
     , (29254, 0, 83895596, 83895596);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29254, 0, 16791348);
