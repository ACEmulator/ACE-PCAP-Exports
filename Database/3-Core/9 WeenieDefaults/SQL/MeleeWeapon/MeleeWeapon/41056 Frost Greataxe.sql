DELETE FROM `weenie` WHERE `class_Id` = 41056;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (41056, 'ace41056-frostgreataxe', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41056,   1,          1) /* ItemType - MeleeWeapon */
     , (41056,   2,         23) /* CreatureType - Mattekar */
     , (41056,   5,        550) /* EncumbranceVal */
     , (41056,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41056,  16,          1) /* ItemUseable - No */
     , (41056,  18,        129) /* UiEffects - Magical, Frost */
     , (41056,  19,       1755) /* Value */
     , (41056,  25,        115) /* Level */
     , (41056,  28,        225) /* ArmorLevel */
     , (41056,  44,         16) /* Damage */
     , (41056,  45,          8) /* DamageType - Cold */
     , (41056,  47,          4) /* AttackType - Slash */
     , (41056,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41056,  49,         48) /* WeaponTime */
     , (41056,  51,          5) /* CombatUse - TwoHanded */
     , (41056,  65,        101) /* Placement - Resting */
     , (41056,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41056, 105,          6) /* ItemWorkmanship */
     , (41056, 106,        150) /* ItemSpellcraft */
     , (41056, 107,        561) /* ItemCurMana */
     , (41056, 108,        561) /* ItemMaxMana */
     , (41056, 109,         27) /* ItemDifficulty */
     , (41056, 110,          0) /* ItemAllegianceRankLimit */
     , (41056, 115,        170) /* ItemSkillLevelLimit */
     , (41056, 131,         59) /* MaterialType - Copper */
     , (41056, 151,          2) /* HookType - Wall */
     , (41056, 158,          2) /* WieldRequirements - RawSkill */
     , (41056, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (41056, 160,        250) /* WieldDifficulty */
     , (41056, 171,          1) /* NumTimesTinkered */
     , (41056, 172,          1) /* AppraisalLongDescDecoration */
     , (41056, 176,         41) /* AppraisalItemSkill */
     , (41056, 177,          3) /* GemCount */
     , (41056, 178,         23) /* GemType */
     , (41056, 179,        128) /* ImbuedEffect - ColdRending */
     , (41056, 292,          2) /* Cleaving */
     , (41056, 353,         11) /* WeaponType - TwoHanded */
     , (41056, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41056,   1, False) /* Stuck */
     , (41056,  11, True ) /* IgnoreCollisions */
     , (41056,  13, True ) /* Ethereal */
     , (41056,  14, True ) /* GravityStatus */
     , (41056,  19, True ) /* Attackable */
     , (41056,  22, True ) /* Inscribable */
     , (41056,  91, True ) /* Retained */
     , (41056, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41056,   5, -0.0333333333333333) /* ManaRate */
     , (41056,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (41056,  14,       1) /* ArmorModVsPierce */
     , (41056,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (41056,  16, 1.1867743730545) /* ArmorModVsCold */
     , (41056,  17, 0.600000023841858) /* ArmorModVsFire */
     , (41056,  18, 1.07746338844299) /* ArmorModVsAcid */
     , (41056,  19, 0.810709476470947) /* ArmorModVsElectric */
     , (41056,  21,       0) /* WeaponLength */
     , (41056,  22,    0.45) /* DamageVariance */
     , (41056,  26,       0) /* MaximumVelocity */
     , (41056,  29,    1.03) /* WeaponDefense */
     , (41056,  62,    1.03) /* WeaponOffense */
     , (41056,  63,       1) /* DamageMod */
     , (41056, 149,   1.015) /* WeaponMissileDefense */
     , (41056, 150,   1.025) /* WeaponMagicDefense */
     , (41056, 165,       1) /* ArmorModVsNether */
     , (41056, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41056,   1, 'Frost Greataxe') /* Name */
     , (41056,  16, 'Frost Greataxe of Defender') /* LongDesc */
     , (41056,  39, 'Wkd') /* TinkerName */
     , (41056,  40, 'Palacost Tink') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41056,   1,   33560806) /* Setup */
     , (41056,   3,  536870932) /* SoundTable */
     , (41056,   6,   67115558) /* PaletteBase */
     , (41056,   8,  100690776) /* Icon */
     , (41056,  22,  872415275) /* PhysicsEffectTable */
     , (41056, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (41056, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41056, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41056,   2, 3701065603) /* Container */
     , (41056, 8000, 3700900934) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41056,   1,   700, 0, 0, 700) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41056,   778,      2) 
     , (41056,  1332,      2) 
     , (41056,  1354,      2) 
     , (41056,  1378,      2) 
     , (41056,  1402,      2) 
     , (41056,  1589,      2) 
     , (41056,  1590,      2) 
     , (41056,  1591,      2) 
     , (41056,  1592,      2) 
     , (41056,  1601,      2) 
     , (41056,  1602,      2) 
     , (41056,  1603,      2) 
     , (41056,  1604,      2) 
     , (41056,  1605,      2) 
     , (41056,  1612,      2) 
     , (41056,  1614,      2) 
     , (41056,  1615,      2) 
     , (41056,  1616,      2) 
     , (41056,  1626,      2) 
     , (41056,  1627,      2) 
     , (41056,  2059,      2) 
     , (41056,  2061,      2) 
     , (41056,  2087,      2) 
     , (41056,  2096,      2) 
     , (41056,  2101,      2) 
     , (41056,  2106,      2) 
     , (41056,  2116,      2) 
     , (41056,  2503,      2) 
     , (41056,  2513,      2) 
     , (41056,  2514,      2) 
     , (41056,  2515,      2) 
     , (41056,  2519,      2) 
     , (41056,  2537,      2) 
     , (41056,  2550,      2) 
     , (41056,  2564,      2) 
     , (41056,  2574,      2) 
     , (41056,  2575,      2) 
     , (41056,  2579,      2) 
     , (41056,  2580,      2) 
     , (41056,  2586,      2) 
     , (41056,  2596,      2) 
     , (41056,  2598,      2) 
     , (41056,  2600,      2) 
     , (41056,  2608,      2) 
     , (41056,  2615,      2) 
     , (41056,  2616,      2) 
     , (41056,  2619,      2) 
     , (41056,  2621,      2) 
     , (41056,  3963,      2) 
     , (41056,  3965,      2) 
     , (41056,  4297,      2) 
     , (41056,  4319,      2) 
     , (41056,  4325,      2) 
     , (41056,  4395,      2) 
     , (41056,  4400,      2) 
     , (41056,  4417,      2) 
     , (41056,  4661,      2) 
     , (41056,  4663,      2) 
     , (41056,  4666,      2) 
     , (41056,  4696,      2) 
     , (41056,  4706,      2) 
     , (41056,  5034,      2) 
     , (41056,  5072,      2) 
     , (41056,  5783,      2) 
     , (41056,  5784,      2) 
     , (41056,  5785,      2) 
     , (41056,  5786,      2) 
     , (41056,  5832,      2) 
     , (41056,  5833,      2) 
     , (41056,  5834,      2) 
     , (41056,  5880,      2) 
     , (41056,  6063,      2) 
     , (41056,  6073,      2) 
     , (41056,  6089,      2) 
     , (41056,  6091,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41056, 67116386, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41056, 0, 83896665, 83896665)
     , (41056, 0, 83896154, 83896154);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41056, 0, 16794283);
