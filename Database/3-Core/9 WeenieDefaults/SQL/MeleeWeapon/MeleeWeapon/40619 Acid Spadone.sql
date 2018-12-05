DELETE FROM `weenie` WHERE `class_Id` = 40619;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (40619, 'ace40619-acidspadone', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40619,   1,          1) /* ItemType - MeleeWeapon */
     , (40619,   2,         29) /* CreatureType - Zefir */
     , (40619,   5,        550) /* EncumbranceVal */
     , (40619,   9,   33554432) /* ValidLocations - TwoHanded */
     , (40619,  16,          1) /* ItemUseable - No */
     , (40619,  18,        256) /* UiEffects - Acid */
     , (40619,  19,        445) /* Value */
     , (40619,  25,        160) /* Level */
     , (40619,  28,        248) /* ArmorLevel */
     , (40619,  33,          0) /* Bonded - Normal */
     , (40619,  44,         17) /* Damage */
     , (40619,  45,         32) /* DamageType - Acid */
     , (40619,  47,          4) /* AttackType - Slash */
     , (40619,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (40619,  49,         46) /* WeaponTime */
     , (40619,  51,          5) /* CombatUse - TwoHanded */
     , (40619,  65,        101) /* Placement - Resting */
     , (40619,  91,         50) /* MaxStructure */
     , (40619,  92,         50) /* Structure */
     , (40619,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40619, 105,          3) /* ItemWorkmanship */
     , (40619, 106,        235) /* ItemSpellcraft */
     , (40619, 107,       1307) /* ItemCurMana */
     , (40619, 108,       1307) /* ItemMaxMana */
     , (40619, 109,        107) /* ItemDifficulty */
     , (40619, 110,          0) /* ItemAllegianceRankLimit */
     , (40619, 113,          1) /* Gender - Male */
     , (40619, 114,          0) /* Attuned - Normal */
     , (40619, 115,        255) /* ItemSkillLevelLimit */
     , (40619, 131,         58) /* MaterialType - Bronze */
     , (40619, 151,          2) /* HookType - Wall */
     , (40619, 158,          2) /* WieldRequirements - RawSkill */
     , (40619, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (40619, 160,        250) /* WieldDifficulty */
     , (40619, 171,         10) /* NumTimesTinkered */
     , (40619, 172,          1) /* AppraisalLongDescDecoration */
     , (40619, 176,         41) /* AppraisalItemSkill */
     , (40619, 177,          4) /* GemCount */
     , (40619, 178,         42) /* GemType */
     , (40619, 179,         64) /* ImbuedEffect - AcidRending */
     , (40619, 188,          2) /* HeritageGroup - Gharundim */
     , (40619, 204,         12) /* ElementalDamageBonus */
     , (40619, 280,        213) /* SharedCooldown */
     , (40619, 292,          2) /* Cleaving */
     , (40619, 353,         11) /* WeaponType - TwoHanded */
     , (40619, 366,         54) /* UseRequiresSkill */
     , (40619, 367,        370) /* UseRequiresSkillLevel */
     , (40619, 369,         70) /* UseRequiresLevel */
     , (40619, 370,         19) /* GearDamage */
     , (40619, 371,         18) /* GearDamageResist */
     , (40619, 373,         14) /* GearCritResist */
     , (40619, 375,         11) /* GearCritDamageResist */
     , (40619, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40619,   1, False) /* Stuck */
     , (40619,  11, True ) /* IgnoreCollisions */
     , (40619,  13, True ) /* Ethereal */
     , (40619,  14, True ) /* GravityStatus */
     , (40619,  19, True ) /* Attackable */
     , (40619,  22, True ) /* Inscribable */
     , (40619,  69, True ) /* IsSellable */
     , (40619, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40619,   5,   -0.05) /* ManaRate */
     , (40619,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (40619,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (40619,  15,       1) /* ArmorModVsBludgeon */
     , (40619,  16, 0.400000005960464) /* ArmorModVsCold */
     , (40619,  17, 0.699999988079071) /* ArmorModVsFire */
     , (40619,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (40619,  19, 0.967698335647583) /* ArmorModVsElectric */
     , (40619,  21,       0) /* WeaponLength */
     , (40619,  22,     0.3) /* DamageVariance */
     , (40619,  26,       0) /* MaximumVelocity */
     , (40619,  29,    1.02) /* WeaponDefense */
     , (40619,  62,    1.03) /* WeaponOffense */
     , (40619,  63,       1) /* DamageMod */
     , (40619,  87,     1.2) /* ItemEfficiency */
     , (40619, 137,    0.15) /* ManaStoneDestroyChance */
     , (40619, 149,    1.02) /* WeaponMissileDefense */
     , (40619, 150,   1.005) /* WeaponMagicDefense */
     , (40619, 165,       1) /* ArmorModVsNether */
     , (40619, 167,      45) /* CooldownDuration */
     , (40619, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40619,   1, 'Acid Spadone') /* Name */
     , (40619,   7, 'Kill dem Gear bags.
') /* Inscription */
     , (40619,   8, 'P Nutt') /* ScribeName */
     , (40619,  14, 'Use this essence to summon or dismiss your Fire Skeleton Minion.') /* Use */
     , (40619,  16, 'Acid Spadone') /* LongDesc */
     , (40619,  39, 'P Nutt') /* TinkerName */
     , (40619,  40, 'Rydia') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40619,   1,   33560721) /* Setup */
     , (40619,   3,  536870932) /* SoundTable */
     , (40619,   6,   67115557) /* PaletteBase */
     , (40619,   8,  100690816) /* Icon */
     , (40619,   9,   83890476) /* EyesTexture */
     , (40619,  10,   83890531) /* NoseTexture */
     , (40619,  11,   83890599) /* MouthTexture */
     , (40619,  15,   67117079) /* HairPalette */
     , (40619,  16,   67110063) /* EyesPalette */
     , (40619,  17,   67109557) /* SkinPalette */
     , (40619,  22,  872415275) /* PhysicsEffectTable */
     , (40619, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (40619, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40619, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40619,   2, 3703460729) /* Container */
     , (40619, 8000, 3703460629) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40619,   1, 400, 0, 0) /* Strength */
     , (40619,   2, 400, 0, 0) /* Endurance */
     , (40619,   3, 400, 0, 0) /* Quickness */
     , (40619,   4, 400, 0, 0) /* Coordination */
     , (40619,   5, 260, 0, 0) /* Focus */
     , (40619,   6, 260, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40619,   1,  2000, 0, 0, 2000) /* MaxHealth */
     , (40619,   3,  8000, 0, 0, 8000) /* MaxStamina */
     , (40619,   5,  8000, 0, 0, 8000) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40619,  1034,      2) 
     , (40619,  1332,      2) 
     , (40619,  1354,      2) 
     , (40619,  1401,      2) 
     , (40619,  1402,      2) 
     , (40619,  1486,      2) 
     , (40619,  1540,      2) 
     , (40619,  1591,      2) 
     , (40619,  1592,      2) 
     , (40619,  1602,      2) 
     , (40619,  1604,      2) 
     , (40619,  1605,      2) 
     , (40619,  1612,      2) 
     , (40619,  1613,      2) 
     , (40619,  1614,      2) 
     , (40619,  1615,      2) 
     , (40619,  1616,      2) 
     , (40619,  1626,      2) 
     , (40619,  1627,      2) 
     , (40619,  2061,      2) 
     , (40619,  2081,      2) 
     , (40619,  2087,      2) 
     , (40619,  2092,      2) 
     , (40619,  2096,      2) 
     , (40619,  2098,      2) 
     , (40619,  2101,      2) 
     , (40619,  2104,      2) 
     , (40619,  2106,      2) 
     , (40619,  2108,      2) 
     , (40619,  2116,      2) 
     , (40619,  2502,      2) 
     , (40619,  2514,      2) 
     , (40619,  2517,      2) 
     , (40619,  2531,      2) 
     , (40619,  2538,      2) 
     , (40619,  2553,      2) 
     , (40619,  2564,      2) 
     , (40619,  2573,      2) 
     , (40619,  2575,      2) 
     , (40619,  2577,      2) 
     , (40619,  2578,      2) 
     , (40619,  2579,      2) 
     , (40619,  2580,      2) 
     , (40619,  2581,      2) 
     , (40619,  2582,      2) 
     , (40619,  2583,      2) 
     , (40619,  2584,      2) 
     , (40619,  2586,      2) 
     , (40619,  2588,      2) 
     , (40619,  2591,      2) 
     , (40619,  2596,      2) 
     , (40619,  2598,      2) 
     , (40619,  2603,      2) 
     , (40619,  2608,      2) 
     , (40619,  2614,      2) 
     , (40619,  2616,      2) 
     , (40619,  2617,      2) 
     , (40619,  3963,      2) 
     , (40619,  4019,      2) 
     , (40619,  4297,      2) 
     , (40619,  4395,      2) 
     , (40619,  4400,      2) 
     , (40619,  4405,      2) 
     , (40619,  4417,      2) 
     , (40619,  4663,      2) 
     , (40619,  4679,      2) 
     , (40619,  5034,      2) 
     , (40619,  5070,      2) 
     , (40619,  5072,      2) 
     , (40619,  5783,      2) 
     , (40619,  5785,      2) 
     , (40619,  5832,      2) 
     , (40619,  5833,      2) 
     , (40619,  5879,      2) 
     , (40619,  5881,      2) 
     , (40619,  5884,      2) 
     , (40619,  5887,      2) 
     , (40619,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40619, 67116396, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40619, 0, 83896076, 83896076);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40619, 0, 16791762);
