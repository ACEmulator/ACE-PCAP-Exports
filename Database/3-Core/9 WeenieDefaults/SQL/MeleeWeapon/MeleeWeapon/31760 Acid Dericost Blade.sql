DELETE FROM `weenie` WHERE `class_Id` = 31760;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31760, 'ace31760-aciddericostblade', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31760,   1,          1) /* ItemType - MeleeWeapon */
     , (31760,   2,         14) /* CreatureType - Undead */
     , (31760,   5,        373) /* EncumbranceVal */
     , (31760,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31760,  16,          1) /* ItemUseable - No */
     , (31760,  18,        257) /* UiEffects - Magical, Acid */
     , (31760,  19,       4526) /* Value */
     , (31760,  25,        185) /* Level */
     , (31760,  28,        249) /* ArmorLevel */
     , (31760,  36,       9999) /* ResistMagic */
     , (31760,  44,         32) /* Damage */
     , (31760,  45,         32) /* DamageType - Acid */
     , (31760,  47,          6) /* AttackType - Thrust, Slash */
     , (31760,  48,         45) /* WeaponSkill - LightWeapons */
     , (31760,  49,         33) /* WeaponTime */
     , (31760,  51,          1) /* CombatUse - Melee */
     , (31760,  65,        101) /* Placement - Resting */
     , (31760,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31760, 105,          5) /* ItemWorkmanship */
     , (31760, 106,        232) /* ItemSpellcraft */
     , (31760, 107,       1041) /* ItemCurMana */
     , (31760, 108,       1041) /* ItemMaxMana */
     , (31760, 109,        115) /* ItemDifficulty */
     , (31760, 110,          0) /* ItemAllegianceRankLimit */
     , (31760, 115,        252) /* ItemSkillLevelLimit */
     , (31760, 117,        350) /* ItemManaCost */
     , (31760, 131,         63) /* MaterialType - Silver */
     , (31760, 151,          2) /* HookType - Wall */
     , (31760, 158,          2) /* WieldRequirements - RawSkill */
     , (31760, 159,         45) /* WieldSkilltype - LightWeapons */
     , (31760, 160,        300) /* WieldDifficulty */
     , (31760, 171,          3) /* NumTimesTinkered */
     , (31760, 172,          5) /* AppraisalLongDescDecoration */
     , (31760, 176,         45) /* AppraisalItemSkill */
     , (31760, 177,          2) /* GemCount */
     , (31760, 178,         43) /* GemType */
     , (31760, 179,         64) /* ImbuedEffect - AcidRending */
     , (31760, 204,          2) /* ElementalDamageBonus */
     , (31760, 270,          7) /* WieldRequirements2 - Level */
     , (31760, 271,          1) /* WieldSkilltype2 - Axe */
     , (31760, 272,        150) /* WieldDifficulty2 */
     , (31760, 292,          2) /* Cleaving */
     , (31760, 307,          5) /* DamageRating */
     , (31760, 353,          2) /* WeaponType - Sword */
     , (31760, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31760,   1, False) /* Stuck */
     , (31760,  11, True ) /* IgnoreCollisions */
     , (31760,  13, True ) /* Ethereal */
     , (31760,  14, True ) /* GravityStatus */
     , (31760,  19, True ) /* Attackable */
     , (31760,  22, True ) /* Inscribable */
     , (31760,  91, True ) /* Retained */
     , (31760, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31760,   5,   -0.05) /* ManaRate */
     , (31760,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (31760,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (31760,  15,       1) /* ArmorModVsBludgeon */
     , (31760,  16, 0.981733202934265) /* ArmorModVsCold */
     , (31760,  17, 1.10411822795868) /* ArmorModVsFire */
     , (31760,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (31760,  19, 1.18464982509613) /* ArmorModVsElectric */
     , (31760,  21,       0) /* WeaponLength */
     , (31760,  22,    0.52) /* DamageVariance */
     , (31760,  26,       0) /* MaximumVelocity */
     , (31760,  29,    1.08) /* WeaponDefense */
     , (31760,  39,    0.75) /* DefaultScale */
     , (31760,  62,     1.1) /* WeaponOffense */
     , (31760,  63,       1) /* DamageMod */
     , (31760, 149,    1.03) /* WeaponMissileDefense */
     , (31760, 150,    1.02) /* WeaponMagicDefense */
     , (31760, 165,       1) /* ArmorModVsNether */
     , (31760, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31760,   1, 'Acid Dericost Blade') /* Name */
     , (31760,   7, '"Erosion" -- Other time, nothing ever withstands the elements and remains whole. Destruction is the end result of all creation.') /* Inscription */
     , (31760,   8, 'Azrakin') /* ScribeName */
     , (31760,  16, 'Acid Dericost Blade of Defender') /* LongDesc */
     , (31760,  39, 'Jadefire') /* TinkerName */
     , (31760,  40, 'Mr Quarrel') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31760,   1,   33559636) /* Setup */
     , (31760,   3,  536870932) /* SoundTable */
     , (31760,   6,   67116700) /* PaletteBase */
     , (31760,   8,  100688005) /* Icon */
     , (31760,  22,  872415275) /* PhysicsEffectTable */
     , (31760, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (31760, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31760, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31760,   2, 3695150446) /* Container */
     , (31760, 8000, 3695623666) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31760,   1, 350, 0, 0) /* Strength */
     , (31760,   2, 350, 0, 0) /* Endurance */
     , (31760,   3, 320, 0, 0) /* Quickness */
     , (31760,   4, 380, 0, 0) /* Coordination */
     , (31760,   5, 450, 0, 0) /* Focus */
     , (31760,   6, 450, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31760,   1,  3000, 0, 0, 3000) /* MaxHealth */
     , (31760,   3,  1850, 0, 0, 1849) /* MaxStamina */
     , (31760,   5,   800, 0, 0, 800) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31760,  1094,      2) 
     , (31760,  1312,      2) 
     , (31760,  1331,      2) 
     , (31760,  1332,      2) 
     , (31760,  1378,      2) 
     , (31760,  1402,      2) 
     , (31760,  1516,      2) 
     , (31760,  1587,      2) 
     , (31760,  1589,      2) 
     , (31760,  1591,      2) 
     , (31760,  1592,      2) 
     , (31760,  1599,      2) 
     , (31760,  1602,      2) 
     , (31760,  1604,      2) 
     , (31760,  1605,      2) 
     , (31760,  1612,      2) 
     , (31760,  1613,      2) 
     , (31760,  1614,      2) 
     , (31760,  1615,      2) 
     , (31760,  1616,      2) 
     , (31760,  1623,      2) 
     , (31760,  1624,      2) 
     , (31760,  1625,      2) 
     , (31760,  1626,      2) 
     , (31760,  1627,      2) 
     , (31760,  2059,      2) 
     , (31760,  2061,      2) 
     , (31760,  2081,      2) 
     , (31760,  2087,      2) 
     , (31760,  2096,      2) 
     , (31760,  2101,      2) 
     , (31760,  2106,      2) 
     , (31760,  2108,      2) 
     , (31760,  2110,      2) 
     , (31760,  2116,      2) 
     , (31760,  2157,      2) 
     , (31760,  2211,      2) 
     , (31760,  2501,      2) 
     , (31760,  2502,      2) 
     , (31760,  2514,      2) 
     , (31760,  2515,      2) 
     , (31760,  2519,      2) 
     , (31760,  2524,      2) 
     , (31760,  2526,      2) 
     , (31760,  2537,      2) 
     , (31760,  2539,      2) 
     , (31760,  2540,      2) 
     , (31760,  2541,      2) 
     , (31760,  2545,      2) 
     , (31760,  2546,      2) 
     , (31760,  2549,      2) 
     , (31760,  2554,      2) 
     , (31760,  2559,      2) 
     , (31760,  2561,      2) 
     , (31760,  2570,      2) 
     , (31760,  2572,      2) 
     , (31760,  2573,      2) 
     , (31760,  2575,      2) 
     , (31760,  2578,      2) 
     , (31760,  2579,      2) 
     , (31760,  2580,      2) 
     , (31760,  2582,      2) 
     , (31760,  2583,      2) 
     , (31760,  2588,      2) 
     , (31760,  2591,      2) 
     , (31760,  2598,      2) 
     , (31760,  2600,      2) 
     , (31760,  2603,      2) 
     , (31760,  2608,      2) 
     , (31760,  2613,      2) 
     , (31760,  2615,      2) 
     , (31760,  2616,      2) 
     , (31760,  2618,      2) 
     , (31760,  2619,      2) 
     , (31760,  2620,      2) 
     , (31760,  3505,      2) 
     , (31760,  3963,      2) 
     , (31760,  4299,      2) 
     , (31760,  4319,      2) 
     , (31760,  4325,      2) 
     , (31760,  4395,      2) 
     , (31760,  4400,      2) 
     , (31760,  4405,      2) 
     , (31760,  4696,      2) 
     , (31760,  4704,      2) 
     , (31760,  4912,      2) 
     , (31760,  5783,      2) 
     , (31760,  5784,      2) 
     , (31760,  5785,      2) 
     , (31760,  5809,      2) 
     , (31760,  5833,      2) 
     , (31760,  5880,      2) 
     , (31760,  5881,      2) 
     , (31760,  5885,      2) 
     , (31760,  5887,      2) 
     , (31760,  5888,      2) 
     , (31760,  6089,      2) 
     , (31760,  6126,      2) 
     , (31760,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31760, 67116700, 1, 100)
     , (31760, 67116708, 201, 27)
     , (31760, 67116710, 101, 100);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31760, 0, 83897335, 83897335);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31760, 0, 16792612);
