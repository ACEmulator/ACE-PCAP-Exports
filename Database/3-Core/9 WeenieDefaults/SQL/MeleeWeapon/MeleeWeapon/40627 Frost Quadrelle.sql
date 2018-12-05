DELETE FROM `weenie` WHERE `class_Id` = 40627;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (40627, 'ace40627-frostquadrelle', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40627,   1,          1) /* ItemType - MeleeWeapon */
     , (40627,   2,          1) /* CreatureType - Olthoi */
     , (40627,   5,        561) /* EncumbranceVal */
     , (40627,   9,   33554432) /* ValidLocations - TwoHanded */
     , (40627,  16,          1) /* ItemUseable - No */
     , (40627,  18,        129) /* UiEffects - Magical, Frost */
     , (40627,  19,       4079) /* Value */
     , (40627,  25,        185) /* Level */
     , (40627,  28,        214) /* ArmorLevel */
     , (40627,  44,         21) /* Damage */
     , (40627,  45,          8) /* DamageType - Cold */
     , (40627,  47,          4) /* AttackType - Slash */
     , (40627,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (40627,  49,         40) /* WeaponTime */
     , (40627,  51,          5) /* CombatUse - TwoHanded */
     , (40627,  65,        101) /* Placement - Resting */
     , (40627,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40627, 105,          7) /* ItemWorkmanship */
     , (40627, 106,        255) /* ItemSpellcraft */
     , (40627, 107,       1401) /* ItemCurMana */
     , (40627, 108,       1401) /* ItemMaxMana */
     , (40627, 109,         53) /* ItemDifficulty */
     , (40627, 110,          0) /* ItemAllegianceRankLimit */
     , (40627, 115,        275) /* ItemSkillLevelLimit */
     , (40627, 131,         58) /* MaterialType - Bronze */
     , (40627, 151,          2) /* HookType - Wall */
     , (40627, 158,          2) /* WieldRequirements - RawSkill */
     , (40627, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (40627, 160,        300) /* WieldDifficulty */
     , (40627, 171,          1) /* NumTimesTinkered */
     , (40627, 172,          1) /* AppraisalLongDescDecoration */
     , (40627, 176,         41) /* AppraisalItemSkill */
     , (40627, 177,          1) /* GemCount */
     , (40627, 178,         31) /* GemType */
     , (40627, 179,          1) /* ImbuedEffect - CriticalStrike */
     , (40627, 188,          4) /* HeritageGroup - Viamontian */
     , (40627, 292,          2) /* Cleaving */
     , (40627, 353,         11) /* WeaponType - TwoHanded */
     , (40627, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40627,   1, False) /* Stuck */
     , (40627,  11, True ) /* IgnoreCollisions */
     , (40627,  13, True ) /* Ethereal */
     , (40627,  14, True ) /* GravityStatus */
     , (40627,  19, True ) /* Attackable */
     , (40627,  22, True ) /* Inscribable */
     , (40627,  91, True ) /* Retained */
     , (40627, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40627,   5,   -0.05) /* ManaRate */
     , (40627,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (40627,  14,       1) /* ArmorModVsPierce */
     , (40627,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (40627,  16, 0.600000023841858) /* ArmorModVsCold */
     , (40627,  17, 0.600000023841858) /* ArmorModVsFire */
     , (40627,  18,     0.5) /* ArmorModVsAcid */
     , (40627,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (40627,  21,       0) /* WeaponLength */
     , (40627,  22,    0.55) /* DamageVariance */
     , (40627,  26,       0) /* MaximumVelocity */
     , (40627,  29,    1.06) /* WeaponDefense */
     , (40627,  62,    1.07) /* WeaponOffense */
     , (40627,  63,       1) /* DamageMod */
     , (40627, 149,   1.015) /* WeaponMissileDefense */
     , (40627, 150,   1.015) /* WeaponMagicDefense */
     , (40627, 165,       1) /* ArmorModVsNether */
     , (40627, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40627,   1, 'Frost Quadrelle') /* Name */
     , (40627,   7, 'crit strike') /* Inscription */
     , (40627,   8, 'Callaway') /* ScribeName */
     , (40627,  16, 'Frost Quadrelle of Recklessness') /* LongDesc */
     , (40627,  39, 'Mixme') /* TinkerName */
     , (40627,  40, 'Palacost Tink') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40627,   1,   33560724) /* Setup */
     , (40627,   3,  536870932) /* SoundTable */
     , (40627,   6,   67116833) /* PaletteBase */
     , (40627,   8,  100690786) /* Icon */
     , (40627,  22,  872415275) /* PhysicsEffectTable */
     , (40627, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (40627, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40627, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40627,   2, 3698569253) /* Container */
     , (40627, 8000, 3698569174) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40627,   1,  2300, 0, 0, 2300) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40627,  1353,      2) 
     , (40627,  1378,      2) 
     , (40627,  1401,      2) 
     , (40627,  1402,      2) 
     , (40627,  1588,      2) 
     , (40627,  1591,      2) 
     , (40627,  1592,      2) 
     , (40627,  1603,      2) 
     , (40627,  1604,      2) 
     , (40627,  1605,      2) 
     , (40627,  1612,      2) 
     , (40627,  1614,      2) 
     , (40627,  1615,      2) 
     , (40627,  1616,      2) 
     , (40627,  1627,      2) 
     , (40627,  2059,      2) 
     , (40627,  2061,      2) 
     , (40627,  2081,      2) 
     , (40627,  2096,      2) 
     , (40627,  2101,      2) 
     , (40627,  2106,      2) 
     , (40627,  2116,      2) 
     , (40627,  2515,      2) 
     , (40627,  2518,      2) 
     , (40627,  2519,      2) 
     , (40627,  2524,      2) 
     , (40627,  2548,      2) 
     , (40627,  2550,      2) 
     , (40627,  2554,      2) 
     , (40627,  2572,      2) 
     , (40627,  2573,      2) 
     , (40627,  2580,      2) 
     , (40627,  2582,      2) 
     , (40627,  2586,      2) 
     , (40627,  2588,      2) 
     , (40627,  2596,      2) 
     , (40627,  2598,      2) 
     , (40627,  2600,      2) 
     , (40627,  2603,      2) 
     , (40627,  2612,      2) 
     , (40627,  2619,      2) 
     , (40627,  4297,      2) 
     , (40627,  4325,      2) 
     , (40627,  4395,      2) 
     , (40627,  4400,      2) 
     , (40627,  4405,      2) 
     , (40627,  4417,      2) 
     , (40627,  4661,      2) 
     , (40627,  4666,      2) 
     , (40627,  4675,      2) 
     , (40627,  4683,      2) 
     , (40627,  4696,      2) 
     , (40627,  5070,      2) 
     , (40627,  5072,      2) 
     , (40627,  5784,      2) 
     , (40627,  5786,      2) 
     , (40627,  5831,      2) 
     , (40627,  5833,      2) 
     , (40627,  5834,      2) 
     , (40627,  5880,      2) 
     , (40627,  5881,      2) 
     , (40627,  6103,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40627, 67116842, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40627, 0, 83898004, 83898004);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40627, 0, 16791977);
