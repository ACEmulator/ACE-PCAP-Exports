DELETE FROM `weenie` WHERE `class_Id` = 2422;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2422, 'gemgreengarnet', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2422,   1,       2048) /* ItemType - Gem */
     , (2422,   2,          1) /* CreatureType - Olthoi */
     , (2422,   5,          5) /* EncumbranceVal */
     , (2422,  11,          1) /* MaxStackSize */
     , (2422,  12,          1) /* StackSize */
     , (2422,  16,          8) /* ItemUseable - Contained */
     , (2422,  18,          1) /* UiEffects - Magical */
     , (2422,  19,       1669) /* Value */
     , (2422,  25,        100) /* Level */
     , (2422,  28,        253) /* ArmorLevel */
     , (2422,  33,          1) /* Bonded - Bonded */
     , (2422,  36,       9999) /* ResistMagic */
     , (2422,  44,         40) /* Damage */
     , (2422,  45,          3) /* DamageType - Slash, Pierce */
     , (2422,  47,          6) /* AttackType - Thrust, Slash */
     , (2422,  48,         45) /* WeaponSkill - LightWeapons */
     , (2422,  49,         30) /* WeaponTime */
     , (2422,  65,        101) /* Placement - Resting */
     , (2422,  89,          6) /* BoosterEnum - Mana */
     , (2422,  90,         85) /* BoostValue */
     , (2422,  91,         50) /* MaxStructure */
     , (2422,  92,         50) /* Structure */
     , (2422,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2422, 105,          6) /* ItemWorkmanship */
     , (2422, 106,        250) /* ItemSpellcraft */
     , (2422, 107,        545) /* ItemCurMana */
     , (2422, 108,        545) /* ItemMaxMana */
     , (2422, 109,          0) /* ItemDifficulty */
     , (2422, 110,          0) /* ItemAllegianceRankLimit */
     , (2422, 114,          1) /* Attuned - Attuned */
     , (2422, 115,          0) /* ItemSkillLevelLimit */
     , (2422, 117,        350) /* ItemManaCost */
     , (2422, 131,         23) /* MaterialType - GreenGarnet */
     , (2422, 158,          7) /* WieldRequirements - Level */
     , (2422, 159,          1) /* WieldSkilltype - Axe */
     , (2422, 160,        150) /* WieldDifficulty */
     , (2422, 172,          1) /* AppraisalLongDescDecoration */
     , (2422, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (2422, 176,         45) /* AppraisalItemSkill */
     , (2422, 177,          6) /* GemCount */
     , (2422, 178,         21) /* GemType */
     , (2422, 265,         14) /* EquipmentSetId - Adepts */
     , (2422, 280,       1000) /* SharedCooldown */
     , (2422, 292,          2) /* Cleaving */
     , (2422, 307,          0) /* DamageRating */
     , (2422, 308,          0) /* DamageResistRating */
     , (2422, 313,          0) /* CritRating */
     , (2422, 314,          0) /* CritDamageRating */
     , (2422, 315,          0) /* CritResistRating */
     , (2422, 316,          0) /* CritDamageResistRating */
     , (2422, 319,          3) /* ItemMaxLevel */
     , (2422, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2422, 352,          1) /* CloakWeaveProc */
     , (2422, 353,          2) /* WeaponType - Sword */
     , (2422, 366,         54) /* UseRequiresSkill */
     , (2422, 367,        430) /* UseRequiresSkillLevel */
     , (2422, 369,        115) /* UseRequiresLevel */
     , (2422, 370,          0) /* GearDamage */
     , (2422, 371,          0) /* GearDamageResist */
     , (2422, 372,          0) /* GearCrit */
     , (2422, 373,          0) /* GearCritResist */
     , (2422, 374,          0) /* GearCritDamage */
     , (2422, 375,          0) /* GearCritDamageResist */
     , (2422, 376,          0) /* GearHealingBoost */
     , (2422, 377,          0) /* GearNetherResist */
     , (2422, 378,          0) /* GearLifeResist */
     , (2422, 379,          0) /* GearMaxHealth */
     , (2422, 381,          0) /* PKDamageRating */
     , (2422, 382,          0) /* PKDamageResistRating */
     , (2422, 383,          0) /* GearPKDamageRating */
     , (2422, 384,          0) /* GearPKDamageResistRating */
     , (2422, 386,          0) /* Overpower */
     , (2422, 387,          0) /* OverpowerResist */
     , (2422, 388,          0) /* GearOverpower */
     , (2422, 389,          0) /* GearOverpowerResist */
     , (2422, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2422,   4,          0) /* ItemTotalXp */
     , (2422,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2422,   1, False) /* Stuck */
     , (2422,   2, False) /* Open */
     , (2422,  11, True ) /* IgnoreCollisions */
     , (2422,  13, True ) /* Ethereal */
     , (2422,  14, True ) /* GravityStatus */
     , (2422,  19, True ) /* Attackable */
     , (2422,  22, True ) /* Inscribable */
     , (2422,  69, False) /* IsSellable */
     , (2422, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2422,   5, -0.0555555555555556) /* ManaRate */
     , (2422,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2422,  14,       1) /* ArmorModVsPierce */
     , (2422,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2422,  16, 0.600000023841858) /* ArmorModVsCold */
     , (2422,  17, 0.600000023841858) /* ArmorModVsFire */
     , (2422,  18, 0.894757151603699) /* ArmorModVsAcid */
     , (2422,  19, 0.922501921653748) /* ArmorModVsElectric */
     , (2422,  21,       0) /* WeaponLength */
     , (2422,  22,    0.47) /* DamageVariance */
     , (2422,  26,       0) /* MaximumVelocity */
     , (2422,  29,     1.1) /* WeaponDefense */
     , (2422,  62,     1.1) /* WeaponOffense */
     , (2422,  63,       1) /* DamageMod */
     , (2422,  87,       2) /* ItemEfficiency */
     , (2422, 137,     0.2) /* ManaStoneDestroyChance */
     , (2422, 144,    0.01) /* ManaConversionMod */
     , (2422, 149,   1.015) /* WeaponMissileDefense */
     , (2422, 150,   1.015) /* WeaponMagicDefense */
     , (2422, 152,    1.03) /* ElementalDamageMod */
     , (2422, 165,       1) /* ArmorModVsNether */
     , (2422, 167,      15) /* CooldownDuration */
     , (2422, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2422,   1, 'Gem') /* Name */
     , (2422,  14, 'Use this item on a locked door or chest to pick the lock.') /* Use */
     , (2422,  15, 'A large desert cactus. You can hear a muffled buzzing coming from within the plant.') /* ShortDesc */
     , (2422,  16, 'Gem of Strength') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2422,   1,   33554809) /* Setup */
     , (2422,   3,  536870932) /* SoundTable */
     , (2422,   6,   67111919) /* PaletteBase */
     , (2422,   8,  100674740) /* Icon */
     , (2422,  22,  872415275) /* PhysicsEffectTable */
     , (2422,  28,       1332) /* Spell */
     , (2422,  55,       5753) /* ProcSpell */
     , (2422, 8001, 2170581144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, Workmanship, MaterialType */
     , (2422, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2422, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2422,   2, 3692258434) /* Container */
     , (2422, 8000, 3692258436) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2422,   1, 248, 0, 0) /* Strength */
     , (2422,   2, 190, 0, 0) /* Endurance */
     , (2422,   3, 230, 0, 0) /* Quickness */
     , (2422,   4, 225, 0, 0) /* Coordination */
     , (2422,   5, 200, 0, 0) /* Focus */
     , (2422,   6, 210, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2422,   1,   410, 0, 0, 410) /* MaxHealth */
     , (2422,   3,   340, 0, 0, 340) /* MaxStamina */
     , (2422,   5,   260, 0, 0, 260) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2422,    89,      2) 
     , (2422,   157,      2) 
     , (2422,   169,      2) 
     , (2422,   170,      2) 
     , (2422,   192,      2) 
     , (2422,   193,      2) 
     , (2422,   216,      2) 
     , (2422,   217,      2) 
     , (2422,   249,      2) 
     , (2422,   519,      2) 
     , (2422,   520,      2) 
     , (2422,   633,      2) 
     , (2422,   713,      2) 
     , (2422,   778,      2) 
     , (2422,   926,      2) 
     , (2422,  1022,      2) 
     , (2422,  1023,      2) 
     , (2422,  1034,      2) 
     , (2422,  1035,      2) 
     , (2422,  1070,      2) 
     , (2422,  1071,      2) 
     , (2422,  1093,      2) 
     , (2422,  1094,      2) 
     , (2422,  1113,      2) 
     , (2422,  1114,      2) 
     , (2422,  1137,      2) 
     , (2422,  1138,      2) 
     , (2422,  1310,      2) 
     , (2422,  1311,      2) 
     , (2422,  1312,      2) 
     , (2422,  1331,      2) 
     , (2422,  1332,      2) 
     , (2422,  1353,      2) 
     , (2422,  1354,      2) 
     , (2422,  1377,      2) 
     , (2422,  1378,      2) 
     , (2422,  1401,      2) 
     , (2422,  1402,      2) 
     , (2422,  1424,      2) 
     , (2422,  1425,      2) 
     , (2422,  1426,      2) 
     , (2422,  1448,      2) 
     , (2422,  1449,      2) 
     , (2422,  1450,      2) 
     , (2422,  1479,      2) 
     , (2422,  1485,      2) 
     , (2422,  1486,      2) 
     , (2422,  1515,      2) 
     , (2422,  1516,      2) 
     , (2422,  1527,      2) 
     , (2422,  1540,      2) 
     , (2422,  1551,      2) 
     , (2422,  1552,      2) 
     , (2422,  1573,      2) 
     , (2422,  1574,      2) 
     , (2422,  1591,      2) 
     , (2422,  1605,      2) 
     , (2422,  1615,      2) 
     , (2422,  1616,      2) 
     , (2422,  1626,      2) 
     , (2422,  1720,      2) 
     , (2422,  2053,      2) 
     , (2422,  2059,      2) 
     , (2422,  2061,      2) 
     , (2422,  2067,      2) 
     , (2422,  2081,      2) 
     , (2422,  2087,      2) 
     , (2422,  2091,      2) 
     , (2422,  2094,      2) 
     , (2422,  2096,      2) 
     , (2422,  2098,      2) 
     , (2422,  2104,      2) 
     , (2422,  2108,      2) 
     , (2422,  2110,      2) 
     , (2422,  2113,      2) 
     , (2422,  2119,      2) 
     , (2422,  2149,      2) 
     , (2422,  2151,      2) 
     , (2422,  2153,      2) 
     , (2422,  2155,      2) 
     , (2422,  2157,      2) 
     , (2422,  2159,      2) 
     , (2422,  2161,      2) 
     , (2422,  2183,      2) 
     , (2422,  2185,      2) 
     , (2422,  2187,      2) 
     , (2422,  2241,      2) 
     , (2422,  2251,      2) 
     , (2422,  2281,      2) 
     , (2422,  2289,      2) 
     , (2422,  2301,      2) 
     , (2422,  2501,      2) 
     , (2422,  2502,      2) 
     , (2422,  2517,      2) 
     , (2422,  2518,      2) 
     , (2422,  2523,      2) 
     , (2422,  2524,      2) 
     , (2422,  2525,      2) 
     , (2422,  2535,      2) 
     , (2422,  2545,      2) 
     , (2422,  2549,      2) 
     , (2422,  2553,      2) 
     , (2422,  2559,      2) 
     , (2422,  2562,      2) 
     , (2422,  2566,      2) 
     , (2422,  2583,      2) 
     , (2422,  2605,      2) 
     , (2422,  2618,      2) 
     , (2422,  2622,      2) 
     , (2422,  4227,      2) 
     , (2422,  4291,      2) 
     , (2422,  4299,      2) 
     , (2422,  4305,      2) 
     , (2422,  4319,      2) 
     , (2422,  4325,      2) 
     , (2422,  4393,      2) 
     , (2422,  4395,      2) 
     , (2422,  4401,      2) 
     , (2422,  4407,      2) 
     , (2422,  4460,      2) 
     , (2422,  4468,      2) 
     , (2422,  4470,      2) 
     , (2422,  4494,      2) 
     , (2422,  4496,      2) 
     , (2422,  4498,      2) 
     , (2422,  4604,      2) 
     , (2422,  4660,      2) 
     , (2422,  4688,      2) 
     , (2422,  5095,      2) 
     , (2422,  5753,      2) 
     , (2422,  5785,      2) 
     , (2422,  5808,      2) 
     , (2422,  5881,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2422, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2422, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2422, 0, 16779181);
