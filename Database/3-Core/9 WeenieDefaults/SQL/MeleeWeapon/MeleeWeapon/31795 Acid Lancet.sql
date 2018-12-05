DELETE FROM `weenie` WHERE `class_Id` = 31795;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31795, 'ace31795-acidlancet', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31795,   1,          1) /* ItemType - MeleeWeapon */
     , (31795,   2,         78) /* CreatureType - Fiun */
     , (31795,   5,        187) /* EncumbranceVal */
     , (31795,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31795,  16,          1) /* ItemUseable - No */
     , (31795,  18,        257) /* UiEffects - Magical, Acid */
     , (31795,  19,       2895) /* Value */
     , (31795,  25,        115) /* Level */
     , (31795,  28,        160) /* ArmorLevel */
     , (31795,  33,          0) /* Bonded - Normal */
     , (31795,  44,         12) /* Damage */
     , (31795,  45,         32) /* DamageType - Acid */
     , (31795,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (31795,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (31795,  49,         25) /* WeaponTime */
     , (31795,  51,          1) /* CombatUse - Melee */
     , (31795,  65,        101) /* Placement - Resting */
     , (31795,  91,         50) /* MaxStructure */
     , (31795,  92,         50) /* Structure */
     , (31795,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31795, 105,          6) /* ItemWorkmanship */
     , (31795, 106,        231) /* ItemSpellcraft */
     , (31795, 107,       1121) /* ItemCurMana */
     , (31795, 108,       1121) /* ItemMaxMana */
     , (31795, 109,        105) /* ItemDifficulty */
     , (31795, 110,          0) /* ItemAllegianceRankLimit */
     , (31795, 113,          2) /* Gender - Female */
     , (31795, 114,          0) /* Attuned - Normal */
     , (31795, 115,        251) /* ItemSkillLevelLimit */
     , (31795, 131,         60) /* MaterialType - Gold */
     , (31795, 151,          2) /* HookType - Wall */
     , (31795, 158,          2) /* WieldRequirements - RawSkill */
     , (31795, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (31795, 160,        300) /* WieldDifficulty */
     , (31795, 166,        101) /* SlayerCreatureType - Anekshay */
     , (31795, 171,         10) /* NumTimesTinkered */
     , (31795, 172,          1) /* AppraisalLongDescDecoration */
     , (31795, 176,         46) /* AppraisalItemSkill */
     , (31795, 177,          2) /* GemCount */
     , (31795, 178,         39) /* GemType */
     , (31795, 179,          4) /* ImbuedEffect - ArmorRending */
     , (31795, 188,          2) /* HeritageGroup - Gharundim */
     , (31795, 280,        213) /* SharedCooldown */
     , (31795, 307,          4) /* DamageRating */
     , (31795, 353,          6) /* WeaponType - Dagger */
     , (31795, 366,         54) /* UseRequiresSkill */
     , (31795, 367,        430) /* UseRequiresSkillLevel */
     , (31795, 369,        115) /* UseRequiresLevel */
     , (31795, 371,         11) /* GearDamageResist */
     , (31795, 373,         13) /* GearCritResist */
     , (31795, 375,         10) /* GearCritDamageResist */
     , (31795, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31795,   1, False) /* Stuck */
     , (31795,  11, True ) /* IgnoreCollisions */
     , (31795,  13, True ) /* Ethereal */
     , (31795,  14, True ) /* GravityStatus */
     , (31795,  19, True ) /* Attackable */
     , (31795,  22, True ) /* Inscribable */
     , (31795,  69, True ) /* IsSellable */
     , (31795,  85, True ) /* AppraisalHasAllowedWielder */
     , (31795, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31795,   5,   -0.05) /* ManaRate */
     , (31795,  13,       1) /* ArmorModVsSlash */
     , (31795,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (31795,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (31795,  16, 0.600000023841858) /* ArmorModVsCold */
     , (31795,  17, 1.00776636600494) /* ArmorModVsFire */
     , (31795,  18,       1) /* ArmorModVsAcid */
     , (31795,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (31795,  21,       0) /* WeaponLength */
     , (31795,  22,    0.35) /* DamageVariance */
     , (31795,  26,       0) /* MaximumVelocity */
     , (31795,  29,    1.09) /* WeaponDefense */
     , (31795,  39,    0.75) /* DefaultScale */
     , (31795,  62,    1.07) /* WeaponOffense */
     , (31795,  63,       1) /* DamageMod */
     , (31795, 149,   1.015) /* WeaponMissileDefense */
     , (31795, 150,    1.01) /* WeaponMagicDefense */
     , (31795, 165,       1) /* ArmorModVsNether */
     , (31795, 167,      45) /* CooldownDuration */
     , (31795, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31795,   1, 'Acid Lancet') /* Name */
     , (31795,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (31795,  16, 'Acid Lancet of Blood Drinker') /* LongDesc */
     , (31795,  25, 'Olthoi King') /* CraftsmanName */
     , (31795,  39, 'Olthoi king''s mage') /* TinkerName */
     , (31795,  40, 'Olthoi king''s mage') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31795,   1,   33559661) /* Setup */
     , (31795,   3,  536870932) /* SoundTable */
     , (31795,   6,   67116700) /* PaletteBase */
     , (31795,   8,  100688067) /* Icon */
     , (31795,   9,   83890259) /* EyesTexture */
     , (31795,  10,   83890307) /* NoseTexture */
     , (31795,  11,   83890356) /* MouthTexture */
     , (31795,  15,   67116985) /* HairPalette */
     , (31795,  16,   67109566) /* EyesPalette */
     , (31795,  17,   67109559) /* SkinPalette */
     , (31795,  22,  872415275) /* PhysicsEffectTable */
     , (31795, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (31795, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31795, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31795,   2, 3703371719) /* Container */
     , (31795, 8000, 3704941720) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31795,   1, 150, 0, 0) /* Strength */
     , (31795,   2, 200, 0, 0) /* Endurance */
     , (31795,   3, 220, 0, 0) /* Quickness */
     , (31795,   4, 150, 0, 0) /* Coordination */
     , (31795,   5, 330, 0, 0) /* Focus */
     , (31795,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31795,   1,   460, 0, 0, 460) /* MaxHealth */
     , (31795,   3,   820, 0, 0, 820) /* MaxStamina */
     , (31795,   5,   450, 0, 0, 420) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31795,    35,      2) 
     , (31795,   278,      2) 
     , (31795,   423,      2) 
     , (31795,  1331,      2) 
     , (31795,  1378,      2) 
     , (31795,  1401,      2) 
     , (31795,  1402,      2) 
     , (31795,  1485,      2) 
     , (31795,  1486,      2) 
     , (31795,  1539,      2) 
     , (31795,  1561,      2) 
     , (31795,  1588,      2) 
     , (31795,  1590,      2) 
     , (31795,  1591,      2) 
     , (31795,  1592,      2) 
     , (31795,  1603,      2) 
     , (31795,  1604,      2) 
     , (31795,  1605,      2) 
     , (31795,  1612,      2) 
     , (31795,  1613,      2) 
     , (31795,  1614,      2) 
     , (31795,  1615,      2) 
     , (31795,  1616,      2) 
     , (31795,  1623,      2) 
     , (31795,  1625,      2) 
     , (31795,  1626,      2) 
     , (31795,  1627,      2) 
     , (31795,  2053,      2) 
     , (31795,  2059,      2) 
     , (31795,  2061,      2) 
     , (31795,  2081,      2) 
     , (31795,  2087,      2) 
     , (31795,  2096,      2) 
     , (31795,  2101,      2) 
     , (31795,  2106,      2) 
     , (31795,  2108,      2) 
     , (31795,  2116,      2) 
     , (31795,  2153,      2) 
     , (31795,  2501,      2) 
     , (31795,  2502,      2) 
     , (31795,  2509,      2) 
     , (31795,  2512,      2) 
     , (31795,  2513,      2) 
     , (31795,  2526,      2) 
     , (31795,  2527,      2) 
     , (31795,  2544,      2) 
     , (31795,  2546,      2) 
     , (31795,  2547,      2) 
     , (31795,  2549,      2) 
     , (31795,  2550,      2) 
     , (31795,  2552,      2) 
     , (31795,  2561,      2) 
     , (31795,  2571,      2) 
     , (31795,  2572,      2) 
     , (31795,  2575,      2) 
     , (31795,  2576,      2) 
     , (31795,  2577,      2) 
     , (31795,  2579,      2) 
     , (31795,  2580,      2) 
     , (31795,  2582,      2) 
     , (31795,  2583,      2) 
     , (31795,  2586,      2) 
     , (31795,  2588,      2) 
     , (31795,  2598,      2) 
     , (31795,  2600,      2) 
     , (31795,  2603,      2) 
     , (31795,  2608,      2) 
     , (31795,  2614,      2) 
     , (31795,  3965,      2) 
     , (31795,  4299,      2) 
     , (31795,  4319,      2) 
     , (31795,  4325,      2) 
     , (31795,  4395,      2) 
     , (31795,  4400,      2) 
     , (31795,  4405,      2) 
     , (31795,  4417,      2) 
     , (31795,  4663,      2) 
     , (31795,  4666,      2) 
     , (31795,  4672,      2) 
     , (31795,  4673,      2) 
     , (31795,  4684,      2) 
     , (31795,  4698,      2) 
     , (31795,  4707,      2) 
     , (31795,  5783,      2) 
     , (31795,  5784,      2) 
     , (31795,  5785,      2) 
     , (31795,  5807,      2) 
     , (31795,  5809,      2) 
     , (31795,  5881,      2) 
     , (31795,  5884,      2) 
     , (31795,  5887,      2) 
     , (31795,  5890,      2) 
     , (31795,  6041,      2) 
     , (31795,  6089,      2) 
     , (31795,  6104,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31795, 67116700, 1, 100)
     , (31795, 67116703, 201, 55)
     , (31795, 67116704, 101, 100);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31795, 0, 83897335, 83897335);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31795, 0, 16792616);
