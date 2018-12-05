DELETE FROM `weenie` WHERE `class_Id` = 2403;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2403, 'gemfireopal', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2403,   1,       2048) /* ItemType - Gem */
     , (2403,   2,          1) /* CreatureType - Olthoi */
     , (2403,   5,          5) /* EncumbranceVal */
     , (2403,  11,          1) /* MaxStackSize */
     , (2403,  12,          1) /* StackSize */
     , (2403,  16,          8) /* ItemUseable - Contained */
     , (2403,  18,          1) /* UiEffects - Magical */
     , (2403,  19,       2095) /* Value */
     , (2403,  25,        100) /* Level */
     , (2403,  28,        217) /* ArmorLevel */
     , (2403,  33,          1) /* Bonded - Bonded */
     , (2403,  36,       9999) /* ResistMagic */
     , (2403,  44,         38) /* Damage */
     , (2403,  45,          1) /* DamageType - Slash */
     , (2403,  47,          4) /* AttackType - Slash */
     , (2403,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (2403,  49,         43) /* WeaponTime */
     , (2403,  65,        101) /* Placement - Resting */
     , (2403,  89,          2) /* BoosterEnum - Health */
     , (2403,  90,         25) /* BoostValue */
     , (2403,  91,         50) /* MaxStructure */
     , (2403,  92,         50) /* Structure */
     , (2403,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2403, 105,          6) /* ItemWorkmanship */
     , (2403, 106,        200) /* ItemSpellcraft */
     , (2403, 107,        467) /* ItemCurMana */
     , (2403, 108,        467) /* ItemMaxMana */
     , (2403, 109,          0) /* ItemDifficulty */
     , (2403, 110,          0) /* ItemAllegianceRankLimit */
     , (2403, 113,          1) /* Gender - Male */
     , (2403, 114,          0) /* Attuned - Normal */
     , (2403, 115,          0) /* ItemSkillLevelLimit */
     , (2403, 117,        300) /* ItemManaCost */
     , (2403, 131,         22) /* MaterialType - FireOpal */
     , (2403, 158,          7) /* WieldRequirements - Level */
     , (2403, 159,          1) /* WieldSkilltype - Axe */
     , (2403, 160,        150) /* WieldDifficulty */
     , (2403, 172,          1) /* AppraisalLongDescDecoration */
     , (2403, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (2403, 176,          7) /* AppraisalItemSkill */
     , (2403, 177,          2) /* GemCount */
     , (2403, 178,         21) /* GemType */
     , (2403, 188,          1) /* HeritageGroup - Aluvian */
     , (2403, 204,          5) /* ElementalDamageBonus */
     , (2403, 265,         50) /* EquipmentSetId - CloakArcaneLore */
     , (2403, 280,        213) /* SharedCooldown */
     , (2403, 292,          2) /* Cleaving */
     , (2403, 307,          5) /* DamageRating */
     , (2403, 308,          0) /* DamageResistRating */
     , (2403, 313,          0) /* CritRating */
     , (2403, 314,          0) /* CritDamageRating */
     , (2403, 315,          0) /* CritResistRating */
     , (2403, 316,          0) /* CritDamageResistRating */
     , (2403, 319,          2) /* ItemMaxLevel */
     , (2403, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2403, 352,          1) /* CloakWeaveProc */
     , (2403, 353,         11) /* WeaponType - TwoHanded */
     , (2403, 366,         54) /* UseRequiresSkill */
     , (2403, 367,        430) /* UseRequiresSkillLevel */
     , (2403, 369,        115) /* UseRequiresLevel */
     , (2403, 370,          9) /* GearDamage */
     , (2403, 371,          0) /* GearDamageResist */
     , (2403, 372,          0) /* GearCrit */
     , (2403, 373,         13) /* GearCritResist */
     , (2403, 374,         10) /* GearCritDamage */
     , (2403, 375,         14) /* GearCritDamageResist */
     , (2403, 376,          0) /* GearHealingBoost */
     , (2403, 377,          0) /* GearNetherResist */
     , (2403, 378,          0) /* GearLifeResist */
     , (2403, 379,          0) /* GearMaxHealth */
     , (2403, 381,          0) /* PKDamageRating */
     , (2403, 382,          0) /* PKDamageResistRating */
     , (2403, 383,          0) /* GearPKDamageRating */
     , (2403, 384,          0) /* GearPKDamageResistRating */
     , (2403, 386,          0) /* Overpower */
     , (2403, 387,          0) /* OverpowerResist */
     , (2403, 388,          0) /* GearOverpower */
     , (2403, 389,          0) /* GearOverpowerResist */
     , (2403, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2403,   4,          0) /* ItemTotalXp */
     , (2403,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2403,   1, False) /* Stuck */
     , (2403,   2, True ) /* Open */
     , (2403,  11, True ) /* IgnoreCollisions */
     , (2403,  13, True ) /* Ethereal */
     , (2403,  14, True ) /* GravityStatus */
     , (2403,  19, True ) /* Attackable */
     , (2403,  22, True ) /* Inscribable */
     , (2403,  69, False) /* IsSellable */
     , (2403, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2403,   5, -0.0666666666666667) /* ManaRate */
     , (2403,  13,       1) /* ArmorModVsSlash */
     , (2403,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (2403,  15,       1) /* ArmorModVsBludgeon */
     , (2403,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2403,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2403,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2403,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2403,  21,       0) /* WeaponLength */
     , (2403,  22,     0.4) /* DamageVariance */
     , (2403,  26,       0) /* MaximumVelocity */
     , (2403,  29,    1.12) /* WeaponDefense */
     , (2403,  62,    1.15) /* WeaponOffense */
     , (2403,  63,       1) /* DamageMod */
     , (2403,  87,       2) /* ItemEfficiency */
     , (2403, 100,       2) /* HealkitMod */
     , (2403, 137,     0.2) /* ManaStoneDestroyChance */
     , (2403, 165,       1) /* ArmorModVsNether */
     , (2403, 167,      45) /* CooldownDuration */
     , (2403, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2403,   1, 'Gem') /* Name */
     , (2403,  14, 'Use this item on a locked door or chest to pick the lock.') /* Use */
     , (2403,  16, 'Gem of Bludgeon Protection') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2403,   1,   33554809) /* Setup */
     , (2403,   3,  536870932) /* SoundTable */
     , (2403,   6,   67111919) /* PaletteBase */
     , (2403,   8,  100674732) /* Icon */
     , (2403,   9,   83890448) /* EyesTexture */
     , (2403,  10,   83890560) /* NoseTexture */
     , (2403,  11,   83890570) /* MouthTexture */
     , (2403,  15,   67117069) /* HairPalette */
     , (2403,  16,   67110062) /* EyesPalette */
     , (2403,  17,   67109559) /* SkinPalette */
     , (2403,  22,  872415275) /* PhysicsEffectTable */
     , (2403,  28,       1022) /* Spell */
     , (2403,  55,       5753) /* ProcSpell */
     , (2403, 8001, 2170581144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, Workmanship, MaterialType */
     , (2403, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2403, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2403,   2, 3692262278) /* Container */
     , (2403, 8000, 3692262283) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2403,   1, 310, 0, 0) /* Strength */
     , (2403,   2, 310, 0, 0) /* Endurance */
     , (2403,   3, 140, 0, 0) /* Quickness */
     , (2403,   4, 140, 0, 0) /* Coordination */
     , (2403,   5, 110, 0, 0) /* Focus */
     , (2403,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2403,   1,   410, 0, 0, 83) /* MaxHealth */
     , (2403,   3,   610, 0, 0, 607) /* MaxStamina */
     , (2403,   5,    60, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2403,   169,      2) 
     , (2403,   170,      2) 
     , (2403,   192,      2) 
     , (2403,   193,      2) 
     , (2403,   216,      2) 
     , (2403,   217,      2) 
     , (2403,   279,      2) 
     , (2403,   519,      2) 
     , (2403,   520,      2) 
     , (2403,   683,      2) 
     , (2403,   951,      2) 
     , (2403,  1022,      2) 
     , (2403,  1023,      2) 
     , (2403,  1034,      2) 
     , (2403,  1035,      2) 
     , (2403,  1070,      2) 
     , (2403,  1071,      2) 
     , (2403,  1093,      2) 
     , (2403,  1094,      2) 
     , (2403,  1113,      2) 
     , (2403,  1114,      2) 
     , (2403,  1138,      2) 
     , (2403,  1311,      2) 
     , (2403,  1312,      2) 
     , (2403,  1331,      2) 
     , (2403,  1332,      2) 
     , (2403,  1353,      2) 
     , (2403,  1354,      2) 
     , (2403,  1377,      2) 
     , (2403,  1378,      2) 
     , (2403,  1401,      2) 
     , (2403,  1402,      2) 
     , (2403,  1425,      2) 
     , (2403,  1426,      2) 
     , (2403,  1449,      2) 
     , (2403,  1450,      2) 
     , (2403,  1485,      2) 
     , (2403,  1486,      2) 
     , (2403,  1498,      2) 
     , (2403,  1515,      2) 
     , (2403,  1528,      2) 
     , (2403,  1539,      2) 
     , (2403,  1540,      2) 
     , (2403,  1552,      2) 
     , (2403,  1574,      2) 
     , (2403,  1592,      2) 
     , (2403,  1604,      2) 
     , (2403,  1615,      2) 
     , (2403,  1616,      2) 
     , (2403,  1626,      2) 
     , (2403,  2053,      2) 
     , (2403,  2059,      2) 
     , (2403,  2061,      2) 
     , (2403,  2067,      2) 
     , (2403,  2081,      2) 
     , (2403,  2087,      2) 
     , (2403,  2091,      2) 
     , (2403,  2096,      2) 
     , (2403,  2098,      2) 
     , (2403,  2101,      2) 
     , (2403,  2102,      2) 
     , (2403,  2104,      2) 
     , (2403,  2106,      2) 
     , (2403,  2108,      2) 
     , (2403,  2149,      2) 
     , (2403,  2151,      2) 
     , (2403,  2153,      2) 
     , (2403,  2155,      2) 
     , (2403,  2157,      2) 
     , (2403,  2159,      2) 
     , (2403,  2161,      2) 
     , (2403,  2183,      2) 
     , (2403,  2185,      2) 
     , (2403,  2187,      2) 
     , (2403,  2271,      2) 
     , (2403,  2322,      2) 
     , (2403,  2326,      2) 
     , (2403,  2332,      2) 
     , (2403,  2336,      2) 
     , (2403,  2504,      2) 
     , (2403,  2531,      2) 
     , (2403,  2536,      2) 
     , (2403,  2540,      2) 
     , (2403,  2541,      2) 
     , (2403,  2549,      2) 
     , (2403,  2550,      2) 
     , (2403,  2558,      2) 
     , (2403,  2561,      2) 
     , (2403,  2579,      2) 
     , (2403,  2580,      2) 
     , (2403,  2584,      2) 
     , (2403,  2589,      2) 
     , (2403,  2594,      2) 
     , (2403,  2595,      2) 
     , (2403,  2766,      2) 
     , (2403,  3963,      2) 
     , (2403,  4291,      2) 
     , (2403,  4297,      2) 
     , (2403,  4299,      2) 
     , (2403,  4305,      2) 
     , (2403,  4319,      2) 
     , (2403,  4329,      2) 
     , (2403,  4407,      2) 
     , (2403,  4412,      2) 
     , (2403,  4417,      2) 
     , (2403,  4460,      2) 
     , (2403,  4464,      2) 
     , (2403,  4466,      2) 
     , (2403,  4470,      2) 
     , (2403,  4496,      2) 
     , (2403,  4498,      2) 
     , (2403,  4677,      2) 
     , (2403,  4701,      2) 
     , (2403,  4911,      2) 
     , (2403,  5072,      2) 
     , (2403,  5401,      2) 
     , (2403,  5427,      2) 
     , (2403,  5753,      2) 
     , (2403,  5784,      2) 
     , (2403,  5808,      2) 
     , (2403,  5888,      2) 
     , (2403,  6123,      2) 
     , (2403,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2403, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2403, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2403, 0, 16779181);
