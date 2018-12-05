DELETE FROM `weenie` WHERE `class_Id` = 40698;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (40698, 'ace40698-covenantgauntlets', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40698,   1,          2) /* ItemType - Armor */
     , (40698,   2,         19) /* CreatureType - Virindi */
     , (40698,   4,      32768) /* ClothingPriority - Hands */
     , (40698,   5,        509) /* EncumbranceVal */
     , (40698,   9,         32) /* ValidLocations - HandWear */
     , (40698,  16,          1) /* ItemUseable - No */
     , (40698,  19,      17472) /* Value */
     , (40698,  25,        100) /* Level */
     , (40698,  28,        451) /* ArmorLevel */
     , (40698,  33,          0) /* Bonded - Normal */
     , (40698,  36,       9999) /* ResistMagic */
     , (40698,  44,         12) /* Damage */
     , (40698,  45,          4) /* DamageType - Bludgeon */
     , (40698,  47,          6) /* AttackType - Thrust, Slash */
     , (40698,  48,         47) /* WeaponSkill - MissileWeapons */
     , (40698,  49,         10) /* WeaponTime */
     , (40698,  65,        101) /* Placement - Resting */
     , (40698,  89,          2) /* BoosterEnum - Health */
     , (40698,  90,         50) /* BoostValue */
     , (40698,  91,         50) /* MaxStructure */
     , (40698,  92,         50) /* Structure */
     , (40698,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40698, 105,          6) /* ItemWorkmanship */
     , (40698, 106,        240) /* ItemSpellcraft */
     , (40698, 107,       1281) /* ItemCurMana */
     , (40698, 108,       1281) /* ItemMaxMana */
     , (40698, 109,        149) /* ItemDifficulty */
     , (40698, 110,          0) /* ItemAllegianceRankLimit */
     , (40698, 114,          0) /* Attuned - Normal */
     , (40698, 115,        182) /* ItemSkillLevelLimit */
     , (40698, 131,         60) /* MaterialType - Gold */
     , (40698, 158,          2) /* WieldRequirements - RawSkill */
     , (40698, 159,          7) /* WieldSkilltype - MissileDefense */
     , (40698, 160,        305) /* WieldDifficulty */
     , (40698, 172,          5) /* AppraisalLongDescDecoration */
     , (40698, 176,          7) /* AppraisalItemSkill */
     , (40698, 177,          2) /* GemCount */
     , (40698, 178,         33) /* GemType */
     , (40698, 179,          0) /* ImbuedEffect - Undef */
     , (40698, 265,         24) /* EquipmentSetId - Reinforced */
     , (40698, 270,          7) /* WieldRequirements2 - Level */
     , (40698, 271,          1) /* WieldSkilltype2 - Axe */
     , (40698, 272,        180) /* WieldDifficulty2 */
     , (40698, 280,        213) /* SharedCooldown */
     , (40698, 303,          0) /* ImbuedEffect2 - Undef */
     , (40698, 304,          0) /* ImbuedEffect3 - Undef */
     , (40698, 305,          0) /* ImbuedEffect4 - Undef */
     , (40698, 306,          0) /* ImbuedEffect5 - Undef */
     , (40698, 307,          5) /* DamageRating */
     , (40698, 308,          0) /* DamageResistRating */
     , (40698, 313,          0) /* CritRating */
     , (40698, 314,          0) /* CritDamageRating */
     , (40698, 315,          0) /* CritResistRating */
     , (40698, 316,          0) /* CritDamageResistRating */
     , (40698, 353,         10) /* WeaponType - Thrown */
     , (40698, 366,         54) /* UseRequiresSkill */
     , (40698, 367,        370) /* UseRequiresSkillLevel */
     , (40698, 369,         70) /* UseRequiresLevel */
     , (40698, 370,          0) /* GearDamage */
     , (40698, 371,          0) /* GearDamageResist */
     , (40698, 372,          0) /* GearCrit */
     , (40698, 373,          0) /* GearCritResist */
     , (40698, 374,          0) /* GearCritDamage */
     , (40698, 375,         14) /* GearCritDamageResist */
     , (40698, 376,          0) /* GearHealingBoost */
     , (40698, 377,          0) /* GearNetherResist */
     , (40698, 378,          0) /* GearLifeResist */
     , (40698, 379,          0) /* GearMaxHealth */
     , (40698, 381,          0) /* PKDamageRating */
     , (40698, 382,          0) /* PKDamageResistRating */
     , (40698, 383,          0) /* GearPKDamageRating */
     , (40698, 384,          0) /* GearPKDamageResistRating */
     , (40698, 386,          0) /* Overpower */
     , (40698, 387,          0) /* OverpowerResist */
     , (40698, 388,          0) /* GearOverpower */
     , (40698, 389,          0) /* GearOverpowerResist */
     , (40698, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40698,   1, False) /* Stuck */
     , (40698,  11, True ) /* IgnoreCollisions */
     , (40698,  13, True ) /* Ethereal */
     , (40698,  14, True ) /* GravityStatus */
     , (40698,  19, True ) /* Attackable */
     , (40698,  22, True ) /* Inscribable */
     , (40698,  69, True ) /* IsSellable */
     , (40698, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40698,   5,   -0.05) /* ManaRate */
     , (40698,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (40698,  14,     1.5) /* ArmorModVsPierce */
     , (40698,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (40698,  16, 1.20000004768372) /* ArmorModVsCold */
     , (40698,  17, 0.600000023841858) /* ArmorModVsFire */
     , (40698,  18, 1.39999997615814) /* ArmorModVsAcid */
     , (40698,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (40698,  21,       0) /* WeaponLength */
     , (40698,  22,    0.25) /* DamageVariance */
     , (40698,  26,       0) /* MaximumVelocity */
     , (40698,  29,       1) /* WeaponDefense */
     , (40698,  62,       1) /* WeaponOffense */
     , (40698,  63,       1) /* DamageMod */
     , (40698, 149,       0) /* WeaponMissileDefense */
     , (40698, 150,       0) /* WeaponMagicDefense */
     , (40698, 165,       1) /* ArmorModVsNether */
     , (40698, 167,      45) /* CooldownDuration */
     , (40698, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40698,   1, 'Covenant Gauntlets') /* Name */
     , (40698,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (40698,  16, 'Covenant Gauntlets') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40698,   1,   33554648) /* Setup */
     , (40698,   3,  536870932) /* SoundTable */
     , (40698,   6,   67108990) /* PaletteBase */
     , (40698,   8,  100673409) /* Icon */
     , (40698,  22,  872415275) /* PhysicsEffectTable */
     , (40698, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (40698, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40698, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40698,   2, 3687547066) /* Container */
     , (40698, 8000, 3690846896) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40698,   1,   275, 0, 0, 275) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40698,   302,      2) 
     , (40698,   303,      2) 
     , (40698,   327,      2) 
     , (40698,   423,      2) 
     , (40698,   472,      2) 
     , (40698,   879,      2) 
     , (40698,  1301,      2) 
     , (40698,  1377,      2) 
     , (40698,  1378,      2) 
     , (40698,  1485,      2) 
     , (40698,  1486,      2) 
     , (40698,  1497,      2) 
     , (40698,  1498,      2) 
     , (40698,  1514,      2) 
     , (40698,  1515,      2) 
     , (40698,  1516,      2) 
     , (40698,  1526,      2) 
     , (40698,  1527,      2) 
     , (40698,  1528,      2) 
     , (40698,  1538,      2) 
     , (40698,  1539,      2) 
     , (40698,  1540,      2) 
     , (40698,  1551,      2) 
     , (40698,  1552,      2) 
     , (40698,  1560,      2) 
     , (40698,  1561,      2) 
     , (40698,  1562,      2) 
     , (40698,  1573,      2) 
     , (40698,  1574,      2) 
     , (40698,  1591,      2) 
     , (40698,  1615,      2) 
     , (40698,  1621,      2) 
     , (40698,  1626,      2) 
     , (40698,  1627,      2) 
     , (40698,  1719,      2) 
     , (40698,  2059,      2) 
     , (40698,  2092,      2) 
     , (40698,  2094,      2) 
     , (40698,  2098,      2) 
     , (40698,  2102,      2) 
     , (40698,  2104,      2) 
     , (40698,  2108,      2) 
     , (40698,  2110,      2) 
     , (40698,  2113,      2) 
     , (40698,  2115,      2) 
     , (40698,  2203,      2) 
     , (40698,  2207,      2) 
     , (40698,  2241,      2) 
     , (40698,  2277,      2) 
     , (40698,  2501,      2) 
     , (40698,  2502,      2) 
     , (40698,  2512,      2) 
     , (40698,  2513,      2) 
     , (40698,  2529,      2) 
     , (40698,  2536,      2) 
     , (40698,  2537,      2) 
     , (40698,  2539,      2) 
     , (40698,  2540,      2) 
     , (40698,  2541,      2) 
     , (40698,  2545,      2) 
     , (40698,  2548,      2) 
     , (40698,  2549,      2) 
     , (40698,  2550,      2) 
     , (40698,  2552,      2) 
     , (40698,  2554,      2) 
     , (40698,  2558,      2) 
     , (40698,  2559,      2) 
     , (40698,  2560,      2) 
     , (40698,  2561,      2) 
     , (40698,  2569,      2) 
     , (40698,  2570,      2) 
     , (40698,  2573,      2) 
     , (40698,  2575,      2) 
     , (40698,  2579,      2) 
     , (40698,  2580,      2) 
     , (40698,  2581,      2) 
     , (40698,  2582,      2) 
     , (40698,  2583,      2) 
     , (40698,  2584,      2) 
     , (40698,  2585,      2) 
     , (40698,  2590,      2) 
     , (40698,  2593,      2) 
     , (40698,  2599,      2) 
     , (40698,  2602,      2) 
     , (40698,  2605,      2) 
     , (40698,  2606,      2) 
     , (40698,  2610,      2) 
     , (40698,  2611,      2) 
     , (40698,  2616,      2) 
     , (40698,  2617,      2) 
     , (40698,  2619,      2) 
     , (40698,  2621,      2) 
     , (40698,  3833,      2) 
     , (40698,  4297,      2) 
     , (40698,  4393,      2) 
     , (40698,  4403,      2) 
     , (40698,  4407,      2) 
     , (40698,  4409,      2) 
     , (40698,  4518,      2) 
     , (40698,  4538,      2) 
     , (40698,  4662,      2) 
     , (40698,  4710,      2) 
     , (40698,  5034,      2) 
     , (40698,  5072,      2) 
     , (40698,  5095,      2) 
     , (40698,  5096,      2) 
     , (40698,  5097,      2) 
     , (40698,  5427,      2) 
     , (40698,  5428,      2) 
     , (40698,  5429,      2) 
     , (40698,  5855,      2) 
     , (40698,  5856,      2) 
     , (40698,  5857,      2) 
     , (40698,  5883,      2) 
     , (40698,  5885,      2) 
     , (40698,  5886,      2) 
     , (40698,  5887,      2) 
     , (40698,  5888,      2) 
     , (40698,  6049,      2) 
     , (40698,  6056,      2) 
     , (40698,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40698, 67113970, 168, 6);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40698, 0, 83894333, 83894179);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40698, 0, 16778374);
