DELETE FROM `weenie` WHERE `class_Id` = 8330;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8330, 'peascarabpyreal', 32) /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8330,   1,       4096) /* ItemType - SpellComponents */
     , (8330,   2,         76) /* CreatureType - Target */
     , (8330,   5,        680) /* EncumbranceVal */
     , (8330,  11,        100) /* MaxStackSize */
     , (8330,  12,         68) /* StackSize */
     , (8330,  16,          1) /* ItemUseable - No */
     , (8330,  19,    3400000) /* Value */
     , (8330,  25,          2) /* Level */
     , (8330,  28,          0) /* ArmorLevel */
     , (8330,  33,          1) /* Bonded - Bonded */
     , (8330,  36,       9999) /* ResistMagic */
     , (8330,  44,          0) /* Damage */
     , (8330,  45,          4) /* DamageType - Bludgeon */
     , (8330,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (8330,  48,         47) /* WeaponSkill - MissileWeapons */
     , (8330,  49,        101) /* WeaponTime */
     , (8330,  65,        101) /* Placement - Resting */
     , (8330,  91,         50) /* MaxStructure */
     , (8330,  92,         50) /* Structure */
     , (8330,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8330, 105,          6) /* ItemWorkmanship */
     , (8330, 106,        250) /* ItemSpellcraft */
     , (8330, 107,        545) /* ItemCurMana */
     , (8330, 108,        545) /* ItemMaxMana */
     , (8330, 109,          0) /* ItemDifficulty */
     , (8330, 110,          0) /* ItemAllegianceRankLimit */
     , (8330, 113,          1) /* Gender - Male */
     , (8330, 114,          0) /* Attuned - Normal */
     , (8330, 115,          0) /* ItemSkillLevelLimit */
     , (8330, 117,        350) /* ItemManaCost */
     , (8330, 131,         50) /* MaterialType - Zircon */
     , (8330, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (8330, 158,          2) /* WieldRequirements - RawSkill */
     , (8330, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (8330, 160,        360) /* WieldDifficulty */
     , (8330, 172,          1) /* AppraisalLongDescDecoration */
     , (8330, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (8330, 176,         47) /* AppraisalItemSkill */
     , (8330, 177,          4) /* GemCount */
     , (8330, 178,         16) /* GemType */
     , (8330, 188,          3) /* HeritageGroup - Sho */
     , (8330, 204,         16) /* ElementalDamageBonus */
     , (8330, 265,         72) /* EquipmentSetId - CloakMissileDefense */
     , (8330, 280,        213) /* SharedCooldown */
     , (8330, 281,          4) /* Faction1Bits */
     , (8330, 289,       1001) /* SocietyRankRadblo */
     , (8330, 292,          2) /* Cleaving */
     , (8330, 307,          5) /* DamageRating */
     , (8330, 319,          2) /* ItemMaxLevel */
     , (8330, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (8330, 352,          1) /* CloakWeaveProc */
     , (8330, 353,          9) /* WeaponType - Crossbow */
     , (8330, 366,         54) /* UseRequiresSkill */
     , (8330, 367,        530) /* UseRequiresSkillLevel */
     , (8330, 369,        170) /* UseRequiresLevel */
     , (8330, 370,         11) /* GearDamage */
     , (8330, 371,         10) /* GearDamageResist */
     , (8330, 372,         11) /* GearCrit */
     , (8330, 373,          2) /* GearCritResist */
     , (8330, 374,         16) /* GearCritDamage */
     , (8330, 375,         18) /* GearCritDamageResist */
     , (8330, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (8330,   4,          0) /* ItemTotalXp */
     , (8330,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8330,   1, False) /* Stuck */
     , (8330,  11, True ) /* IgnoreCollisions */
     , (8330,  13, True ) /* Ethereal */
     , (8330,  14, True ) /* GravityStatus */
     , (8330,  19, True ) /* Attackable */
     , (8330,  69, True ) /* IsSellable */
     , (8330, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8330,   5, -0.0666666666666667) /* ManaRate */
     , (8330,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (8330,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (8330,  15,       1) /* ArmorModVsBludgeon */
     , (8330,  16, 0.200000002980232) /* ArmorModVsCold */
     , (8330,  17, 0.200000002980232) /* ArmorModVsFire */
     , (8330,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (8330,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (8330,  21,       0) /* WeaponLength */
     , (8330,  22,       0) /* DamageVariance */
     , (8330,  26,    27.3) /* MaximumVelocity */
     , (8330,  29,    1.17) /* WeaponDefense */
     , (8330,  39, 0.330000013113022) /* DefaultScale */
     , (8330,  62,       1) /* WeaponOffense */
     , (8330,  63,    2.53) /* DamageMod */
     , (8330,  87,       3) /* ItemEfficiency */
     , (8330, 137,    0.25) /* ManaStoneDestroyChance */
     , (8330, 144,     0.1) /* ManaConversionMod */
     , (8330, 149,   1.015) /* WeaponMissileDefense */
     , (8330, 150,    1.01) /* WeaponMagicDefense */
     , (8330, 152,    1.15) /* ElementalDamageMod */
     , (8330, 165,       1) /* ArmorModVsNether */
     , (8330, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8330,   1, 'Pyreal Pea') /* Name */
     , (8330,   5, 'Society Collector') /* Template */
     , (8330,  14, 'Use this essence to summon or dismiss your Frost Grievver.') /* Use */
     , (8330,  16, 'A concentrated pyreal pea.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8330,   1,   33555211) /* Setup */
     , (8330,   3,  536870932) /* SoundTable */
     , (8330,   6,   67111919) /* PaletteBase */
     , (8330,   8,  100671084) /* Icon */
     , (8330,   9,   83890478) /* EyesTexture */
     , (8330,  10,   83890561) /* NoseTexture */
     , (8330,  11,   83890585) /* MouthTexture */
     , (8330,  15,   67117077) /* HairPalette */
     , (8330,  16,   67109565) /* EyesPalette */
     , (8330,  17,   67110054) /* SkinPalette */
     , (8330,  22,  872415275) /* PhysicsEffectTable */
     , (8330,  55,       5754) /* ProcSpell */
     , (8330, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (8330, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (8330, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8330,   2, 2292742411) /* Container */
     , (8330, 8000, 2793180113) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8330,   1, 240, 0, 0) /* Strength */
     , (8330,   2, 200, 0, 0) /* Endurance */
     , (8330,   3, 250, 0, 0) /* Quickness */
     , (8330,   4, 200, 0, 0) /* Coordination */
     , (8330,   5, 290, 0, 0) /* Focus */
     , (8330,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8330,   1, 10000, 0, 0, 10000) /* MaxHealth */
     , (8330,   3,   396, 0, 0, 396) /* MaxStamina */
     , (8330,   5,   486, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8330,   170,      2) 
     , (8330,   855,      2) 
     , (8330,   926,      2) 
     , (8330,   927,      2) 
     , (8330,   987,      2) 
     , (8330,  1023,      2) 
     , (8330,  1071,      2) 
     , (8330,  1114,      2) 
     , (8330,  1378,      2) 
     , (8330,  1402,      2) 
     , (8330,  1450,      2) 
     , (8330,  1486,      2) 
     , (8330,  1516,      2) 
     , (8330,  1539,      2) 
     , (8330,  1540,      2) 
     , (8330,  1552,      2) 
     , (8330,  1605,      2) 
     , (8330,  1615,      2) 
     , (8330,  1616,      2) 
     , (8330,  1626,      2) 
     , (8330,  1744,      2) 
     , (8330,  2061,      2) 
     , (8330,  2081,      2) 
     , (8330,  2087,      2) 
     , (8330,  2092,      2) 
     , (8330,  2094,      2) 
     , (8330,  2096,      2) 
     , (8330,  2101,      2) 
     , (8330,  2102,      2) 
     , (8330,  2106,      2) 
     , (8330,  2108,      2) 
     , (8330,  2110,      2) 
     , (8330,  2113,      2) 
     , (8330,  2116,      2) 
     , (8330,  2151,      2) 
     , (8330,  2155,      2) 
     , (8330,  2161,      2) 
     , (8330,  2178,      2) 
     , (8330,  2191,      2) 
     , (8330,  2204,      2) 
     , (8330,  2207,      2) 
     , (8330,  2243,      2) 
     , (8330,  2271,      2) 
     , (8330,  2309,      2) 
     , (8330,  2318,      2) 
     , (8330,  2341,      2) 
     , (8330,  2506,      2) 
     , (8330,  2520,      2) 
     , (8330,  2523,      2) 
     , (8330,  2527,      2) 
     , (8330,  2538,      2) 
     , (8330,  2540,      2) 
     , (8330,  2541,      2) 
     , (8330,  2544,      2) 
     , (8330,  2549,      2) 
     , (8330,  2559,      2) 
     , (8330,  2560,      2) 
     , (8330,  2570,      2) 
     , (8330,  2573,      2) 
     , (8330,  2579,      2) 
     , (8330,  2580,      2) 
     , (8330,  2583,      2) 
     , (8330,  2584,      2) 
     , (8330,  2585,      2) 
     , (8330,  2588,      2) 
     , (8330,  2598,      2) 
     , (8330,  2604,      2) 
     , (8330,  2606,      2) 
     , (8330,  2607,      2) 
     , (8330,  2608,      2) 
     , (8330,  2612,      2) 
     , (8330,  2616,      2) 
     , (8330,  2618,      2) 
     , (8330,  2621,      2) 
     , (8330,  2622,      2) 
     , (8330,  3833,      2) 
     , (8330,  4395,      2) 
     , (8330,  4400,      2) 
     , (8330,  4418,      2) 
     , (8330,  4684,      2) 
     , (8330,  4715,      2) 
     , (8330,  5070,      2) 
     , (8330,  5072,      2) 
     , (8330,  5337,      2) 
     , (8330,  5427,      2) 
     , (8330,  5754,      2) 
     , (8330,  5785,      2) 
     , (8330,  5808,      2) 
     , (8330,  5880,      2) 
     , (8330,  5884,      2) 
     , (8330,  6005,      2) 
     , (8330,  6122,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8330, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8330, 0, 83890047, 83890047);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8330, 0, 16780734);
