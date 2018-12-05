DELETE FROM `weenie` WHERE `class_Id` = 631;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (631, 'healingkitexcellent', 28) /* Healer */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (631,   1,        128) /* ItemType - Misc */
     , (631,   2,          1) /* CreatureType - Olthoi */
     , (631,   5,         50) /* EncumbranceVal */
     , (631,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (631,  19,        500) /* Value */
     , (631,  25,        100) /* Level */
     , (631,  28,        238) /* ArmorLevel */
     , (631,  33,          1) /* Bonded - Bonded */
     , (631,  36,       9999) /* ResistMagic */
     , (631,  44,         40) /* Damage */
     , (631,  45,         16) /* DamageType - Fire */
     , (631,  47,          2) /* AttackType - Thrust */
     , (631,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (631,  49,         27) /* WeaponTime */
     , (631,  65,        101) /* Placement - Resting */
     , (631,  90,         10) /* BoostValue */
     , (631,  91,         35) /* MaxStructure */
     , (631,  92,         35) /* Structure */
     , (631,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (631,  94,         16) /* TargetType - Creature */
     , (631, 105,          6) /* ItemWorkmanship */
     , (631, 106,        263) /* ItemSpellcraft */
     , (631, 107,       1401) /* ItemCurMana */
     , (631, 108,       1401) /* ItemMaxMana */
     , (631, 109,         60) /* ItemDifficulty */
     , (631, 110,          0) /* ItemAllegianceRankLimit */
     , (631, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (631, 113,          2) /* Gender - Female */
     , (631, 114,          1) /* Attuned - Attuned */
     , (631, 115,        283) /* ItemSkillLevelLimit */
     , (631, 117,        250) /* ItemManaCost */
     , (631, 131,         63) /* MaterialType - Silver */
     , (631, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (631, 158,          2) /* WieldRequirements - RawSkill */
     , (631, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (631, 160,        350) /* WieldDifficulty */
     , (631, 172,          1) /* AppraisalLongDescDecoration */
     , (631, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (631, 176,         46) /* AppraisalItemSkill */
     , (631, 177,          1) /* GemCount */
     , (631, 178,         39) /* GemType */
     , (631, 179,          0) /* ImbuedEffect - Undef */
     , (631, 188,          2) /* HeritageGroup - Gharundim */
     , (631, 204,         10) /* ElementalDamageBonus */
     , (631, 265,         88) /* EquipmentSetId - CloakSneakAttack */
     , (631, 280,        213) /* SharedCooldown */
     , (631, 281,          4) /* Faction1Bits */
     , (631, 289,        101) /* SocietyRankRadblo */
     , (631, 303,          0) /* ImbuedEffect2 - Undef */
     , (631, 304,          0) /* ImbuedEffect3 - Undef */
     , (631, 305,          0) /* ImbuedEffect4 - Undef */
     , (631, 306,          0) /* ImbuedEffect5 - Undef */
     , (631, 307,          5) /* DamageRating */
     , (631, 313,          0) /* CritRating */
     , (631, 314,          0) /* CritDamageRating */
     , (631, 319,          3) /* ItemMaxLevel */
     , (631, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (631, 352,          1) /* CloakWeaveProc */
     , (631, 353,          5) /* WeaponType - Spear */
     , (631, 366,         54) /* UseRequiresSkill */
     , (631, 367,        430) /* UseRequiresSkillLevel */
     , (631, 369,        115) /* UseRequiresLevel */
     , (631, 370,         10) /* GearDamage */
     , (631, 371,         15) /* GearDamageResist */
     , (631, 372,         11) /* GearCrit */
     , (631, 374,         10) /* GearCritDamage */
     , (631, 375,         11) /* GearCritDamageResist */
     , (631, 386,          0) /* Overpower */
     , (631, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (631,   4,          0) /* ItemTotalXp */
     , (631,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (631,   1, False) /* Stuck */
     , (631,   2, False) /* Open */
     , (631,  11, True ) /* IgnoreCollisions */
     , (631,  13, True ) /* Ethereal */
     , (631,  14, True ) /* GravityStatus */
     , (631,  19, True ) /* Attackable */
     , (631,  22, True ) /* Inscribable */
     , (631,  69, False) /* IsSellable */
     , (631, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (631,   5,   -0.05) /* ManaRate */
     , (631,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (631,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (631,  15,       1) /* ArmorModVsBludgeon */
     , (631,  16, 0.400000005960464) /* ArmorModVsCold */
     , (631,  17, 0.699999988079071) /* ArmorModVsFire */
     , (631,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (631,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (631,  21,       0) /* WeaponLength */
     , (631,  22,    0.65) /* DamageVariance */
     , (631,  26,       0) /* MaximumVelocity */
     , (631,  29,    1.04) /* WeaponDefense */
     , (631,  62,    1.15) /* WeaponOffense */
     , (631,  63,       1) /* DamageMod */
     , (631,  87,     1.2) /* ItemEfficiency */
     , (631, 100,     1.5) /* HealkitMod */
     , (631, 137,    0.15) /* ManaStoneDestroyChance */
     , (631, 144,    0.03) /* ManaConversionMod */
     , (631, 149,       0) /* WeaponMissileDefense */
     , (631, 150,       0) /* WeaponMagicDefense */
     , (631, 165,       1) /* ArmorModVsNether */
     , (631, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (631,   1, 'Excellent Healing Kit') /* Name */
     , (631,   5, 'Society Armorsmith') /* Template */
     , (631,   7, 'above average average below unparalled average unpar') /* Inscription */
     , (631,   8, 'Manala al-Cabul') /* ScribeName */
     , (631,  14, 'Use this item on a locked chest to unlock it.') /* Use */
     , (631,  16, 'Flaming Budiaq of Blood Drinker') /* LongDesc */
     , (631,  38, 'Arena 3') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (631,   1,   33555194) /* Setup */
     , (631,   8,  100676338) /* Icon */
     , (631,   9,   83890259) /* EyesTexture */
     , (631,  10,   83890290) /* NoseTexture */
     , (631,  11,   83890331) /* MouthTexture */
     , (631,  15,   67117068) /* HairPalette */
     , (631,  16,   67110063) /* EyesPalette */
     , (631,  17,   67109550) /* SkinPalette */
     , (631,  55,       1786) /* ProcSpell */
     , (631, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (631, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (631, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (631,   2, 3690252434) /* Container */
     , (631, 8000, 3690366490) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (631,   1, 400, 0, 0) /* Strength */
     , (631,   2, 400, 0, 0) /* Endurance */
     , (631,   3, 400, 0, 0) /* Quickness */
     , (631,   4, 400, 0, 0) /* Coordination */
     , (631,   5, 260, 0, 0) /* Focus */
     , (631,   6, 260, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (631,   1,   410, 0, 0, 410) /* MaxHealth */
     , (631,   3,  8000, 0, 0, 8000) /* MaxStamina */
     , (631,   5,  8000, 0, 0, 7930) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (631,    84,      2) 
     , (631,   169,      2) 
     , (631,   193,      2) 
     , (631,   278,      2) 
     , (631,   634,      2) 
     , (631,   752,      2) 
     , (631,   975,      2) 
     , (631,  1034,      2) 
     , (631,  1093,      2) 
     , (631,  1113,      2) 
     , (631,  1161,      2) 
     , (631,  1310,      2) 
     , (631,  1311,      2) 
     , (631,  1332,      2) 
     , (631,  1378,      2) 
     , (631,  1425,      2) 
     , (631,  1450,      2) 
     , (631,  1485,      2) 
     , (631,  1486,      2) 
     , (631,  1497,      2) 
     , (631,  1515,      2) 
     , (631,  1527,      2) 
     , (631,  1539,      2) 
     , (631,  1561,      2) 
     , (631,  1573,      2) 
     , (631,  1574,      2) 
     , (631,  1591,      2) 
     , (631,  1592,      2) 
     , (631,  1604,      2) 
     , (631,  1605,      2) 
     , (631,  1614,      2) 
     , (631,  1615,      2) 
     , (631,  1616,      2) 
     , (631,  1627,      2) 
     , (631,  1743,      2) 
     , (631,  1786,      2) 
     , (631,  2061,      2) 
     , (631,  2070,      2) 
     , (631,  2073,      2) 
     , (631,  2087,      2) 
     , (631,  2098,      2) 
     , (631,  2102,      2) 
     , (631,  2104,      2) 
     , (631,  2108,      2) 
     , (631,  2113,      2) 
     , (631,  2202,      2) 
     , (631,  2220,      2) 
     , (631,  2256,      2) 
     , (631,  2540,      2) 
     , (631,  2549,      2) 
     , (631,  2552,      2) 
     , (631,  2566,      2) 
     , (631,  2570,      2) 
     , (631,  2579,      2) 
     , (631,  2580,      2) 
     , (631,  2582,      2) 
     , (631,  2597,      2) 
     , (631,  2598,      2) 
     , (631,  2616,      2) 
     , (631,  2620,      2) 
     , (631,  3833,      2) 
     , (631,  5072,      2) 
     , (631,  5081,      2) 
     , (631,  5399,      2) 
     , (631,  5783,      2) 
     , (631,  5833,      2) 
     , (631,  5883,      2) ;
