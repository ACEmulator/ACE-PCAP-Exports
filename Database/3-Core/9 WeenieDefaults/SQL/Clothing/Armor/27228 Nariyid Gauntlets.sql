DELETE FROM `weenie` WHERE `class_Id` = 27228;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27228, 'gauntletsnariyid', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27228,   1,          2) /* ItemType - Armor */
     , (27228,   2,          1) /* CreatureType - Olthoi */
     , (27228,   4,      32768) /* ClothingPriority - Hands */
     , (27228,   5,        553) /* EncumbranceVal */
     , (27228,   9,         32) /* ValidLocations - HandWear */
     , (27228,  16,          1) /* ItemUseable - No */
     , (27228,  18,          1) /* UiEffects - Magical */
     , (27228,  19,      14870) /* Value */
     , (27228,  25,         80) /* Level */
     , (27228,  28,        274) /* ArmorLevel */
     , (27228,  33,         -2) /* Bonded - Destroy */
     , (27228,  36,       9999) /* ResistMagic */
     , (27228,  44,        610) /* Damage */
     , (27228,  45,          2) /* DamageType - Pierce */
     , (27228,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (27228,  48,         47) /* WeaponSkill - MissileWeapons */
     , (27228,  49,         10) /* WeaponTime */
     , (27228,  65,        101) /* Placement - Resting */
     , (27228,  91,         50) /* MaxStructure */
     , (27228,  92,         50) /* Structure */
     , (27228,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27228, 105,          8) /* ItemWorkmanship */
     , (27228, 106,        289) /* ItemSpellcraft */
     , (27228, 107,       1742) /* ItemCurMana */
     , (27228, 108,       1743) /* ItemMaxMana */
     , (27228, 109,        134) /* ItemDifficulty */
     , (27228, 110,          0) /* ItemAllegianceRankLimit */
     , (27228, 113,          1) /* Gender - Male */
     , (27228, 114,          0) /* Attuned - Normal */
     , (27228, 115,        309) /* ItemSkillLevelLimit */
     , (27228, 131,         63) /* MaterialType - Silver */
     , (27228, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (27228, 158,          7) /* WieldRequirements - Level */
     , (27228, 159,          1) /* WieldSkilltype - Axe */
     , (27228, 160,        180) /* WieldDifficulty */
     , (27228, 171,         10) /* NumTimesTinkered */
     , (27228, 172,          5) /* AppraisalLongDescDecoration */
     , (27228, 176,          6) /* AppraisalItemSkill */
     , (27228, 177,          2) /* GemCount */
     , (27228, 178,         22) /* GemType */
     , (27228, 179,       1024) /* ImbuedEffect - MeleeDefense */
     , (27228, 188,          1) /* HeritageGroup - Aluvian */
     , (27228, 204,         12) /* ElementalDamageBonus */
     , (27228, 265,         21) /* EquipmentSetId - Wise */
     , (27228, 280,        213) /* SharedCooldown */
     , (27228, 307,          5) /* DamageRating */
     , (27228, 308,          0) /* DamageResistRating */
     , (27228, 313,          0) /* CritRating */
     , (27228, 314,          0) /* CritDamageRating */
     , (27228, 315,          0) /* CritResistRating */
     , (27228, 316,          0) /* CritDamageResistRating */
     , (27228, 353,         10) /* WeaponType - Thrown */
     , (27228, 366,         54) /* UseRequiresSkill */
     , (27228, 367,        430) /* UseRequiresSkillLevel */
     , (27228, 369,        115) /* UseRequiresLevel */
     , (27228, 370,          1) /* GearDamage */
     , (27228, 371,          0) /* GearDamageResist */
     , (27228, 372,          0) /* GearCrit */
     , (27228, 373,          0) /* GearCritResist */
     , (27228, 374,          2) /* GearCritDamage */
     , (27228, 375,          0) /* GearCritDamageResist */
     , (27228, 376,          0) /* GearHealingBoost */
     , (27228, 377,          0) /* GearNetherResist */
     , (27228, 378,          0) /* GearLifeResist */
     , (27228, 379,          1) /* GearMaxHealth */
     , (27228, 381,          0) /* PKDamageRating */
     , (27228, 382,          0) /* PKDamageResistRating */
     , (27228, 383,          1) /* GearPKDamageRating */
     , (27228, 384,          0) /* GearPKDamageResistRating */
     , (27228, 386,          0) /* Overpower */
     , (27228, 387,          0) /* OverpowerResist */
     , (27228, 388,          0) /* GearOverpower */
     , (27228, 389,          0) /* GearOverpowerResist */
     , (27228, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27228,   1, False) /* Stuck */
     , (27228,  11, True ) /* IgnoreCollisions */
     , (27228,  13, True ) /* Ethereal */
     , (27228,  14, True ) /* GravityStatus */
     , (27228,  19, True ) /* Attackable */
     , (27228,  22, True ) /* Inscribable */
     , (27228,  69, True ) /* IsSellable */
     , (27228,  91, True ) /* Retained */
     , (27228, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27228,   5, -0.0555555559694767) /* ManaRate */
     , (27228,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (27228,  14,       1) /* ArmorModVsPierce */
     , (27228,  15,       1) /* ArmorModVsBludgeon */
     , (27228,  16, 0.953355848789215) /* ArmorModVsCold */
     , (27228,  17, 0.400000005960464) /* ArmorModVsFire */
     , (27228,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (27228,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (27228,  21,       0) /* WeaponLength */
     , (27228,  22,     0.5) /* DamageVariance */
     , (27228,  26, 23.2000007629395) /* MaximumVelocity */
     , (27228,  29,       1) /* WeaponDefense */
     , (27228,  62,       1) /* WeaponOffense */
     , (27228,  63,       1) /* DamageMod */
     , (27228, 147,       1) /* CriticalFrequency */
     , (27228, 149,       0) /* WeaponMissileDefense */
     , (27228, 150,       0) /* WeaponMagicDefense */
     , (27228, 165,       1) /* ArmorModVsNether */
     , (27228, 167,      45) /* CooldownDuration */
     , (27228, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27228,   1, 'Nariyid Gauntlets') /* Name */
     , (27228,   5, 'Royal Investigator') /* Template */
     , (27228,   7, 'Property 
                                
                            Of') /* Inscription */
     , (27228,   8, 'Esprit Des Bannis') /* ScribeName */
     , (27228,  14, 'Use this bell to begin the battle.') /* Use */
     , (27228,  16, 'Nariyid Gauntlets of Coordination') /* LongDesc */
     , (27228,  39, 'Tiesto') /* TinkerName */
     , (27228,  40, 'Straharik') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27228,   1,   33554648) /* Setup */
     , (27228,   3,  536870932) /* SoundTable */
     , (27228,   6,   67108990) /* PaletteBase */
     , (27228,   8,  100676247) /* Icon */
     , (27228,   9,   83890467) /* EyesTexture */
     , (27228,  10,   83890522) /* NoseTexture */
     , (27228,  11,   83890575) /* MouthTexture */
     , (27228,  15,   67116998) /* HairPalette */
     , (27228,  16,   67109566) /* EyesPalette */
     , (27228,  17,   67109562) /* SkinPalette */
     , (27228,  22,  872415275) /* PhysicsEffectTable */
     , (27228, 8001, 2166685848) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (27228, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27228, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27228, 8040, 3600351239, 1.379159, 154.0296, 374, -0.9930379, 0, 0, -0.1177951) /* PCAPRecordedLocation */
/* @teleloc 0xD6990007 [1.379159 154.029600 374.000000] -0.993038 0.000000 0.000000 -0.117795 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27228, 8000, 3579390141) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27228,   1, 300, 0, 0) /* Strength */
     , (27228,   2, 300, 0, 0) /* Endurance */
     , (27228,   3, 130, 0, 0) /* Quickness */
     , (27228,   4, 130, 0, 0) /* Coordination */
     , (27228,   5, 100, 0, 0) /* Focus */
     , (27228,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27228,   1,   275, 0, 0, 275) /* MaxHealth */
     , (27228,   3,   550, 0, 0, 550) /* MaxStamina */
     , (27228,   5,    50, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27228,   169,      2) 
     , (27228,   303,      2) 
     , (27228,   327,      2) 
     , (27228,   350,      2) 
     , (27228,   351,      2) 
     , (27228,   399,      2) 
     , (27228,   423,      2) 
     , (27228,   472,      2) 
     , (27228,   657,      2) 
     , (27228,   878,      2) 
     , (27228,   879,      2) 
     , (27228,  1378,      2) 
     , (27228,  1485,      2) 
     , (27228,  1486,      2) 
     , (27228,  1497,      2) 
     , (27228,  1498,      2) 
     , (27228,  1516,      2) 
     , (27228,  1528,      2) 
     , (27228,  1540,      2) 
     , (27228,  1552,      2) 
     , (27228,  1561,      2) 
     , (27228,  1562,      2) 
     , (27228,  1573,      2) 
     , (27228,  1574,      2) 
     , (27228,  1591,      2) 
     , (27228,  1616,      2) 
     , (27228,  1627,      2) 
     , (27228,  2059,      2) 
     , (27228,  2092,      2) 
     , (27228,  2094,      2) 
     , (27228,  2096,      2) 
     , (27228,  2098,      2) 
     , (27228,  2102,      2) 
     , (27228,  2104,      2) 
     , (27228,  2108,      2) 
     , (27228,  2110,      2) 
     , (27228,  2113,      2) 
     , (27228,  2203,      2) 
     , (27228,  2207,      2) 
     , (27228,  2223,      2) 
     , (27228,  2241,      2) 
     , (27228,  2299,      2) 
     , (27228,  2306,      2) 
     , (27228,  2309,      2) 
     , (27228,  2502,      2) 
     , (27228,  2504,      2) 
     , (27228,  2512,      2) 
     , (27228,  2513,      2) 
     , (27228,  2515,      2) 
     , (27228,  2516,      2) 
     , (27228,  2517,      2) 
     , (27228,  2520,      2) 
     , (27228,  2521,      2) 
     , (27228,  2525,      2) 
     , (27228,  2526,      2) 
     , (27228,  2536,      2) 
     , (27228,  2537,      2) 
     , (27228,  2539,      2) 
     , (27228,  2540,      2) 
     , (27228,  2541,      2) 
     , (27228,  2544,      2) 
     , (27228,  2545,      2) 
     , (27228,  2549,      2) 
     , (27228,  2551,      2) 
     , (27228,  2552,      2) 
     , (27228,  2553,      2) 
     , (27228,  2554,      2) 
     , (27228,  2555,      2) 
     , (27228,  2562,      2) 
     , (27228,  2564,      2) 
     , (27228,  2566,      2) 
     , (27228,  2570,      2) 
     , (27228,  2571,      2) 
     , (27228,  2572,      2) 
     , (27228,  2573,      2) 
     , (27228,  2574,      2) 
     , (27228,  2575,      2) 
     , (27228,  2576,      2) 
     , (27228,  2580,      2) 
     , (27228,  2581,      2) 
     , (27228,  2582,      2) 
     , (27228,  2583,      2) 
     , (27228,  2585,      2) 
     , (27228,  2587,      2) 
     , (27228,  2590,      2) 
     , (27228,  2592,      2) 
     , (27228,  2593,      2) 
     , (27228,  2594,      2) 
     , (27228,  2597,      2) 
     , (27228,  2600,      2) 
     , (27228,  2604,      2) 
     , (27228,  2605,      2) 
     , (27228,  2607,      2) 
     , (27228,  2609,      2) 
     , (27228,  2610,      2) 
     , (27228,  2611,      2) 
     , (27228,  2613,      2) 
     , (27228,  2616,      2) 
     , (27228,  2617,      2) 
     , (27228,  2618,      2) 
     , (27228,  2619,      2) 
     , (27228,  2621,      2) 
     , (27228,  2622,      2) 
     , (27228,  3833,      2) 
     , (27228,  3834,      2) 
     , (27228,  3963,      2) 
     , (27228,  3965,      2) 
     , (27228,  4019,      2) 
     , (27228,  4232,      2) 
     , (27228,  4297,      2) 
     , (27228,  4391,      2) 
     , (27228,  4393,      2) 
     , (27228,  4397,      2) 
     , (27228,  4401,      2) 
     , (27228,  4403,      2) 
     , (27228,  4407,      2) 
     , (27228,  4409,      2) 
     , (27228,  4412,      2) 
     , (27228,  4518,      2) 
     , (27228,  4538,      2) 
     , (27228,  4556,      2) 
     , (27228,  4624,      2) 
     , (27228,  4668,      2) 
     , (27228,  4669,      2) 
     , (27228,  4671,      2) 
     , (27228,  4677,      2) 
     , (27228,  4686,      2) 
     , (27228,  4695,      2) 
     , (27228,  4697,      2) 
     , (27228,  4707,      2) 
     , (27228,  4708,      2) 
     , (27228,  4710,      2) 
     , (27228,  4715,      2) 
     , (27228,  5034,      2) 
     , (27228,  5072,      2) 
     , (27228,  5096,      2) 
     , (27228,  5097,      2) 
     , (27228,  5098,      2) 
     , (27228,  5427,      2) 
     , (27228,  5856,      2) 
     , (27228,  5857,      2) 
     , (27228,  5858,      2) 
     , (27228,  5885,      2) 
     , (27228,  5886,      2) 
     , (27228,  5888,      2) 
     , (27228,  5890,      2) 
     , (27228,  6044,      2) 
     , (27228,  6048,      2) 
     , (27228,  6053,      2) 
     , (27228,  6060,      2) 
     , (27228,  6064,      2) 
     , (27228,  6065,      2) 
     , (27228,  6074,      2) 
     , (27228,  6080,      2) 
     , (27228,  6081,      2) 
     , (27228,  6083,      2) 
     , (27228,  6085,      2) 
     , (27228,  6090,      2) 
     , (27228,  6096,      2) 
     , (27228,  6103,      2) 
     , (27228,  6104,      2) 
     , (27228,  6106,      2) 
     , (27228,  6122,      2) 
     , (27228,  6126,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27228, 67115067, 168, 6);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27228, 0, 83894336, 83895223);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27228, 0, 16778374);
