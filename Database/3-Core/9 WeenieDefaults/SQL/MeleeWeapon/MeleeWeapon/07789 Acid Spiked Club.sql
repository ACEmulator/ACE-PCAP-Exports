DELETE FROM `weenie` WHERE `class_Id` = 7789;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7789, 'clubspikedacid', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7789,   1,          1) /* ItemType - MeleeWeapon */
     , (7789,   2,         77) /* CreatureType - Ghost */
     , (7789,   5,        603) /* EncumbranceVal */
     , (7789,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7789,  16,          1) /* ItemUseable - No */
     , (7789,  18,        257) /* UiEffects - Magical, Acid */
     , (7789,  19,       3819) /* Value */
     , (7789,  25,        125) /* Level */
     , (7789,  28,        251) /* ArmorLevel */
     , (7789,  36,       9999) /* ResistMagic */
     , (7789,  44,         28) /* Damage */
     , (7789,  45,         32) /* DamageType - Acid */
     , (7789,  47,          4) /* AttackType - Slash */
     , (7789,  48,         45) /* WeaponSkill - LightWeapons */
     , (7789,  49,         40) /* WeaponTime */
     , (7789,  51,          1) /* CombatUse - Melee */
     , (7789,  65,        101) /* Placement - Resting */
     , (7789,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7789, 105,          3) /* ItemWorkmanship */
     , (7789, 106,        212) /* ItemSpellcraft */
     , (7789, 107,        795) /* ItemCurMana */
     , (7789, 108,        795) /* ItemMaxMana */
     , (7789, 109,         96) /* ItemDifficulty */
     , (7789, 110,          0) /* ItemAllegianceRankLimit */
     , (7789, 113,          2) /* Gender - Female */
     , (7789, 115,        232) /* ItemSkillLevelLimit */
     , (7789, 117,        300) /* ItemManaCost */
     , (7789, 131,         74) /* MaterialType - Mahogany */
     , (7789, 151,          2) /* HookType - Wall */
     , (7789, 158,          2) /* WieldRequirements - RawSkill */
     , (7789, 159,         45) /* WieldSkilltype - LightWeapons */
     , (7789, 160,        300) /* WieldDifficulty */
     , (7789, 172,          5) /* AppraisalLongDescDecoration */
     , (7789, 176,         45) /* AppraisalItemSkill */
     , (7789, 177,          3) /* GemCount */
     , (7789, 178,         16) /* GemType */
     , (7789, 188,          1) /* HeritageGroup - Aluvian */
     , (7789, 265,         87) /* EquipmentSetId - CloakShield */
     , (7789, 307,          5) /* DamageRating */
     , (7789, 319,          2) /* ItemMaxLevel */
     , (7789, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (7789, 352,          2) /* CloakWeaveProc */
     , (7789, 353,          4) /* WeaponType - Mace */
     , (7789, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (7789,   4,          0) /* ItemTotalXp */
     , (7789,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7789,   1, False) /* Stuck */
     , (7789,  11, True ) /* IgnoreCollisions */
     , (7789,  13, True ) /* Ethereal */
     , (7789,  14, True ) /* GravityStatus */
     , (7789,  19, True ) /* Attackable */
     , (7789,  22, True ) /* Inscribable */
     , (7789, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7789,   5, -0.0416666666666667) /* ManaRate */
     , (7789,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (7789,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (7789,  15,       1) /* ArmorModVsBludgeon */
     , (7789,  16, 0.88934737443924) /* ArmorModVsCold */
     , (7789,  17,     0.5) /* ArmorModVsFire */
     , (7789,  18, 0.652426838874817) /* ArmorModVsAcid */
     , (7789,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (7789,  21,       0) /* WeaponLength */
     , (7789,  22,    0.23) /* DamageVariance */
     , (7789,  26,       0) /* MaximumVelocity */
     , (7789,  29,    1.08) /* WeaponDefense */
     , (7789,  62,    1.06) /* WeaponOffense */
     , (7789,  63,       1) /* DamageMod */
     , (7789, 149,   1.015) /* WeaponMissileDefense */
     , (7789, 150,   1.025) /* WeaponMagicDefense */
     , (7789, 165,       1) /* ArmorModVsNether */
     , (7789, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7789,   1, 'Acid Spiked Club') /* Name */
     , (7789,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (7789,  16, 'Acid Spiked Club of Defender') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7789,   1,   33556671) /* Setup */
     , (7789,   3,  536870932) /* SoundTable */
     , (7789,   6,   67111919) /* PaletteBase */
     , (7789,   8,  100670780) /* Icon */
     , (7789,   9,   83890259) /* EyesTexture */
     , (7789,  10,   83890307) /* NoseTexture */
     , (7789,  11,   83890355) /* MouthTexture */
     , (7789,  15,   67117075) /* HairPalette */
     , (7789,  16,   67109566) /* EyesPalette */
     , (7789,  17,   67109559) /* SkinPalette */
     , (7789,  22,  872415275) /* PhysicsEffectTable */
     , (7789, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (7789, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (7789, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7789,   2, 3698131979) /* Container */
     , (7789, 8000, 3698131976) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7789,   1, 500, 0, 0) /* Strength */
     , (7789,   2, 450, 0, 0) /* Endurance */
     , (7789,   3, 400, 0, 0) /* Quickness */
     , (7789,   4, 420, 0, 0) /* Coordination */
     , (7789,   5, 320, 0, 0) /* Focus */
     , (7789,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7789,   1,   870, 0, 0, 870) /* MaxHealth */
     , (7789,   3,  2950, 0, 0, 2950) /* MaxStamina */
     , (7789,   5,   570, 0, 0, 570) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7789,    35,      2) 
     , (7789,   170,      2) 
     , (7789,  1114,      2) 
     , (7789,  1311,      2) 
     , (7789,  1332,      2) 
     , (7789,  1353,      2) 
     , (7789,  1378,      2) 
     , (7789,  1400,      2) 
     , (7789,  1401,      2) 
     , (7789,  1402,      2) 
     , (7789,  1587,      2) 
     , (7789,  1589,      2) 
     , (7789,  1591,      2) 
     , (7789,  1592,      2) 
     , (7789,  1599,      2) 
     , (7789,  1602,      2) 
     , (7789,  1603,      2) 
     , (7789,  1604,      2) 
     , (7789,  1605,      2) 
     , (7789,  1612,      2) 
     , (7789,  1613,      2) 
     , (7789,  1614,      2) 
     , (7789,  1615,      2) 
     , (7789,  1616,      2) 
     , (7789,  1623,      2) 
     , (7789,  1625,      2) 
     , (7789,  1626,      2) 
     , (7789,  1627,      2) 
     , (7789,  2059,      2) 
     , (7789,  2061,      2) 
     , (7789,  2081,      2) 
     , (7789,  2087,      2) 
     , (7789,  2096,      2) 
     , (7789,  2101,      2) 
     , (7789,  2102,      2) 
     , (7789,  2106,      2) 
     , (7789,  2108,      2) 
     , (7789,  2116,      2) 
     , (7789,  2289,      2) 
     , (7789,  2345,      2) 
     , (7789,  2502,      2) 
     , (7789,  2504,      2) 
     , (7789,  2515,      2) 
     , (7789,  2521,      2) 
     , (7789,  2537,      2) 
     , (7789,  2539,      2) 
     , (7789,  2541,      2) 
     , (7789,  2545,      2) 
     , (7789,  2548,      2) 
     , (7789,  2549,      2) 
     , (7789,  2550,      2) 
     , (7789,  2559,      2) 
     , (7789,  2561,      2) 
     , (7789,  2562,      2) 
     , (7789,  2564,      2) 
     , (7789,  2570,      2) 
     , (7789,  2571,      2) 
     , (7789,  2573,      2) 
     , (7789,  2575,      2) 
     , (7789,  2577,      2) 
     , (7789,  2578,      2) 
     , (7789,  2579,      2) 
     , (7789,  2580,      2) 
     , (7789,  2583,      2) 
     , (7789,  2584,      2) 
     , (7789,  2586,      2) 
     , (7789,  2588,      2) 
     , (7789,  2591,      2) 
     , (7789,  2598,      2) 
     , (7789,  2603,      2) 
     , (7789,  2608,      2) 
     , (7789,  2610,      2) 
     , (7789,  2611,      2) 
     , (7789,  2614,      2) 
     , (7789,  2616,      2) 
     , (7789,  2618,      2) 
     , (7789,  2621,      2) 
     , (7789,  2622,      2) 
     , (7789,  3833,      2) 
     , (7789,  4019,      2) 
     , (7789,  4297,      2) 
     , (7789,  4299,      2) 
     , (7789,  4319,      2) 
     , (7789,  4395,      2) 
     , (7789,  4400,      2) 
     , (7789,  4405,      2) 
     , (7789,  4407,      2) 
     , (7789,  4552,      2) 
     , (7789,  4663,      2) 
     , (7789,  4666,      2) 
     , (7789,  4672,      2) 
     , (7789,  4679,      2) 
     , (7789,  4684,      2) 
     , (7789,  4686,      2) 
     , (7789,  4692,      2) 
     , (7789,  4696,      2) 
     , (7789,  4697,      2) 
     , (7789,  5427,      2) 
     , (7789,  5784,      2) 
     , (7789,  5785,      2) 
     , (7789,  5807,      2) 
     , (7789,  5808,      2) 
     , (7789,  5809,      2) 
     , (7789,  5880,      2) 
     , (7789,  5881,      2) 
     , (7789,  5882,      2) 
     , (7789,  5887,      2) 
     , (7789,  5889,      2) 
     , (7789,  5897,      2) 
     , (7789,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7789, 67111926, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7789, 0, 83889088, 83889088)
     , (7789, 0, 83889236, 83889236)
     , (7789, 0, 83889233, 83889233)
     , (7789, 0, 83889237, 83889237);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7789, 0, 16784596);
