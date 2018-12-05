DELETE FROM `weenie` WHERE `class_Id` = 8329;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8329, 'peascarablead', 32) /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8329,   1,       4096) /* ItemType - SpellComponents */
     , (8329,   2,         19) /* CreatureType - Virindi */
     , (8329,   5,         10) /* EncumbranceVal */
     , (8329,  11,        100) /* MaxStackSize */
     , (8329,  12,          1) /* StackSize */
     , (8329,  16,          1) /* ItemUseable - No */
     , (8329,  19,        500) /* Value */
     , (8329,  25,        100) /* Level */
     , (8329,  28,        233) /* ArmorLevel */
     , (8329,  33,          1) /* Bonded - Bonded */
     , (8329,  36,       9999) /* ResistMagic */
     , (8329,  44,         46) /* Damage */
     , (8329,  45,         64) /* DamageType - Electric */
     , (8329,  47,          6) /* AttackType - Thrust, Slash */
     , (8329,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (8329,  49,         29) /* WeaponTime */
     , (8329,  65,        101) /* Placement - Resting */
     , (8329,  89,          4) /* BoosterEnum - Stamina */
     , (8329,  90,          4) /* BoostValue */
     , (8329,  91,         50) /* MaxStructure */
     , (8329,  92,         50) /* Structure */
     , (8329,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8329, 105,          8) /* ItemWorkmanship */
     , (8329, 106,        272) /* ItemSpellcraft */
     , (8329, 107,       1067) /* ItemCurMana */
     , (8329, 108,       1067) /* ItemMaxMana */
     , (8329, 109,        182) /* ItemDifficulty */
     , (8329, 110,          0) /* ItemAllegianceRankLimit */
     , (8329, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (8329, 113,          1) /* Gender - Male */
     , (8329, 114,          0) /* Attuned - Normal */
     , (8329, 115,        204) /* ItemSkillLevelLimit */
     , (8329, 117,        350) /* ItemManaCost */
     , (8329, 131,         52) /* MaterialType - Leather */
     , (8329, 158,          2) /* WieldRequirements - RawSkill */
     , (8329, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (8329, 160,        370) /* WieldDifficulty */
     , (8329, 172,          5) /* AppraisalLongDescDecoration */
     , (8329, 174,          1) /* AppraisalPages */
     , (8329, 175,          1) /* AppraisalMaxPages */
     , (8329, 176,          7) /* AppraisalItemSkill */
     , (8329, 177,          2) /* GemCount */
     , (8329, 178,         44) /* GemType */
     , (8329, 179,          0) /* ImbuedEffect - Undef */
     , (8329, 188,          2) /* HeritageGroup - Gharundim */
     , (8329, 204,         11) /* ElementalDamageBonus */
     , (8329, 265,         53) /* EquipmentSetId - CloakAxe */
     , (8329, 280,        100) /* SharedCooldown */
     , (8329, 292,          2) /* Cleaving */
     , (8329, 303,          0) /* ImbuedEffect2 - Undef */
     , (8329, 304,          0) /* ImbuedEffect3 - Undef */
     , (8329, 305,          0) /* ImbuedEffect4 - Undef */
     , (8329, 306,          0) /* ImbuedEffect5 - Undef */
     , (8329, 307,          5) /* DamageRating */
     , (8329, 313,          0) /* CritRating */
     , (8329, 314,          0) /* CritDamageRating */
     , (8329, 319,          3) /* ItemMaxLevel */
     , (8329, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (8329, 352,          1) /* CloakWeaveProc */
     , (8329, 353,          5) /* WeaponType - Spear */
     , (8329, 366,         54) /* UseRequiresSkill */
     , (8329, 367,        370) /* UseRequiresSkillLevel */
     , (8329, 369,         70) /* UseRequiresLevel */
     , (8329, 371,         13) /* GearDamageResist */
     , (8329, 374,         12) /* GearCritDamage */
     , (8329, 386,          0) /* Overpower */
     , (8329, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (8329,   4,          0) /* ItemTotalXp */
     , (8329,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8329,   1, False) /* Stuck */
     , (8329,  11, True ) /* IgnoreCollisions */
     , (8329,  13, True ) /* Ethereal */
     , (8329,  14, True ) /* GravityStatus */
     , (8329,  19, True ) /* Attackable */
     , (8329,  69, False) /* IsSellable */
     , (8329, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8329,   5,   -0.05) /* ManaRate */
     , (8329,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (8329,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (8329,  15,       1) /* ArmorModVsBludgeon */
     , (8329,  16,     0.5) /* ArmorModVsCold */
     , (8329,  17,     0.5) /* ArmorModVsFire */
     , (8329,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (8329,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (8329,  21,       0) /* WeaponLength */
     , (8329,  22,    0.65) /* DamageVariance */
     , (8329,  26,       0) /* MaximumVelocity */
     , (8329,  29,    1.04) /* WeaponDefense */
     , (8329,  39, 0.330000013113022) /* DefaultScale */
     , (8329,  62,    1.16) /* WeaponOffense */
     , (8329,  63,       1) /* DamageMod */
     , (8329,  87,    0.25) /* ItemEfficiency */
     , (8329, 100,     1.5) /* HealkitMod */
     , (8329, 137,    0.05) /* ManaStoneDestroyChance */
     , (8329, 144,    0.07) /* ManaConversionMod */
     , (8329, 149,    1.01) /* WeaponMissileDefense */
     , (8329, 150,       0) /* WeaponMagicDefense */
     , (8329, 152,    1.01) /* ElementalDamageMod */
     , (8329, 165,       1) /* ArmorModVsNether */
     , (8329, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8329,   1, 'Lead Pea') /* Name */
     , (8329,  14, 'Use this essence to summon or dismiss your Lightning K''nath.') /* Use */
     , (8329,  15, 'A bright red piece of paper with some writing on it.') /* ShortDesc */
     , (8329,  16, 'A concentrated lead pea.') /* LongDesc */
     , (8329,  38, 'Arena 3') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8329,   1,   33555211) /* Setup */
     , (8329,   3,  536870932) /* SoundTable */
     , (8329,   6,   67111919) /* PaletteBase */
     , (8329,   8,  100671083) /* Icon */
     , (8329,   9,   83890484) /* EyesTexture */
     , (8329,  10,   83890561) /* NoseTexture */
     , (8329,  11,   83890615) /* MouthTexture */
     , (8329,  15,   67117001) /* HairPalette */
     , (8329,  16,   67110062) /* EyesPalette */
     , (8329,  17,   67109554) /* SkinPalette */
     , (8329,  22,  872415275) /* PhysicsEffectTable */
     , (8329,  55,       5753) /* ProcSpell */
     , (8329, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (8329, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (8329, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8329,   2, 3685584290) /* Container */
     , (8329, 8000, 3685808839) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8329,   1, 130, 0, 0) /* Strength */
     , (8329,   2, 155, 0, 0) /* Endurance */
     , (8329,   3, 190, 0, 0) /* Quickness */
     , (8329,   4, 190, 0, 0) /* Coordination */
     , (8329,   5, 140, 0, 0) /* Focus */
     , (8329,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8329,   1,   300, 0, 0, 300) /* MaxHealth */
     , (8329,   3,   505, 0, 0, 505) /* MaxStamina */
     , (8329,   5,   360, 0, 0, 360) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8329,    62,      2) 
     , (8329,    73,      2) 
     , (8329,    97,      2) 
     , (8329,   191,      2) 
     , (8329,   519,      2) 
     , (8329,   562,      2) 
     , (8329,   585,      2) 
     , (8329,   658,      2) 
     , (8329,   731,      2) 
     , (8329,   926,      2) 
     , (8329,  1053,      2) 
     , (8329,  1137,      2) 
     , (8329,  1311,      2) 
     , (8329,  1312,      2) 
     , (8329,  1353,      2) 
     , (8329,  1395,      2) 
     , (8329,  1402,      2) 
     , (8329,  1449,      2) 
     , (8329,  1479,      2) 
     , (8329,  1480,      2) 
     , (8329,  1485,      2) 
     , (8329,  1486,      2) 
     , (8329,  1497,      2) 
     , (8329,  1498,      2) 
     , (8329,  1515,      2) 
     , (8329,  1516,      2) 
     , (8329,  1527,      2) 
     , (8329,  1528,      2) 
     , (8329,  1539,      2) 
     , (8329,  1540,      2) 
     , (8329,  1551,      2) 
     , (8329,  1552,      2) 
     , (8329,  1561,      2) 
     , (8329,  1573,      2) 
     , (8329,  1574,      2) 
     , (8329,  1590,      2) 
     , (8329,  1591,      2) 
     , (8329,  1604,      2) 
     , (8329,  1605,      2) 
     , (8329,  1614,      2) 
     , (8329,  1615,      2) 
     , (8329,  1616,      2) 
     , (8329,  1626,      2) 
     , (8329,  1718,      2) 
     , (8329,  1743,      2) 
     , (8329,  2053,      2) 
     , (8329,  2087,      2) 
     , (8329,  2096,      2) 
     , (8329,  2098,      2) 
     , (8329,  2101,      2) 
     , (8329,  2106,      2) 
     , (8329,  2108,      2) 
     , (8329,  2110,      2) 
     , (8329,  2111,      2) 
     , (8329,  2119,      2) 
     , (8329,  2151,      2) 
     , (8329,  2158,      2) 
     , (8329,  2281,      2) 
     , (8329,  2323,      2) 
     , (8329,  2519,      2) 
     , (8329,  2523,      2) 
     , (8329,  2537,      2) 
     , (8329,  2539,      2) 
     , (8329,  2540,      2) 
     , (8329,  2544,      2) 
     , (8329,  2548,      2) 
     , (8329,  2554,      2) 
     , (8329,  2562,      2) 
     , (8329,  2570,      2) 
     , (8329,  2580,      2) 
     , (8329,  2583,      2) 
     , (8329,  2589,      2) 
     , (8329,  2599,      2) 
     , (8329,  2600,      2) 
     , (8329,  2605,      2) 
     , (8329,  2608,      2) 
     , (8329,  2610,      2) 
     , (8329,  2612,      2) 
     , (8329,  2616,      2) 
     , (8329,  2617,      2) 
     , (8329,  3193,      2) 
     , (8329,  3199,      2) 
     , (8329,  3257,      2) 
     , (8329,  3258,      2) 
     , (8329,  3501,      2) 
     , (8329,  4460,      2) 
     , (8329,  4684,      2) 
     , (8329,  5072,      2) 
     , (8329,  5753,      2) 
     , (8329,  5880,      2) 
     , (8329,  5885,      2) 
     , (8329,  5887,      2) 
     , (8329,  6013,      2) 
     , (8329,  6121,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8329, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8329, 0, 83890047, 83890047);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8329, 0, 16780734);
