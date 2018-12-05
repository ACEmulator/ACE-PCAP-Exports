DELETE FROM `weenie` WHERE `class_Id` = 31786;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31786, 'ace31786-lightningclaw', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31786,   1,          1) /* ItemType - MeleeWeapon */
     , (31786,   2,         19) /* CreatureType - Virindi */
     , (31786,   5,        135) /* EncumbranceVal */
     , (31786,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31786,  16,          1) /* ItemUseable - No */
     , (31786,  18,         65) /* UiEffects - Magical, Lightning */
     , (31786,  19,        472) /* Value */
     , (31786,  25,        240) /* Level */
     , (31786,  28,          0) /* ArmorLevel */
     , (31786,  33,          0) /* Bonded - Normal */
     , (31786,  44,         12) /* Damage */
     , (31786,  45,         64) /* DamageType - Electric */
     , (31786,  47,          1) /* AttackType - Punch */
     , (31786,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (31786,  49,         18) /* WeaponTime */
     , (31786,  51,          1) /* CombatUse - Melee */
     , (31786,  65,        101) /* Placement - Resting */
     , (31786,  91,         50) /* MaxStructure */
     , (31786,  92,         50) /* Structure */
     , (31786,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31786, 105,          3) /* ItemWorkmanship */
     , (31786, 106,          2) /* ItemSpellcraft */
     , (31786, 107,        135) /* ItemCurMana */
     , (31786, 108,        135) /* ItemMaxMana */
     , (31786, 109,          0) /* ItemDifficulty */
     , (31786, 110,          0) /* ItemAllegianceRankLimit */
     , (31786, 114,          0) /* Attuned - Normal */
     , (31786, 115,         22) /* ItemSkillLevelLimit */
     , (31786, 131,         59) /* MaterialType - Copper */
     , (31786, 151,          2) /* HookType - Wall */
     , (31786, 158,          2) /* WieldRequirements - RawSkill */
     , (31786, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (31786, 160,        400) /* WieldDifficulty */
     , (31786, 171,         10) /* NumTimesTinkered */
     , (31786, 172,          1) /* AppraisalLongDescDecoration */
     , (31786, 176,         46) /* AppraisalItemSkill */
     , (31786, 177,          2) /* GemCount */
     , (31786, 178,         39) /* GemType */
     , (31786, 179,          1) /* ImbuedEffect - CriticalStrike */
     , (31786, 188,          4) /* HeritageGroup - Viamontian */
     , (31786, 280,        213) /* SharedCooldown */
     , (31786, 307,          5) /* DamageRating */
     , (31786, 313,          0) /* CritRating */
     , (31786, 314,          0) /* CritDamageRating */
     , (31786, 353,          1) /* WeaponType - Unarmed */
     , (31786, 366,         54) /* UseRequiresSkill */
     , (31786, 367,        370) /* UseRequiresSkillLevel */
     , (31786, 369,         70) /* UseRequiresLevel */
     , (31786, 370,         17) /* GearDamage */
     , (31786, 372,         15) /* GearCrit */
     , (31786, 374,          9) /* GearCritDamage */
     , (31786, 375,          8) /* GearCritDamageResist */
     , (31786, 386,          0) /* Overpower */
     , (31786, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31786,   1, False) /* Stuck */
     , (31786,  11, True ) /* IgnoreCollisions */
     , (31786,  13, True ) /* Ethereal */
     , (31786,  14, True ) /* GravityStatus */
     , (31786,  19, True ) /* Attackable */
     , (31786,  22, True ) /* Inscribable */
     , (31786,  69, True ) /* IsSellable */
     , (31786,  91, True ) /* Retained */
     , (31786, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31786,   5, -0.00833333333333333) /* ManaRate */
     , (31786,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (31786,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (31786,  15,       1) /* ArmorModVsBludgeon */
     , (31786,  16, 0.200000002980232) /* ArmorModVsCold */
     , (31786,  17, 0.200000002980232) /* ArmorModVsFire */
     , (31786,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (31786,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (31786,  21,       0) /* WeaponLength */
     , (31786,  22,    0.53) /* DamageVariance */
     , (31786,  26,       0) /* MaximumVelocity */
     , (31786,  29,    1.04) /* WeaponDefense */
     , (31786,  39,    0.75) /* DefaultScale */
     , (31786,  62,    1.03) /* WeaponOffense */
     , (31786,  63,       1) /* DamageMod */
     , (31786, 149,    1.02) /* WeaponMissileDefense */
     , (31786, 150,   1.025) /* WeaponMagicDefense */
     , (31786, 165,       1) /* ArmorModVsNether */
     , (31786, 167,      45) /* CooldownDuration */
     , (31786, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31786,   1, 'Lightning Claw') /* Name */
     , (31786,   7, '65.9S, 45.4W') /* Inscription */
     , (31786,   8, 'Qarkai') /* ScribeName */
     , (31786,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (31786,  16, 'Lightning Claw of Blood Drinker') /* LongDesc */
     , (31786,  39, 'Atomic Punk') /* TinkerName */
     , (31786,  40, 'Atomic Punk') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31786,   1,   33559642) /* Setup */
     , (31786,   3,  536870932) /* SoundTable */
     , (31786,   6,   67116700) /* PaletteBase */
     , (31786,   8,  100688077) /* Icon */
     , (31786,  22,  872415275) /* PhysicsEffectTable */
     , (31786, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (31786, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31786, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31786,   2, 3694169597) /* Container */
     , (31786, 8000, 3694168565) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31786,   1,  5000, 0, 0, 5000) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31786,    35,      2) 
     , (31786,    49,      2) 
     , (31786,   610,      2) 
     , (31786,  1331,      2) 
     , (31786,  1332,      2) 
     , (31786,  1353,      2) 
     , (31786,  1354,      2) 
     , (31786,  1377,      2) 
     , (31786,  1378,      2) 
     , (31786,  1402,      2) 
     , (31786,  1485,      2) 
     , (31786,  1516,      2) 
     , (31786,  1534,      2) 
     , (31786,  1562,      2) 
     , (31786,  1587,      2) 
     , (31786,  1588,      2) 
     , (31786,  1589,      2) 
     , (31786,  1590,      2) 
     , (31786,  1591,      2) 
     , (31786,  1592,      2) 
     , (31786,  1601,      2) 
     , (31786,  1603,      2) 
     , (31786,  1604,      2) 
     , (31786,  1605,      2) 
     , (31786,  1612,      2) 
     , (31786,  1613,      2) 
     , (31786,  1614,      2) 
     , (31786,  1615,      2) 
     , (31786,  1616,      2) 
     , (31786,  1623,      2) 
     , (31786,  1624,      2) 
     , (31786,  1625,      2) 
     , (31786,  1626,      2) 
     , (31786,  1627,      2) 
     , (31786,  2059,      2) 
     , (31786,  2061,      2) 
     , (31786,  2081,      2) 
     , (31786,  2087,      2) 
     , (31786,  2096,      2) 
     , (31786,  2101,      2) 
     , (31786,  2106,      2) 
     , (31786,  2108,      2) 
     , (31786,  2116,      2) 
     , (31786,  2157,      2) 
     , (31786,  2502,      2) 
     , (31786,  2505,      2) 
     , (31786,  2509,      2) 
     , (31786,  2511,      2) 
     , (31786,  2512,      2) 
     , (31786,  2514,      2) 
     , (31786,  2518,      2) 
     , (31786,  2521,      2) 
     , (31786,  2523,      2) 
     , (31786,  2526,      2) 
     , (31786,  2527,      2) 
     , (31786,  2529,      2) 
     , (31786,  2538,      2) 
     , (31786,  2544,      2) 
     , (31786,  2546,      2) 
     , (31786,  2547,      2) 
     , (31786,  2549,      2) 
     , (31786,  2550,      2) 
     , (31786,  2553,      2) 
     , (31786,  2558,      2) 
     , (31786,  2559,      2) 
     , (31786,  2561,      2) 
     , (31786,  2570,      2) 
     , (31786,  2572,      2) 
     , (31786,  2573,      2) 
     , (31786,  2575,      2) 
     , (31786,  2577,      2) 
     , (31786,  2578,      2) 
     , (31786,  2579,      2) 
     , (31786,  2580,      2) 
     , (31786,  2582,      2) 
     , (31786,  2583,      2) 
     , (31786,  2584,      2) 
     , (31786,  2586,      2) 
     , (31786,  2588,      2) 
     , (31786,  2591,      2) 
     , (31786,  2596,      2) 
     , (31786,  2598,      2) 
     , (31786,  2600,      2) 
     , (31786,  2603,      2) 
     , (31786,  2608,      2) 
     , (31786,  2610,      2) 
     , (31786,  2613,      2) 
     , (31786,  2615,      2) 
     , (31786,  2616,      2) 
     , (31786,  2621,      2) 
     , (31786,  3963,      2) 
     , (31786,  4297,      2) 
     , (31786,  4299,      2) 
     , (31786,  4319,      2) 
     , (31786,  4325,      2) 
     , (31786,  4395,      2) 
     , (31786,  4400,      2) 
     , (31786,  4405,      2) 
     , (31786,  4417,      2) 
     , (31786,  4663,      2) 
     , (31786,  4666,      2) 
     , (31786,  4673,      2) 
     , (31786,  4674,      2) 
     , (31786,  4691,      2) 
     , (31786,  4695,      2) 
     , (31786,  4707,      2) 
     , (31786,  5784,      2) 
     , (31786,  5785,      2) 
     , (31786,  5808,      2) 
     , (31786,  5810,      2) 
     , (31786,  5879,      2) 
     , (31786,  5880,      2) 
     , (31786,  5882,      2) 
     , (31786,  5883,      2) 
     , (31786,  6045,      2) 
     , (31786,  6079,      2) 
     , (31786,  6089,      2) 
     , (31786,  6100,      2) 
     , (31786,  6125,      2) 
     , (31786,  6126,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31786, 67116700, 1, 100)
     , (31786, 67116702, 201, 55)
     , (31786, 67116705, 101, 100);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31786, 0, 83897338, 83897338);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31786, 0, 16792615);
