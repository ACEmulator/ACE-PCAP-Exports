DELETE FROM `weenie` WHERE `class_Id` = 22166;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22166, 'quarterstaffflamenew', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22166,   1,          1) /* ItemType - MeleeWeapon */
     , (22166,   2,          1) /* CreatureType - Olthoi */
     , (22166,   5,        395) /* EncumbranceVal */
     , (22166,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22166,  16,          1) /* ItemUseable - No */
     , (22166,  18,         33) /* UiEffects - Magical, Fire */
     , (22166,  19,       2376) /* Value */
     , (22166,  25,         80) /* Level */
     , (22166,  28,        292) /* ArmorLevel */
     , (22166,  33,          0) /* Bonded - Normal */
     , (22166,  36,       9999) /* ResistMagic */
     , (22166,  44,         30) /* Damage */
     , (22166,  45,         16) /* DamageType - Fire */
     , (22166,  47,          6) /* AttackType - Thrust, Slash */
     , (22166,  48,         45) /* WeaponSkill - LightWeapons */
     , (22166,  49,         30) /* WeaponTime */
     , (22166,  51,          1) /* CombatUse - Melee */
     , (22166,  65,        101) /* Placement - Resting */
     , (22166,  91,         50) /* MaxStructure */
     , (22166,  92,         50) /* Structure */
     , (22166,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22166, 105,          5) /* ItemWorkmanship */
     , (22166, 106,        200) /* ItemSpellcraft */
     , (22166, 107,        434) /* ItemCurMana */
     , (22166, 108,        434) /* ItemMaxMana */
     , (22166, 109,         97) /* ItemDifficulty */
     , (22166, 110,          0) /* ItemAllegianceRankLimit */
     , (22166, 113,          2) /* Gender - Female */
     , (22166, 114,          0) /* Attuned - Normal */
     , (22166, 115,        220) /* ItemSkillLevelLimit */
     , (22166, 117,        350) /* ItemManaCost */
     , (22166, 131,         75) /* MaterialType - Oak */
     , (22166, 151,          2) /* HookType - Wall */
     , (22166, 158,          2) /* WieldRequirements - RawSkill */
     , (22166, 159,         45) /* WieldSkilltype - LightWeapons */
     , (22166, 160,        300) /* WieldDifficulty */
     , (22166, 166,         14) /* SlayerCreatureType - Undead */
     , (22166, 171,          7) /* NumTimesTinkered */
     , (22166, 172,          5) /* AppraisalLongDescDecoration */
     , (22166, 176,         45) /* AppraisalItemSkill */
     , (22166, 177,          2) /* GemCount */
     , (22166, 178,         13) /* GemType */
     , (22166, 179,          1) /* ImbuedEffect - CriticalStrike */
     , (22166, 188,          1) /* HeritageGroup - Aluvian */
     , (22166, 265,         76) /* EquipmentSetId - CloakSword */
     , (22166, 280,        213) /* SharedCooldown */
     , (22166, 307,          5) /* DamageRating */
     , (22166, 313,          0) /* CritRating */
     , (22166, 314,          0) /* CritDamageRating */
     , (22166, 319,          2) /* ItemMaxLevel */
     , (22166, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (22166, 352,          2) /* CloakWeaveProc */
     , (22166, 353,          7) /* WeaponType - Staff */
     , (22166, 366,         54) /* UseRequiresSkill */
     , (22166, 367,        370) /* UseRequiresSkillLevel */
     , (22166, 369,         70) /* UseRequiresLevel */
     , (22166, 370,         18) /* GearDamage */
     , (22166, 372,         12) /* GearCrit */
     , (22166, 373,          6) /* GearCritResist */
     , (22166, 386,          0) /* Overpower */
     , (22166, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (22166,   4,          0) /* ItemTotalXp */
     , (22166,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22166,   1, False) /* Stuck */
     , (22166,   2, False) /* Open */
     , (22166,  11, True ) /* IgnoreCollisions */
     , (22166,  13, True ) /* Ethereal */
     , (22166,  14, True ) /* GravityStatus */
     , (22166,  19, True ) /* Attackable */
     , (22166,  22, True ) /* Inscribable */
     , (22166,  69, True ) /* IsSellable */
     , (22166,  85, True ) /* AppraisalHasAllowedWielder */
     , (22166, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22166,   5, -0.0416666666666667) /* ManaRate */
     , (22166,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (22166,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (22166,  15,       1) /* ArmorModVsBludgeon */
     , (22166,  16,     0.5) /* ArmorModVsCold */
     , (22166,  17,     0.5) /* ArmorModVsFire */
     , (22166,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (22166,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (22166,  21,       0) /* WeaponLength */
     , (22166,  22,     0.4) /* DamageVariance */
     , (22166,  26,       0) /* MaximumVelocity */
     , (22166,  29,    1.12) /* WeaponDefense */
     , (22166,  39, 0.800000011920929) /* DefaultScale */
     , (22166,  62,    1.03) /* WeaponOffense */
     , (22166,  63,       1) /* DamageMod */
     , (22166, 149,    1.02) /* WeaponMissileDefense */
     , (22166, 150,    1.02) /* WeaponMagicDefense */
     , (22166, 165,       1) /* ArmorModVsNether */
     , (22166, 167,      45) /* CooldownDuration */
     , (22166, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22166,   1, 'Flaming Quarter Staff') /* Name */
     , (22166,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (22166,  16, 'Flaming Quarter Staff of Blood Drinker') /* LongDesc */
     , (22166,  25, 'Pugilatrix') /* CraftsmanName */
     , (22166,  39, 'Jungle Souljah') /* TinkerName */
     , (22166,  40, 'Kryst al''meth') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22166,   1,   33558066) /* Setup */
     , (22166,   3,  536870932) /* SoundTable */
     , (22166,   6,   67111919) /* PaletteBase */
     , (22166,   8,  100673625) /* Icon */
     , (22166,   9,   83890255) /* EyesTexture */
     , (22166,  10,   83890312) /* NoseTexture */
     , (22166,  11,   83890342) /* MouthTexture */
     , (22166,  15,   67117000) /* HairPalette */
     , (22166,  16,   67110064) /* EyesPalette */
     , (22166,  17,   67109558) /* SkinPalette */
     , (22166,  22,  872415275) /* PhysicsEffectTable */
     , (22166, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (22166, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22166, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22166,   2, 3699627972) /* Container */
     , (22166, 8000, 3701170527) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22166,   1, 800, 0, 0) /* Strength */
     , (22166,   2, 800, 0, 0) /* Endurance */
     , (22166,   3, 800, 0, 0) /* Quickness */
     , (22166,   4, 800, 0, 0) /* Coordination */
     , (22166,   5, 800, 0, 0) /* Focus */
     , (22166,   6, 800, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22166,   1,   275, 0, 0, 275) /* MaxHealth */
     , (22166,   3,  4500, 0, 0, 4500) /* MaxStamina */
     , (22166,   5,  4500, 0, 0, 4430) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22166,    35,      2) 
     , (22166,   217,      2) 
     , (22166,  1332,      2) 
     , (22166,  1354,      2) 
     , (22166,  1378,      2) 
     , (22166,  1401,      2) 
     , (22166,  1402,      2) 
     , (22166,  1450,      2) 
     , (22166,  1485,      2) 
     , (22166,  1497,      2) 
     , (22166,  1516,      2) 
     , (22166,  1527,      2) 
     , (22166,  1528,      2) 
     , (22166,  1539,      2) 
     , (22166,  1551,      2) 
     , (22166,  1552,      2) 
     , (22166,  1573,      2) 
     , (22166,  1588,      2) 
     , (22166,  1589,      2) 
     , (22166,  1590,      2) 
     , (22166,  1591,      2) 
     , (22166,  1592,      2) 
     , (22166,  1601,      2) 
     , (22166,  1604,      2) 
     , (22166,  1605,      2) 
     , (22166,  1612,      2) 
     , (22166,  1613,      2) 
     , (22166,  1614,      2) 
     , (22166,  1615,      2) 
     , (22166,  1616,      2) 
     , (22166,  1623,      2) 
     , (22166,  1625,      2) 
     , (22166,  1626,      2) 
     , (22166,  1627,      2) 
     , (22166,  1767,      2) 
     , (22166,  2059,      2) 
     , (22166,  2061,      2) 
     , (22166,  2081,      2) 
     , (22166,  2087,      2) 
     , (22166,  2096,      2) 
     , (22166,  2101,      2) 
     , (22166,  2106,      2) 
     , (22166,  2108,      2) 
     , (22166,  2113,      2) 
     , (22166,  2116,      2) 
     , (22166,  2503,      2) 
     , (22166,  2514,      2) 
     , (22166,  2515,      2) 
     , (22166,  2516,      2) 
     , (22166,  2518,      2) 
     , (22166,  2521,      2) 
     , (22166,  2529,      2) 
     , (22166,  2536,      2) 
     , (22166,  2537,      2) 
     , (22166,  2538,      2) 
     , (22166,  2539,      2) 
     , (22166,  2549,      2) 
     , (22166,  2550,      2) 
     , (22166,  2551,      2) 
     , (22166,  2553,      2) 
     , (22166,  2556,      2) 
     , (22166,  2559,      2) 
     , (22166,  2561,      2) 
     , (22166,  2570,      2) 
     , (22166,  2572,      2) 
     , (22166,  2573,      2) 
     , (22166,  2575,      2) 
     , (22166,  2576,      2) 
     , (22166,  2579,      2) 
     , (22166,  2582,      2) 
     , (22166,  2583,      2) 
     , (22166,  2586,      2) 
     , (22166,  2588,      2) 
     , (22166,  2591,      2) 
     , (22166,  2598,      2) 
     , (22166,  2600,      2) 
     , (22166,  2603,      2) 
     , (22166,  2608,      2) 
     , (22166,  2609,      2) 
     , (22166,  2618,      2) 
     , (22166,  2620,      2) 
     , (22166,  2621,      2) 
     , (22166,  3965,      2) 
     , (22166,  4019,      2) 
     , (22166,  4020,      2) 
     , (22166,  4297,      2) 
     , (22166,  4299,      2) 
     , (22166,  4305,      2) 
     , (22166,  4325,      2) 
     , (22166,  4395,      2) 
     , (22166,  4400,      2) 
     , (22166,  4405,      2) 
     , (22166,  4417,      2) 
     , (22166,  4496,      2) 
     , (22166,  4661,      2) 
     , (22166,  4672,      2) 
     , (22166,  4684,      2) 
     , (22166,  4707,      2) 
     , (22166,  4912,      2) 
     , (22166,  5783,      2) 
     , (22166,  5784,      2) 
     , (22166,  5785,      2) 
     , (22166,  5786,      2) 
     , (22166,  5801,      2) 
     , (22166,  5807,      2) 
     , (22166,  5808,      2) 
     , (22166,  5809,      2) 
     , (22166,  5810,      2) 
     , (22166,  5880,      2) 
     , (22166,  5892,      2) 
     , (22166,  6089,      2) 
     , (22166,  6103,      2) 
     , (22166,  6121,      2) 
     , (22166,  6126,      2) 
     , (22166,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22166, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22166, 0, 83894357, 83894357)
     , (22166, 0, 83894155, 83894155);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22166, 0, 16788502);
