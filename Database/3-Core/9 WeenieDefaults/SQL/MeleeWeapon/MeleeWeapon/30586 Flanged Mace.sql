DELETE FROM `weenie` WHERE `class_Id` = 30586;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30586, 'maceflanged', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30586,   1,          1) /* ItemType - MeleeWeapon */
     , (30586,   2,         20) /* CreatureType - Wisp */
     , (30586,   5,        586) /* EncumbranceVal */
     , (30586,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30586,  16,          1) /* ItemUseable - No */
     , (30586,  19,        410) /* Value */
     , (30586,  25,        115) /* Level */
     , (30586,  28,          0) /* ArmorLevel */
     , (30586,  33,          1) /* Bonded - Bonded */
     , (30586,  36,       9999) /* ResistMagic */
     , (30586,  44,         14) /* Damage */
     , (30586,  45,          4) /* DamageType - Bludgeon */
     , (30586,  47,          4) /* AttackType - Slash */
     , (30586,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (30586,  49,         40) /* WeaponTime */
     , (30586,  51,          1) /* CombatUse - Melee */
     , (30586,  65,        101) /* Placement - Resting */
     , (30586,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30586, 105,          4) /* ItemWorkmanship */
     , (30586, 106,        205) /* ItemSpellcraft */
     , (30586, 107,       1089) /* ItemCurMana */
     , (30586, 108,       1089) /* ItemMaxMana */
     , (30586, 109,         48) /* ItemDifficulty */
     , (30586, 110,          0) /* ItemAllegianceRankLimit */
     , (30586, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (30586, 115,        225) /* ItemSkillLevelLimit */
     , (30586, 117,        350) /* ItemManaCost */
     , (30586, 131,         59) /* MaterialType - Copper */
     , (30586, 151,          2) /* HookType - Wall */
     , (30586, 158,          2) /* WieldRequirements - RawSkill */
     , (30586, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (30586, 160,        370) /* WieldDifficulty */
     , (30586, 166,         30) /* SlayerCreatureType - Skeleton */
     , (30586, 171,          1) /* NumTimesTinkered */
     , (30586, 172,          5) /* AppraisalLongDescDecoration */
     , (30586, 176,         44) /* AppraisalItemSkill */
     , (30586, 177,          1) /* GemCount */
     , (30586, 178,         40) /* GemType */
     , (30586, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (30586, 265,         58) /* EquipmentSetId - CloakDagger */
     , (30586, 319,          2) /* ItemMaxLevel */
     , (30586, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (30586, 352,          1) /* CloakWeaveProc */
     , (30586, 353,          4) /* WeaponType - Mace */
     , (30586, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30586,   4,          0) /* ItemTotalXp */
     , (30586,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30586,   1, False) /* Stuck */
     , (30586,  11, True ) /* IgnoreCollisions */
     , (30586,  13, True ) /* Ethereal */
     , (30586,  14, True ) /* GravityStatus */
     , (30586,  19, True ) /* Attackable */
     , (30586,  22, True ) /* Inscribable */
     , (30586,  85, True ) /* AppraisalHasAllowedWielder */
     , (30586,  91, True ) /* Retained */
     , (30586, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30586,   5, -0.0416666666666667) /* ManaRate */
     , (30586,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (30586,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (30586,  15,       1) /* ArmorModVsBludgeon */
     , (30586,  16, 0.200000002980232) /* ArmorModVsCold */
     , (30586,  17, 0.200000002980232) /* ArmorModVsFire */
     , (30586,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (30586,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (30586,  21,       0) /* WeaponLength */
     , (30586,  22,    0.42) /* DamageVariance */
     , (30586,  26,       0) /* MaximumVelocity */
     , (30586,  29,    1.04) /* WeaponDefense */
     , (30586,  62,    1.02) /* WeaponOffense */
     , (30586,  63,       1) /* DamageMod */
     , (30586,  87,       2) /* ItemEfficiency */
     , (30586, 137,     0.2) /* ManaStoneDestroyChance */
     , (30586, 149,   1.015) /* WeaponMissileDefense */
     , (30586, 150,    1.01) /* WeaponMagicDefense */
     , (30586, 165,       1) /* ArmorModVsNether */
     , (30586, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30586,   1, 'Flanged Mace') /* Name */
     , (30586,   7, 'Aku. Soku. Zan.') /* Inscription */
     , (30586,   8, 'Akal Saris') /* ScribeName */
     , (30586,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (30586,  16, 'Flanged Mace') /* LongDesc */
     , (30586,  25, 'Akal Saris') /* CraftsmanName */
     , (30586,  38, 'Arena 10') /* AppraisalPortalDestination */
     , (30586,  39, 'Liela') /* TinkerName */
     , (30586,  40, 'Little Thor') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30586,   1,   33559474) /* Setup */
     , (30586,   3,  536870932) /* SoundTable */
     , (30586,   6,   67115559) /* PaletteBase */
     , (30586,   8,  100686983) /* Icon */
     , (30586,  22,  872415275) /* PhysicsEffectTable */
     , (30586,  55,       5754) /* ProcSpell */
     , (30586, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (30586, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30586, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30586,   2, 3701024787) /* Container */
     , (30586, 8000, 3700835429) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30586,   1,   720, 0, 0, 720) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30586,   193,      2) 
     , (30586,  1034,      2) 
     , (30586,  1331,      2) 
     , (30586,  1332,      2) 
     , (30586,  1354,      2) 
     , (30586,  1401,      2) 
     , (30586,  1402,      2) 
     , (30586,  1486,      2) 
     , (30586,  1587,      2) 
     , (30586,  1589,      2) 
     , (30586,  1590,      2) 
     , (30586,  1591,      2) 
     , (30586,  1592,      2) 
     , (30586,  1604,      2) 
     , (30586,  1605,      2) 
     , (30586,  1612,      2) 
     , (30586,  1613,      2) 
     , (30586,  1614,      2) 
     , (30586,  1615,      2) 
     , (30586,  1616,      2) 
     , (30586,  1624,      2) 
     , (30586,  1626,      2) 
     , (30586,  1627,      2) 
     , (30586,  2059,      2) 
     , (30586,  2061,      2) 
     , (30586,  2081,      2) 
     , (30586,  2087,      2) 
     , (30586,  2096,      2) 
     , (30586,  2101,      2) 
     , (30586,  2106,      2) 
     , (30586,  2110,      2) 
     , (30586,  2116,      2) 
     , (30586,  2325,      2) 
     , (30586,  2502,      2) 
     , (30586,  2503,      2) 
     , (30586,  2514,      2) 
     , (30586,  2541,      2) 
     , (30586,  2545,      2) 
     , (30586,  2546,      2) 
     , (30586,  2549,      2) 
     , (30586,  2552,      2) 
     , (30586,  2554,      2) 
     , (30586,  2556,      2) 
     , (30586,  2559,      2) 
     , (30586,  2562,      2) 
     , (30586,  2566,      2) 
     , (30586,  2572,      2) 
     , (30586,  2573,      2) 
     , (30586,  2575,      2) 
     , (30586,  2577,      2) 
     , (30586,  2578,      2) 
     , (30586,  2579,      2) 
     , (30586,  2582,      2) 
     , (30586,  2583,      2) 
     , (30586,  2584,      2) 
     , (30586,  2586,      2) 
     , (30586,  2588,      2) 
     , (30586,  2591,      2) 
     , (30586,  2596,      2) 
     , (30586,  2598,      2) 
     , (30586,  2600,      2) 
     , (30586,  2603,      2) 
     , (30586,  2608,      2) 
     , (30586,  2611,      2) 
     , (30586,  2620,      2) 
     , (30586,  2621,      2) 
     , (30586,  4297,      2) 
     , (30586,  4395,      2) 
     , (30586,  4400,      2) 
     , (30586,  4405,      2) 
     , (30586,  4417,      2) 
     , (30586,  4661,      2) 
     , (30586,  4672,      2) 
     , (30586,  4695,      2) 
     , (30586,  5754,      2) 
     , (30586,  5768,      2) 
     , (30586,  5782,      2) 
     , (30586,  5785,      2) 
     , (30586,  5807,      2) 
     , (30586,  5809,      2) 
     , (30586,  5879,      2) 
     , (30586,  5880,      2) 
     , (30586,  5882,      2) 
     , (30586,  6121,      2) 
     , (30586,  6126,      2) 
     , (30586,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30586, 67116406, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30586, 0, 83896666, 83896666);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30586, 0, 16791841);
