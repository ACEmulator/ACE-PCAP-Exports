DELETE FROM `weenie` WHERE `class_Id` = 7791;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7791, 'tridentfrost', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7791,   1,          1) /* ItemType - MeleeWeapon */
     , (7791,   2,          8) /* CreatureType - Tusker */
     , (7791,   5,        850) /* EncumbranceVal */
     , (7791,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7791,  16,          1) /* ItemUseable - No */
     , (7791,  18,        129) /* UiEffects - Magical, Frost */
     , (7791,  19,       2300) /* Value */
     , (7791,  25,        235) /* Level */
     , (7791,  28,        247) /* ArmorLevel */
     , (7791,  36,       9999) /* ResistMagic */
     , (7791,  44,         12) /* Damage */
     , (7791,  45,          8) /* DamageType - Cold */
     , (7791,  47,          2) /* AttackType - Thrust */
     , (7791,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (7791,  49,         51) /* WeaponTime */
     , (7791,  51,          1) /* CombatUse - Melee */
     , (7791,  65,        101) /* Placement - Resting */
     , (7791,  89,          6) /* BoosterEnum - Mana */
     , (7791,  90,        100) /* BoostValue */
     , (7791,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7791, 105,          2) /* ItemWorkmanship */
     , (7791, 106,        200) /* ItemSpellcraft */
     , (7791, 107,        834) /* ItemCurMana */
     , (7791, 108,        834) /* ItemMaxMana */
     , (7791, 109,         90) /* ItemDifficulty */
     , (7791, 110,          0) /* ItemAllegianceRankLimit */
     , (7791, 115,        220) /* ItemSkillLevelLimit */
     , (7791, 131,         57) /* MaterialType - Brass */
     , (7791, 151,          2) /* HookType - Wall */
     , (7791, 158,          2) /* WieldRequirements - RawSkill */
     , (7791, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (7791, 160,        400) /* WieldDifficulty */
     , (7791, 166,        101) /* SlayerCreatureType - Anekshay */
     , (7791, 171,          1) /* NumTimesTinkered */
     , (7791, 172,          1) /* AppraisalLongDescDecoration */
     , (7791, 176,         44) /* AppraisalItemSkill */
     , (7791, 177,          2) /* GemCount */
     , (7791, 178,         39) /* GemType */
     , (7791, 179,        128) /* ImbuedEffect - ColdRending */
     , (7791, 188,          1) /* HeritageGroup - Aluvian */
     , (7791, 265,         51) /* EquipmentSetId - CloakArmorTinkering */
     , (7791, 292,          2) /* Cleaving */
     , (7791, 319,          4) /* ItemMaxLevel */
     , (7791, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (7791, 352,          1) /* CloakWeaveProc */
     , (7791, 353,          5) /* WeaponType - Spear */
     , (7791, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (7791,   4,          0) /* ItemTotalXp */
     , (7791,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7791,   1, False) /* Stuck */
     , (7791,  11, True ) /* IgnoreCollisions */
     , (7791,  13, True ) /* Ethereal */
     , (7791,  14, True ) /* GravityStatus */
     , (7791,  19, True ) /* Attackable */
     , (7791,  22, True ) /* Inscribable */
     , (7791,  69, False) /* IsSellable */
     , (7791,  85, True ) /* AppraisalHasAllowedWielder */
     , (7791,  91, True ) /* Retained */
     , (7791, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7791,   5, -0.0416666666666667) /* ManaRate */
     , (7791,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (7791,  14,       1) /* ArmorModVsPierce */
     , (7791,  15,       1) /* ArmorModVsBludgeon */
     , (7791,  16, 0.805638313293457) /* ArmorModVsCold */
     , (7791,  17, 1.00280463695526) /* ArmorModVsFire */
     , (7791,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (7791,  19, 1.04795479774475) /* ArmorModVsElectric */
     , (7791,  21,       0) /* WeaponLength */
     , (7791,  22,    0.68) /* DamageVariance */
     , (7791,  26,       0) /* MaximumVelocity */
     , (7791,  29,       1) /* WeaponDefense */
     , (7791,  39, 1.20000004768372) /* DefaultScale */
     , (7791,  62,     1.1) /* WeaponOffense */
     , (7791,  63,       1) /* DamageMod */
     , (7791, 149,   1.015) /* WeaponMissileDefense */
     , (7791, 150,   1.015) /* WeaponMagicDefense */
     , (7791, 165,       1) /* ArmorModVsNether */
     , (7791, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7791,   1, 'Frost Trident') /* Name */
     , (7791,   7, 'max top major BT') /* Inscription */
     , (7791,   8, 'Mfkme') /* ScribeName */
     , (7791,  14, 'Use this item to drink it.') /* Use */
     , (7791,  16, 'Frost Trident of Blood Drinker') /* LongDesc */
     , (7791,  25, 'Jesse the Destroyer') /* CraftsmanName */
     , (7791,  39, 'Hagreth') /* TinkerName */
     , (7791,  40, 'Lilkinsly the Seer') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7791,   1,   33556667) /* Setup */
     , (7791,   3,  536870932) /* SoundTable */
     , (7791,   6,   67111919) /* PaletteBase */
     , (7791,   8,  100670762) /* Icon */
     , (7791,  22,  872415275) /* PhysicsEffectTable */
     , (7791,  55,       5754) /* ProcSpell */
     , (7791, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (7791, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (7791, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7791,   2, 3705309058) /* Container */
     , (7791, 8000, 3705367712) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7791,   1, 480, 0, 0) /* Strength */
     , (7791,   2, 600, 0, 0) /* Endurance */
     , (7791,   3, 340, 0, 0) /* Quickness */
     , (7791,   4, 400, 0, 0) /* Coordination */
     , (7791,   5, 120, 0, 0) /* Focus */
     , (7791,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7791,   1,   500, 0, 0, 500) /* MaxHealth */
     , (7791,   3,  1100, 0, 0, 1100) /* MaxStamina */
     , (7791,   5,   180, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7791,    35,      2) 
     , (7791,   193,      2) 
     , (7791,   755,      2) 
     , (7791,  1331,      2) 
     , (7791,  1332,      2) 
     , (7791,  1354,      2) 
     , (7791,  1376,      2) 
     , (7791,  1377,      2) 
     , (7791,  1378,      2) 
     , (7791,  1401,      2) 
     , (7791,  1402,      2) 
     , (7791,  1486,      2) 
     , (7791,  1587,      2) 
     , (7791,  1591,      2) 
     , (7791,  1592,      2) 
     , (7791,  1601,      2) 
     , (7791,  1602,      2) 
     , (7791,  1603,      2) 
     , (7791,  1604,      2) 
     , (7791,  1605,      2) 
     , (7791,  1612,      2) 
     , (7791,  1613,      2) 
     , (7791,  1614,      2) 
     , (7791,  1615,      2) 
     , (7791,  1616,      2) 
     , (7791,  1623,      2) 
     , (7791,  1624,      2) 
     , (7791,  1626,      2) 
     , (7791,  1627,      2) 
     , (7791,  2059,      2) 
     , (7791,  2061,      2) 
     , (7791,  2081,      2) 
     , (7791,  2087,      2) 
     , (7791,  2096,      2) 
     , (7791,  2101,      2) 
     , (7791,  2106,      2) 
     , (7791,  2113,      2) 
     , (7791,  2116,      2) 
     , (7791,  2241,      2) 
     , (7791,  2502,      2) 
     , (7791,  2503,      2) 
     , (7791,  2510,      2) 
     , (7791,  2512,      2) 
     , (7791,  2514,      2) 
     , (7791,  2519,      2) 
     , (7791,  2524,      2) 
     , (7791,  2526,      2) 
     , (7791,  2531,      2) 
     , (7791,  2535,      2) 
     , (7791,  2538,      2) 
     , (7791,  2541,      2) 
     , (7791,  2546,      2) 
     , (7791,  2549,      2) 
     , (7791,  2550,      2) 
     , (7791,  2552,      2) 
     , (7791,  2556,      2) 
     , (7791,  2558,      2) 
     , (7791,  2562,      2) 
     , (7791,  2566,      2) 
     , (7791,  2570,      2) 
     , (7791,  2571,      2) 
     , (7791,  2572,      2) 
     , (7791,  2573,      2) 
     , (7791,  2575,      2) 
     , (7791,  2576,      2) 
     , (7791,  2577,      2) 
     , (7791,  2578,      2) 
     , (7791,  2579,      2) 
     , (7791,  2580,      2) 
     , (7791,  2581,      2) 
     , (7791,  2582,      2) 
     , (7791,  2583,      2) 
     , (7791,  2584,      2) 
     , (7791,  2586,      2) 
     , (7791,  2588,      2) 
     , (7791,  2591,      2) 
     , (7791,  2595,      2) 
     , (7791,  2596,      2) 
     , (7791,  2598,      2) 
     , (7791,  2599,      2) 
     , (7791,  2600,      2) 
     , (7791,  2603,      2) 
     , (7791,  2608,      2) 
     , (7791,  2609,      2) 
     , (7791,  2615,      2) 
     , (7791,  2616,      2) 
     , (7791,  2617,      2) 
     , (7791,  2618,      2) 
     , (7791,  2619,      2) 
     , (7791,  3834,      2) 
     , (7791,  4227,      2) 
     , (7791,  4299,      2) 
     , (7791,  4319,      2) 
     , (7791,  4325,      2) 
     , (7791,  4395,      2) 
     , (7791,  4400,      2) 
     , (7791,  4405,      2) 
     , (7791,  4417,      2) 
     , (7791,  4666,      2) 
     , (7791,  4678,      2) 
     , (7791,  4685,      2) 
     , (7791,  4696,      2) 
     , (7791,  4704,      2) 
     , (7791,  4712,      2) 
     , (7791,  5072,      2) 
     , (7791,  5754,      2) 
     , (7791,  5783,      2) 
     , (7791,  5786,      2) 
     , (7791,  5807,      2) 
     , (7791,  5808,      2) 
     , (7791,  5809,      2) 
     , (7791,  5879,      2) 
     , (7791,  5880,      2) 
     , (7791,  5881,      2) 
     , (7791,  5884,      2) 
     , (7791,  5887,      2) 
     , (7791,  5888,      2) 
     , (7791,  5889,      2) 
     , (7791,  5890,      2) 
     , (7791,  6072,      2) 
     , (7791,  6089,      2) 
     , (7791,  6126,      2) 
     , (7791,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7791, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7791, 0, 83889235, 83889235)
     , (7791, 0, 83886709, 83886709)
     , (7791, 0, 83888778, 83888778);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7791, 0, 16784608);
