DELETE FROM `weenie` WHERE `class_Id` = 3824;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3824, 'kenfire', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3824,   1,          1) /* ItemType - MeleeWeapon */
     , (3824,   2,          4) /* CreatureType - Mosswart */
     , (3824,   5,        239) /* EncumbranceVal */
     , (3824,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3824,  16,          1) /* ItemUseable - No */
     , (3824,  18,         33) /* UiEffects - Magical, Fire */
     , (3824,  19,      12558) /* Value */
     , (3824,  25,        135) /* Level */
     , (3824,  28,        248) /* ArmorLevel */
     , (3824,  33,          0) /* Bonded - Normal */
     , (3824,  36,       9999) /* ResistMagic */
     , (3824,  44,         64) /* Damage */
     , (3824,  45,         16) /* DamageType - Fire */
     , (3824,  47,          6) /* AttackType - Thrust, Slash */
     , (3824,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3824,  49,         33) /* WeaponTime */
     , (3824,  51,          1) /* CombatUse - Melee */
     , (3824,  65,        101) /* Placement - Resting */
     , (3824,  91,         50) /* MaxStructure */
     , (3824,  92,         50) /* Structure */
     , (3824,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3824, 105,          7) /* ItemWorkmanship */
     , (3824, 106,        277) /* ItemSpellcraft */
     , (3824, 107,       1517) /* ItemCurMana */
     , (3824, 108,       1517) /* ItemMaxMana */
     , (3824, 109,        140) /* ItemDifficulty */
     , (3824, 110,          0) /* ItemAllegianceRankLimit */
     , (3824, 113,          2) /* Gender - Female */
     , (3824, 114,          0) /* Attuned - Normal */
     , (3824, 115,        297) /* ItemSkillLevelLimit */
     , (3824, 131,         63) /* MaterialType - Silver */
     , (3824, 151,          2) /* HookType - Wall */
     , (3824, 158,          2) /* WieldRequirements - RawSkill */
     , (3824, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (3824, 160,        420) /* WieldDifficulty */
     , (3824, 166,         14) /* SlayerCreatureType - Undead */
     , (3824, 171,         10) /* NumTimesTinkered */
     , (3824, 172,          5) /* AppraisalLongDescDecoration */
     , (3824, 176,         44) /* AppraisalItemSkill */
     , (3824, 177,          1) /* GemCount */
     , (3824, 178,         38) /* GemType */
     , (3824, 179,        512) /* ImbuedEffect - FireRending */
     , (3824, 188,          1) /* HeritageGroup - Aluvian */
     , (3824, 280,        213) /* SharedCooldown */
     , (3824, 307,          5) /* DamageRating */
     , (3824, 353,          2) /* WeaponType - Sword */
     , (3824, 366,         54) /* UseRequiresSkill */
     , (3824, 367,        370) /* UseRequiresSkillLevel */
     , (3824, 369,         70) /* UseRequiresLevel */
     , (3824, 372,         17) /* GearCrit */
     , (3824, 373,          7) /* GearCritResist */
     , (3824, 374,          7) /* GearCritDamage */
     , (3824, 375,         13) /* GearCritDamageResist */
     , (3824, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3824,   1, False) /* Stuck */
     , (3824,  11, True ) /* IgnoreCollisions */
     , (3824,  13, True ) /* Ethereal */
     , (3824,  14, True ) /* GravityStatus */
     , (3824,  19, True ) /* Attackable */
     , (3824,  22, True ) /* Inscribable */
     , (3824,  69, True ) /* IsSellable */
     , (3824,  85, True ) /* AppraisalHasAllowedWielder */
     , (3824,  91, True ) /* Retained */
     , (3824, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3824,   5, -0.0555555555555556) /* ManaRate */
     , (3824,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3824,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3824,  15,       1) /* ArmorModVsBludgeon */
     , (3824,  16,     0.5) /* ArmorModVsCold */
     , (3824,  17,     0.5) /* ArmorModVsFire */
     , (3824,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3824,  19, 1.13676989078522) /* ArmorModVsElectric */
     , (3824,  21,       0) /* WeaponLength */
     , (3824,  22,    0.57) /* DamageVariance */
     , (3824,  26,       0) /* MaximumVelocity */
     , (3824,  29,    1.13) /* WeaponDefense */
     , (3824,  62,     1.2) /* WeaponOffense */
     , (3824,  63,       1) /* DamageMod */
     , (3824, 144,    0.08) /* ManaConversionMod */
     , (3824, 149,    1.01) /* WeaponMissileDefense */
     , (3824, 150,   1.015) /* WeaponMagicDefense */
     , (3824, 152,    1.05) /* ElementalDamageMod */
     , (3824, 165,       1) /* ArmorModVsNether */
     , (3824, 167,      45) /* CooldownDuration */
     , (3824, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3824,   1, 'Flaming Ken') /* Name */
     , (3824,   7, '2i') /* Inscription */
     , (3824,   8, 'Mixme') /* ScribeName */
     , (3824,  14, 'Use this essence to summon or dismiss your Lightning Wisp.') /* Use */
     , (3824,  16, 'Flaming Ken of Endurance') /* LongDesc */
     , (3824,  25, 'Mag-one') /* CraftsmanName */
     , (3824,  39, 'Mag-tinker') /* TinkerName */
     , (3824,  40, 'Mag-tinker') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3824,   1,   33555784) /* Setup */
     , (3824,   3,  536870932) /* SoundTable */
     , (3824,   8,  100669016) /* Icon */
     , (3824,   9,   83890261) /* EyesTexture */
     , (3824,  10,   83890300) /* NoseTexture */
     , (3824,  11,   83890340) /* MouthTexture */
     , (3824,  15,   67116995) /* HairPalette */
     , (3824,  16,   67109565) /* EyesPalette */
     , (3824,  17,   67109559) /* SkinPalette */
     , (3824,  22,  872415275) /* PhysicsEffectTable */
     , (3824, 8001, 2434859672) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3824, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3824, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3824, 8040, 3332964380, 76.80225, 94.91811, 42, 0.7082336, 0, 0, -0.7059782) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [76.802250 94.918110 42.000000] 0.708234 0.000000 0.000000 -0.705978 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3824, 8000, 2156287798) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (3824,   1, 490, 0, 0) /* Strength */
     , (3824,   2, 1000, 0, 0) /* Endurance */
     , (3824,   3, 430, 0, 0) /* Quickness */
     , (3824,   4, 350, 0, 0) /* Coordination */
     , (3824,   5, 450, 0, 0) /* Focus */
     , (3824,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3824,   1,   555, 0, 0, 555) /* MaxHealth */
     , (3824,   3, 20000, 0, 0, 20000) /* MaxStamina */
     , (3824,   5, 10000, 0, 0, 10000) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3824,  1114,      2) 
     , (3824,  1312,      2) 
     , (3824,  1331,      2) 
     , (3824,  1332,      2) 
     , (3824,  1378,      2) 
     , (3824,  1402,      2) 
     , (3824,  1486,      2) 
     , (3824,  1516,      2) 
     , (3824,  1552,      2) 
     , (3824,  1574,      2) 
     , (3824,  1590,      2) 
     , (3824,  1591,      2) 
     , (3824,  1592,      2) 
     , (3824,  1604,      2) 
     , (3824,  1605,      2) 
     , (3824,  1612,      2) 
     , (3824,  1614,      2) 
     , (3824,  1615,      2) 
     , (3824,  1616,      2) 
     , (3824,  1623,      2) 
     , (3824,  1625,      2) 
     , (3824,  1626,      2) 
     , (3824,  1627,      2) 
     , (3824,  2059,      2) 
     , (3824,  2061,      2) 
     , (3824,  2081,      2) 
     , (3824,  2087,      2) 
     , (3824,  2096,      2) 
     , (3824,  2101,      2) 
     , (3824,  2106,      2) 
     , (3824,  2108,      2) 
     , (3824,  2116,      2) 
     , (3824,  2223,      2) 
     , (3824,  2502,      2) 
     , (3824,  2513,      2) 
     , (3824,  2529,      2) 
     , (3824,  2538,      2) 
     , (3824,  2539,      2) 
     , (3824,  2571,      2) 
     , (3824,  2576,      2) 
     , (3824,  2580,      2) 
     , (3824,  2582,      2) 
     , (3824,  2583,      2) 
     , (3824,  2586,      2) 
     , (3824,  2588,      2) 
     , (3824,  2591,      2) 
     , (3824,  2596,      2) 
     , (3824,  2605,      2) 
     , (3824,  2608,      2) 
     , (3824,  2611,      2) 
     , (3824,  2612,      2) 
     , (3824,  2615,      2) 
     , (3824,  2619,      2) 
     , (3824,  2621,      2) 
     , (3824,  4297,      2) 
     , (3824,  4319,      2) 
     , (3824,  4395,      2) 
     , (3824,  4400,      2) 
     , (3824,  4405,      2) 
     , (3824,  4417,      2) 
     , (3824,  4661,      2) 
     , (3824,  5072,      2) 
     , (3824,  5808,      2) 
     , (3824,  5809,      2) 
     , (3824,  5810,      2) 
     , (3824,  5881,      2) 
     , (3824,  5882,      2) 
     , (3824,  5887,      2) 
     , (3824,  5888,      2) 
     , (3824,  5893,      2) 
     , (3824,  6089,      2) ;
