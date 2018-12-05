DELETE FROM `weenie` WHERE `class_Id` = 31765;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31765, 'ace31765-acidlugianhammer', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31765,   1,          1) /* ItemType - MeleeWeapon */
     , (31765,   2,         78) /* CreatureType - Fiun */
     , (31765,   5,        389) /* EncumbranceVal */
     , (31765,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31765,  16,          1) /* ItemUseable - No */
     , (31765,  18,        257) /* UiEffects - Magical, Acid */
     , (31765,  19,      17813) /* Value */
     , (31765,  25,        115) /* Level */
     , (31765,  28,        124) /* ArmorLevel */
     , (31765,  36,       9999) /* ResistMagic */
     , (31765,  44,         71) /* Damage */
     , (31765,  45,         32) /* DamageType - Acid */
     , (31765,  47,          4) /* AttackType - Slash */
     , (31765,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (31765,  49,         41) /* WeaponTime */
     , (31765,  51,          1) /* CombatUse - Melee */
     , (31765,  65,        101) /* Placement - Resting */
     , (31765,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31765, 105,          7) /* ItemWorkmanship */
     , (31765, 106,        288) /* ItemSpellcraft */
     , (31765, 107,       1517) /* ItemCurMana */
     , (31765, 108,       1517) /* ItemMaxMana */
     , (31765, 109,         72) /* ItemDifficulty */
     , (31765, 110,          0) /* ItemAllegianceRankLimit */
     , (31765, 115,        308) /* ItemSkillLevelLimit */
     , (31765, 131,         73) /* MaterialType - Ebony */
     , (31765, 151,          2) /* HookType - Wall */
     , (31765, 158,          2) /* WieldRequirements - RawSkill */
     , (31765, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (31765, 160,        430) /* WieldDifficulty */
     , (31765, 166,        101) /* SlayerCreatureType - Anekshay */
     , (31765, 171,          7) /* NumTimesTinkered */
     , (31765, 172,          5) /* AppraisalLongDescDecoration */
     , (31765, 176,         44) /* AppraisalItemSkill */
     , (31765, 177,          3) /* GemCount */
     , (31765, 178,         38) /* GemType */
     , (31765, 179,          1) /* ImbuedEffect - CriticalStrike */
     , (31765, 204,         15) /* ElementalDamageBonus */
     , (31765, 265,         18) /* EquipmentSetId - Crafters */
     , (31765, 292,          2) /* Cleaving */
     , (31765, 307,          5) /* DamageRating */
     , (31765, 319,          1) /* ItemMaxLevel */
     , (31765, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (31765, 353,          3) /* WeaponType - Axe */
     , (31765, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (31765,   4,  750000000) /* ItemTotalXp */
     , (31765,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31765,   1, False) /* Stuck */
     , (31765,  11, True ) /* IgnoreCollisions */
     , (31765,  13, True ) /* Ethereal */
     , (31765,  14, True ) /* GravityStatus */
     , (31765,  19, True ) /* Attackable */
     , (31765,  22, True ) /* Inscribable */
     , (31765,  85, True ) /* AppraisalHasAllowedWielder */
     , (31765,  91, True ) /* Retained */
     , (31765, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31765,   5, -0.0555555555555556) /* ManaRate */
     , (31765,  13,       1) /* ArmorModVsSlash */
     , (31765,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (31765,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (31765,  16, 0.600000023841858) /* ArmorModVsCold */
     , (31765,  17, 0.600000023841858) /* ArmorModVsFire */
     , (31765,  18,       1) /* ArmorModVsAcid */
     , (31765,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (31765,  21,       0) /* WeaponLength */
     , (31765,  22,    0.97) /* DamageVariance */
     , (31765,  26,       0) /* MaximumVelocity */
     , (31765,  29,    1.14) /* WeaponDefense */
     , (31765,  39, 1.20000004768372) /* DefaultScale */
     , (31765,  62,    1.15) /* WeaponOffense */
     , (31765,  63,       1) /* DamageMod */
     , (31765, 149,   1.015) /* WeaponMissileDefense */
     , (31765, 150,    1.02) /* WeaponMagicDefense */
     , (31765, 165,       1) /* ArmorModVsNether */
     , (31765, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31765,   1, 'Acid Lugian Hammer') /* Name */
     , (31765,   7, 'use foolproof on this 
') /* Inscription */
     , (31765,   8, 'Death Train') /* ScribeName */
     , (31765,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (31765,  16, 'Acid Lugian Hammer of Blood Drinker') /* LongDesc */
     , (31765,  25, 'Mag-four') /* CraftsmanName */
     , (31765,  39, 'Misomaniac''s Crafter') /* TinkerName */
     , (31765,  40, 'Misomaniac''s Crafter') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31765,   1,   33559673) /* Setup */
     , (31765,   3,  536870932) /* SoundTable */
     , (31765,   6,   67116700) /* PaletteBase */
     , (31765,   8,  100688030) /* Icon */
     , (31765,  22,  872415275) /* PhysicsEffectTable */
     , (31765, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (31765, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31765, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31765,   2, 2087358610) /* Container */
     , (31765, 8000, 3690298018) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31765,   1, 480, 0, 0) /* Strength */
     , (31765,   2, 600, 0, 0) /* Endurance */
     , (31765,   3, 340, 0, 0) /* Quickness */
     , (31765,   4, 400, 0, 0) /* Coordination */
     , (31765,   5, 120, 0, 0) /* Focus */
     , (31765,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31765,   1,   460, 0, 0, 460) /* MaxHealth */
     , (31765,   3,  1100, 0, 0, 1100) /* MaxStamina */
     , (31765,   5,   180, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31765,    35,      2) 
     , (31765,    49,      2) 
     , (31765,   248,      2) 
     , (31765,  1332,      2) 
     , (31765,  1353,      2) 
     , (31765,  1377,      2) 
     , (31765,  1378,      2) 
     , (31765,  1401,      2) 
     , (31765,  1402,      2) 
     , (31765,  1486,      2) 
     , (31765,  1588,      2) 
     , (31765,  1591,      2) 
     , (31765,  1592,      2) 
     , (31765,  1602,      2) 
     , (31765,  1603,      2) 
     , (31765,  1604,      2) 
     , (31765,  1605,      2) 
     , (31765,  1612,      2) 
     , (31765,  1613,      2) 
     , (31765,  1614,      2) 
     , (31765,  1615,      2) 
     , (31765,  1616,      2) 
     , (31765,  1623,      2) 
     , (31765,  1624,      2) 
     , (31765,  1626,      2) 
     , (31765,  1627,      2) 
     , (31765,  2059,      2) 
     , (31765,  2061,      2) 
     , (31765,  2081,      2) 
     , (31765,  2092,      2) 
     , (31765,  2096,      2) 
     , (31765,  2101,      2) 
     , (31765,  2106,      2) 
     , (31765,  2108,      2) 
     , (31765,  2113,      2) 
     , (31765,  2116,      2) 
     , (31765,  2243,      2) 
     , (31765,  2292,      2) 
     , (31765,  2318,      2) 
     , (31765,  2502,      2) 
     , (31765,  2505,      2) 
     , (31765,  2514,      2) 
     , (31765,  2515,      2) 
     , (31765,  2517,      2) 
     , (31765,  2519,      2) 
     , (31765,  2521,      2) 
     , (31765,  2524,      2) 
     , (31765,  2531,      2) 
     , (31765,  2538,      2) 
     , (31765,  2548,      2) 
     , (31765,  2550,      2) 
     , (31765,  2552,      2) 
     , (31765,  2558,      2) 
     , (31765,  2559,      2) 
     , (31765,  2562,      2) 
     , (31765,  2566,      2) 
     , (31765,  2573,      2) 
     , (31765,  2574,      2) 
     , (31765,  2577,      2) 
     , (31765,  2578,      2) 
     , (31765,  2579,      2) 
     , (31765,  2580,      2) 
     , (31765,  2582,      2) 
     , (31765,  2583,      2) 
     , (31765,  2586,      2) 
     , (31765,  2596,      2) 
     , (31765,  2598,      2) 
     , (31765,  2599,      2) 
     , (31765,  2600,      2) 
     , (31765,  2613,      2) 
     , (31765,  2619,      2) 
     , (31765,  2620,      2) 
     , (31765,  4299,      2) 
     , (31765,  4319,      2) 
     , (31765,  4395,      2) 
     , (31765,  4400,      2) 
     , (31765,  4405,      2) 
     , (31765,  4417,      2) 
     , (31765,  4661,      2) 
     , (31765,  4663,      2) 
     , (31765,  4666,      2) 
     , (31765,  4673,      2) 
     , (31765,  4704,      2) 
     , (31765,  4712,      2) 
     , (31765,  5783,      2) 
     , (31765,  5784,      2) 
     , (31765,  5785,      2) 
     , (31765,  5786,      2) 
     , (31765,  5808,      2) 
     , (31765,  5809,      2) 
     , (31765,  5880,      2) 
     , (31765,  5881,      2) 
     , (31765,  5883,      2) 
     , (31765,  5889,      2) 
     , (31765,  6067,      2) 
     , (31765,  6089,      2) 
     , (31765,  6126,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31765, 67116700, 1, 100)
     , (31765, 67116708, 101, 100)
     , (31765, 67116709, 201, 27);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31765, 0, 83897332, 83897332);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31765, 0, 16792609);
