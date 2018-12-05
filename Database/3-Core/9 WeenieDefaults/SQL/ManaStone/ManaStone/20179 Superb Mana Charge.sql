DELETE FROM `weenie` WHERE `class_Id` = 20179;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20179, 'manastonesuperb', 37) /* ManaStone */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20179,   1,     524288) /* ItemType - ManaStone */
     , (20179,   2,         14) /* CreatureType - Undead */
     , (20179,   5,         50) /* EncumbranceVal */
     , (20179,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (20179,  18,          1) /* UiEffects - Magical */
     , (20179,  19,       8000) /* Value */
     , (20179,  25,        185) /* Level */
     , (20179,  28,        266) /* ArmorLevel */
     , (20179,  33,          1) /* Bonded - Bonded */
     , (20179,  36,       9999) /* ResistMagic */
     , (20179,  44,         37) /* Damage */
     , (20179,  45,         16) /* DamageType - Fire */
     , (20179,  47,          4) /* AttackType - Slash */
     , (20179,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (20179,  49,         31) /* WeaponTime */
     , (20179,  65,        101) /* Placement - Resting */
     , (20179,  91,         50) /* MaxStructure */
     , (20179,  92,         50) /* Structure */
     , (20179,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20179,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (20179, 105,          7) /* ItemWorkmanship */
     , (20179, 106,        185) /* ItemSpellcraft */
     , (20179, 107,       2000) /* ItemCurMana */
     , (20179, 108,       1201) /* ItemMaxMana */
     , (20179, 109,        185) /* ItemDifficulty */
     , (20179, 110,          0) /* ItemAllegianceRankLimit */
     , (20179, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (20179, 113,          2) /* Gender - Female */
     , (20179, 114,          1) /* Attuned - Attuned */
     , (20179, 115,          0) /* ItemSkillLevelLimit */
     , (20179, 117,        350) /* ItemManaCost */
     , (20179, 131,         60) /* MaterialType - Gold */
     , (20179, 151,          2) /* HookType - Wall */
     , (20179, 158,          2) /* WieldRequirements - RawSkill */
     , (20179, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (20179, 160,        400) /* WieldDifficulty */
     , (20179, 172,          5) /* AppraisalLongDescDecoration */
     , (20179, 176,         41) /* AppraisalItemSkill */
     , (20179, 177,          2) /* GemCount */
     , (20179, 178,         12) /* GemType */
     , (20179, 188,          1) /* HeritageGroup - Aluvian */
     , (20179, 204,         11) /* ElementalDamageBonus */
     , (20179, 280,        213) /* SharedCooldown */
     , (20179, 292,          2) /* Cleaving */
     , (20179, 307,          5) /* DamageRating */
     , (20179, 313,          0) /* CritRating */
     , (20179, 314,          0) /* CritDamageRating */
     , (20179, 353,         11) /* WeaponType - TwoHanded */
     , (20179, 366,         54) /* UseRequiresSkill */
     , (20179, 367,        310) /* UseRequiresSkillLevel */
     , (20179, 369,         40) /* UseRequiresLevel */
     , (20179, 371,         10) /* GearDamageResist */
     , (20179, 373,         20) /* GearCritResist */
     , (20179, 374,          8) /* GearCritDamage */
     , (20179, 386,          0) /* Overpower */
     , (20179, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20179,   1, False) /* Stuck */
     , (20179,   2, True ) /* Open */
     , (20179,  11, True ) /* IgnoreCollisions */
     , (20179,  13, True ) /* Ethereal */
     , (20179,  14, True ) /* GravityStatus */
     , (20179,  19, True ) /* Attackable */
     , (20179,  22, True ) /* Inscribable */
     , (20179,  69, True ) /* IsSellable */
     , (20179, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20179,   5,   -0.05) /* ManaRate */
     , (20179,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (20179,  14,       1) /* ArmorModVsPierce */
     , (20179,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (20179,  16, 1.35062408447266) /* ArmorModVsCold */
     , (20179,  17, 0.600000023841858) /* ArmorModVsFire */
     , (20179,  18, 1.14340019226074) /* ArmorModVsAcid */
     , (20179,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (20179,  21,       0) /* WeaponLength */
     , (20179,  22,    0.35) /* DamageVariance */
     , (20179,  26,       0) /* MaximumVelocity */
     , (20179,  29,     1.1) /* WeaponDefense */
     , (20179,  62,    1.14) /* WeaponOffense */
     , (20179,  63,       1) /* DamageMod */
     , (20179,  87,       1) /* ItemEfficiency */
     , (20179, 137,       1) /* ManaStoneDestroyChance */
     , (20179, 149,   1.025) /* WeaponMissileDefense */
     , (20179, 150,   1.015) /* WeaponMagicDefense */
     , (20179, 165,       1) /* ArmorModVsNether */
     , (20179, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20179,   1, 'Superb Mana Charge') /* Name */
     , (20179,   7, 'mine') /* Inscription */
     , (20179,   8, 'Cymry') /* ScribeName */
     , (20179,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */
     , (20179,  16, 'Heavy Bracelet of Blade Protection') /* LongDesc */
     , (20179,  38, 'Arena 15') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20179,   1,   33555641) /* Setup */
     , (20179,   8,  100676301) /* Icon */
     , (20179,   9,   83890283) /* EyesTexture */
     , (20179,  10,   83890312) /* NoseTexture */
     , (20179,  11,   83890346) /* MouthTexture */
     , (20179,  15,   67117069) /* HairPalette */
     , (20179,  16,   67110062) /* EyesPalette */
     , (20179,  17,   67109559) /* SkinPalette */
     , (20179, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (20179, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20179, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20179,   2, 1342476573) /* Container */
     , (20179, 8000, 3324406434) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20179,   1, 350, 0, 0) /* Strength */
     , (20179,   2, 350, 0, 0) /* Endurance */
     , (20179,   3, 320, 0, 0) /* Quickness */
     , (20179,   4, 380, 0, 0) /* Coordination */
     , (20179,   5, 450, 0, 0) /* Focus */
     , (20179,   6, 450, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20179,   1,  3000, 0, 0, 3000) /* MaxHealth */
     , (20179,   3,  1850, 0, 0, 1850) /* MaxStamina */
     , (20179,   5,   800, 0, 0, 800) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20179,   217,      2) 
     , (20179,   278,      2) 
     , (20179,   279,      2) 
     , (20179,   755,      2) 
     , (20179,  1023,      2) 
     , (20179,  1113,      2) 
     , (20179,  1332,      2) 
     , (20179,  1486,      2) 
     , (20179,  1498,      2) 
     , (20179,  1528,      2) 
     , (20179,  1562,      2) 
     , (20179,  1592,      2) 
     , (20179,  1604,      2) 
     , (20179,  1615,      2) 
     , (20179,  1616,      2) 
     , (20179,  1768,      2) 
     , (20179,  2056,      2) 
     , (20179,  2067,      2) 
     , (20179,  2081,      2) 
     , (20179,  2094,      2) 
     , (20179,  2096,      2) 
     , (20179,  2098,      2) 
     , (20179,  2101,      2) 
     , (20179,  2104,      2) 
     , (20179,  2108,      2) 
     , (20179,  2110,      2) 
     , (20179,  2118,      2) 
     , (20179,  2145,      2) 
     , (20179,  2153,      2) 
     , (20179,  2161,      2) 
     , (20179,  2187,      2) 
     , (20179,  2191,      2) 
     , (20179,  2210,      2) 
     , (20179,  2257,      2) 
     , (20179,  2278,      2) 
     , (20179,  2282,      2) 
     , (20179,  2289,      2) 
     , (20179,  2505,      2) 
     , (20179,  2527,      2) 
     , (20179,  2536,      2) 
     , (20179,  2539,      2) 
     , (20179,  2540,      2) 
     , (20179,  2545,      2) 
     , (20179,  2547,      2) 
     , (20179,  2549,      2) 
     , (20179,  2552,      2) 
     , (20179,  2556,      2) 
     , (20179,  2559,      2) 
     , (20179,  2560,      2) 
     , (20179,  2561,      2) 
     , (20179,  2566,      2) 
     , (20179,  2570,      2) 
     , (20179,  2578,      2) 
     , (20179,  2579,      2) 
     , (20179,  2580,      2) 
     , (20179,  2592,      2) 
     , (20179,  2600,      2) 
     , (20179,  2609,      2) 
     , (20179,  2611,      2) 
     , (20179,  2613,      2) 
     , (20179,  2619,      2) 
     , (20179,  2621,      2) 
     , (20179,  5784,      2) 
     , (20179,  5809,      2) 
     , (20179,  5879,      2) 
     , (20179,  5884,      2) 
     , (20179,  5885,      2) 
     , (20179,  5891,      2) 
     , (20179,  6122,      2) 
     , (20179,  6127,      2) ;
