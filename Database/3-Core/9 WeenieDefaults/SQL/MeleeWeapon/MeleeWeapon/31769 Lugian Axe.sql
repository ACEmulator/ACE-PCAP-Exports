DELETE FROM `weenie` WHERE `class_Id` = 31769;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31769, 'ace31769-lugianaxe', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31769,   1,          1) /* ItemType - MeleeWeapon */
     , (31769,   2,          1) /* CreatureType - Olthoi */
     , (31769,   5,        710) /* EncumbranceVal */
     , (31769,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31769,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (31769,  16,          1) /* ItemUseable - No */
     , (31769,  18,          1) /* UiEffects - Magical */
     , (31769,  19,       3322) /* Value */
     , (31769,  25,        100) /* Level */
     , (31769,  26,          0) /* AccountRequirements - No_Subscription */
     , (31769,  28,          0) /* ArmorLevel */
     , (31769,  33,          1) /* Bonded - Bonded */
     , (31769,  36,       9999) /* ResistMagic */
     , (31769,  44,         41) /* Damage */
     , (31769,  45,          1) /* DamageType - Slash */
     , (31769,  47,          4) /* AttackType - Slash */
     , (31769,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (31769,  49,         53) /* WeaponTime */
     , (31769,  51,          1) /* CombatUse - Melee */
     , (31769,  65,          1) /* Placement - RightHandCombat */
     , (31769,  86,         -1) /* MinLevel */
     , (31769,  87,         -1) /* MaxLevel */
     , (31769,  91,         50) /* MaxStructure */
     , (31769,  92,         50) /* Structure */
     , (31769,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31769, 105,          5) /* ItemWorkmanship */
     , (31769, 106,        245) /* ItemSpellcraft */
     , (31769, 107,       1214) /* ItemCurMana */
     , (31769, 108,       1214) /* ItemMaxMana */
     , (31769, 109,         51) /* ItemDifficulty */
     , (31769, 110,          0) /* ItemAllegianceRankLimit */
     , (31769, 111,        145) /* PortalBitmask - Unrestricted, NoSummon, NoOlthoiPCs */
     , (31769, 113,          2) /* Gender - Female */
     , (31769, 114,          0) /* Attuned - Normal */
     , (31769, 115,        265) /* ItemSkillLevelLimit */
     , (31769, 131,         73) /* MaterialType - Ebony */
     , (31769, 151,          2) /* HookType - Wall */
     , (31769, 158,          2) /* WieldRequirements - RawSkill */
     , (31769, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (31769, 160,        300) /* WieldDifficulty */
     , (31769, 171,         10) /* NumTimesTinkered */
     , (31769, 172,          1) /* AppraisalLongDescDecoration */
     , (31769, 176,         44) /* AppraisalItemSkill */
     , (31769, 177,          2) /* GemCount */
     , (31769, 178,         36) /* GemType */
     , (31769, 179,          8) /* ImbuedEffect - SlashRending */
     , (31769, 188,          2) /* HeritageGroup - Gharundim */
     , (31769, 204,         10) /* ElementalDamageBonus */
     , (31769, 265,         58) /* EquipmentSetId - CloakDagger */
     , (31769, 280,        213) /* SharedCooldown */
     , (31769, 292,          2) /* Cleaving */
     , (31769, 307,          5) /* DamageRating */
     , (31769, 308,          0) /* DamageResistRating */
     , (31769, 313,          0) /* CritRating */
     , (31769, 314,          0) /* CritDamageRating */
     , (31769, 315,          0) /* CritResistRating */
     , (31769, 316,          0) /* CritDamageResistRating */
     , (31769, 319,          2) /* ItemMaxLevel */
     , (31769, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (31769, 352,          1) /* CloakWeaveProc */
     , (31769, 353,          3) /* WeaponType - Axe */
     , (31769, 366,         54) /* UseRequiresSkill */
     , (31769, 367,        430) /* UseRequiresSkillLevel */
     , (31769, 369,        115) /* UseRequiresLevel */
     , (31769, 370,          0) /* GearDamage */
     , (31769, 371,         17) /* GearDamageResist */
     , (31769, 372,         11) /* GearCrit */
     , (31769, 373,          0) /* GearCritResist */
     , (31769, 374,          0) /* GearCritDamage */
     , (31769, 375,          0) /* GearCritDamageResist */
     , (31769, 376,          0) /* GearHealingBoost */
     , (31769, 377,          0) /* GearNetherResist */
     , (31769, 378,          0) /* GearLifeResist */
     , (31769, 379,          0) /* GearMaxHealth */
     , (31769, 381,          0) /* PKDamageRating */
     , (31769, 382,          0) /* PKDamageResistRating */
     , (31769, 383,          0) /* GearPKDamageRating */
     , (31769, 384,          0) /* GearPKDamageResistRating */
     , (31769, 386,          0) /* Overpower */
     , (31769, 387,          0) /* OverpowerResist */
     , (31769, 388,          0) /* GearOverpower */
     , (31769, 389,          0) /* GearOverpowerResist */
     , (31769, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (31769,   4,          0) /* ItemTotalXp */
     , (31769,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31769,   1, False) /* Stuck */
     , (31769,  11, True ) /* IgnoreCollisions */
     , (31769,  13, True ) /* Ethereal */
     , (31769,  14, True ) /* GravityStatus */
     , (31769,  19, True ) /* Attackable */
     , (31769,  22, True ) /* Inscribable */
     , (31769,  69, True ) /* IsSellable */
     , (31769,  91, True ) /* Retained */
     , (31769, 100, True ) /* Dyable */
     , (31769, 130, True ) /* AutowieldLeft */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31769,   5,   -0.05) /* ManaRate */
     , (31769,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (31769,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (31769,  15,       1) /* ArmorModVsBludgeon */
     , (31769,  16, 0.200000002980232) /* ArmorModVsCold */
     , (31769,  17, 0.200000002980232) /* ArmorModVsFire */
     , (31769,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (31769,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (31769,  21,       0) /* WeaponLength */
     , (31769,  22,    0.93) /* DamageVariance */
     , (31769,  26,       0) /* MaximumVelocity */
     , (31769,  29,    1.04) /* WeaponDefense */
     , (31769,  39,       2) /* DefaultScale */
     , (31769,  62,     1.1) /* WeaponOffense */
     , (31769,  63,       1) /* DamageMod */
     , (31769,  77,       1) /* PhysicsScriptIntensity */
     , (31769, 144,    0.06) /* ManaConversionMod */
     , (31769, 149,    1.02) /* WeaponMissileDefense */
     , (31769, 150,    1.02) /* WeaponMagicDefense */
     , (31769, 152,    1.05) /* ElementalDamageMod */
     , (31769, 165,       1) /* ArmorModVsNether */
     , (31769, 167,      45) /* CooldownDuration */
     , (31769, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31769,   1, 'Lugian Axe') /* Name */
     , (31769,   7, 'Max top BD8') /* Inscription */
     , (31769,   8, 'Box Top') /* ScribeName */
     , (31769,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (31769,  16, 'War Axe of Blood Drinker') /* LongDesc */
     , (31769,  38, 'Gateway') /* AppraisalPortalDestination */
     , (31769,  39, 'Hagreth') /* TinkerName */
     , (31769,  40, 'Imhotep Amun-Ra') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31769,   1,   33554726) /* Setup */
     , (31769,   3,  536870932) /* SoundTable */
     , (31769,   6,   67111919) /* PaletteBase */
     , (31769,   8,  100672854) /* Icon */
     , (31769,   9,   83890281) /* EyesTexture */
     , (31769,  10,   83890308) /* NoseTexture */
     , (31769,  11,   83890339) /* MouthTexture */
     , (31769,  15,   67117026) /* HairPalette */
     , (31769,  16,   67109566) /* EyesPalette */
     , (31769,  17,   67109558) /* SkinPalette */
     , (31769,  22,  872415275) /* PhysicsEffectTable */
     , (31769,  52,  100676444) /* IconUnderlay */
     , (31769,  55,       5753) /* ProcSpell */
     , (31769, 8001, 2435023512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (31769, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (31769, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (31769, 8005,     194721) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, AnimationFrame */
     , (31769, 8009,          1)
     , (31769, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31769, 8040, 23855554, 58.82284, -28.1719, -0.071, 0.3832465, 0.3832465, -0.5942408, -0.5942408) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [58.822840 -28.171900 -0.071000] 0.383247 0.383247 -0.594241 -0.594241 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31769,   3, 1343298052) /* Wielder */
     , (31769, 8000, 3674279881) /* PCAPRecordedObjectIID */
     , (31769, 8008, 1343298052) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31769,   1, 310, 0, 0) /* Strength */
     , (31769,   2, 310, 0, 0) /* Endurance */
     , (31769,   3, 140, 0, 0) /* Quickness */
     , (31769,   4, 140, 0, 0) /* Coordination */
     , (31769,   5, 110, 0, 0) /* Focus */
     , (31769,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31769,   1,   410, 0, 0, 410) /* MaxHealth */
     , (31769,   3,   610, 0, 0, 610) /* MaxStamina */
     , (31769,   5,    60, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31769,    35,      2) 
     , (31769,    49,      2) 
     , (31769,    73,      2) 
     , (31769,   279,      2) 
     , (31769,   683,      2) 
     , (31769,  1331,      2) 
     , (31769,  1332,      2) 
     , (31769,  1353,      2) 
     , (31769,  1354,      2) 
     , (31769,  1377,      2) 
     , (31769,  1378,      2) 
     , (31769,  1401,      2) 
     , (31769,  1402,      2) 
     , (31769,  1484,      2) 
     , (31769,  1486,      2) 
     , (31769,  1514,      2) 
     , (31769,  1539,      2) 
     , (31769,  1560,      2) 
     , (31769,  1568,      2) 
     , (31769,  1589,      2) 
     , (31769,  1590,      2) 
     , (31769,  1591,      2) 
     , (31769,  1592,      2) 
     , (31769,  1599,      2) 
     , (31769,  1601,      2) 
     , (31769,  1603,      2) 
     , (31769,  1604,      2) 
     , (31769,  1605,      2) 
     , (31769,  1612,      2) 
     , (31769,  1613,      2) 
     , (31769,  1614,      2) 
     , (31769,  1615,      2) 
     , (31769,  1616,      2) 
     , (31769,  1623,      2) 
     , (31769,  1624,      2) 
     , (31769,  1625,      2) 
     , (31769,  1626,      2) 
     , (31769,  1627,      2) 
     , (31769,  2053,      2) 
     , (31769,  2059,      2) 
     , (31769,  2061,      2) 
     , (31769,  2081,      2) 
     , (31769,  2087,      2) 
     , (31769,  2092,      2) 
     , (31769,  2096,      2) 
     , (31769,  2101,      2) 
     , (31769,  2102,      2) 
     , (31769,  2104,      2) 
     , (31769,  2106,      2) 
     , (31769,  2116,      2) 
     , (31769,  2117,      2) 
     , (31769,  2211,      2) 
     , (31769,  2237,      2) 
     , (31769,  2262,      2) 
     , (31769,  2277,      2) 
     , (31769,  2324,      2) 
     , (31769,  2325,      2) 
     , (31769,  2343,      2) 
     , (31769,  2502,      2) 
     , (31769,  2503,      2) 
     , (31769,  2506,      2) 
     , (31769,  2509,      2) 
     , (31769,  2510,      2) 
     , (31769,  2513,      2) 
     , (31769,  2515,      2) 
     , (31769,  2519,      2) 
     , (31769,  2521,      2) 
     , (31769,  2523,      2) 
     , (31769,  2524,      2) 
     , (31769,  2526,      2) 
     , (31769,  2529,      2) 
     , (31769,  2531,      2) 
     , (31769,  2535,      2) 
     , (31769,  2537,      2) 
     , (31769,  2538,      2) 
     , (31769,  2540,      2) 
     , (31769,  2541,      2) 
     , (31769,  2542,      2) 
     , (31769,  2544,      2) 
     , (31769,  2546,      2) 
     , (31769,  2547,      2) 
     , (31769,  2549,      2) 
     , (31769,  2550,      2) 
     , (31769,  2553,      2) 
     , (31769,  2554,      2) 
     , (31769,  2555,      2) 
     , (31769,  2556,      2) 
     , (31769,  2558,      2) 
     , (31769,  2559,      2) 
     , (31769,  2561,      2) 
     , (31769,  2562,      2) 
     , (31769,  2566,      2) 
     , (31769,  2570,      2) 
     , (31769,  2571,      2) 
     , (31769,  2572,      2) 
     , (31769,  2573,      2) 
     , (31769,  2574,      2) 
     , (31769,  2575,      2) 
     , (31769,  2576,      2) 
     , (31769,  2578,      2) 
     , (31769,  2579,      2) 
     , (31769,  2580,      2) 
     , (31769,  2581,      2) 
     , (31769,  2582,      2) 
     , (31769,  2583,      2) 
     , (31769,  2584,      2) 
     , (31769,  2586,      2) 
     , (31769,  2588,      2) 
     , (31769,  2590,      2) 
     , (31769,  2591,      2) 
     , (31769,  2596,      2) 
     , (31769,  2597,      2) 
     , (31769,  2598,      2) 
     , (31769,  2599,      2) 
     , (31769,  2600,      2) 
     , (31769,  2603,      2) 
     , (31769,  2608,      2) 
     , (31769,  2609,      2) 
     , (31769,  2611,      2) 
     , (31769,  2612,      2) 
     , (31769,  2615,      2) 
     , (31769,  2616,      2) 
     , (31769,  2618,      2) 
     , (31769,  2619,      2) 
     , (31769,  2621,      2) 
     , (31769,  2622,      2) 
     , (31769,  3833,      2) 
     , (31769,  3834,      2) 
     , (31769,  3963,      2) 
     , (31769,  3965,      2) 
     , (31769,  4019,      2) 
     , (31769,  4299,      2) 
     , (31769,  4319,      2) 
     , (31769,  4325,      2) 
     , (31769,  4395,      2) 
     , (31769,  4400,      2) 
     , (31769,  4403,      2) 
     , (31769,  4405,      2) 
     , (31769,  4417,      2) 
     , (31769,  4464,      2) 
     , (31769,  4512,      2) 
     , (31769,  4661,      2) 
     , (31769,  4666,      2) 
     , (31769,  4674,      2) 
     , (31769,  4676,      2) 
     , (31769,  4678,      2) 
     , (31769,  4684,      2) 
     , (31769,  4693,      2) 
     , (31769,  4695,      2) 
     , (31769,  4712,      2) 
     , (31769,  5072,      2) 
     , (31769,  5753,      2) 
     , (31769,  5782,      2) 
     , (31769,  5784,      2) 
     , (31769,  5785,      2) 
     , (31769,  5786,      2) 
     , (31769,  5807,      2) 
     , (31769,  5808,      2) 
     , (31769,  5809,      2) 
     , (31769,  5810,      2) 
     , (31769,  5831,      2) 
     , (31769,  5879,      2) 
     , (31769,  5880,      2) 
     , (31769,  5881,      2) 
     , (31769,  5882,      2) 
     , (31769,  5884,      2) 
     , (31769,  5885,      2) 
     , (31769,  5888,      2) 
     , (31769,  5892,      2) 
     , (31769,  5895,      2) 
     , (31769,  6053,      2) 
     , (31769,  6072,      2) 
     , (31769,  6089,      2) 
     , (31769,  6124,      2) 
     , (31769,  6125,      2) 
     , (31769,  6126,      2) 
     , (31769,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31769, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31769, 0, 83889238, 83889238)
     , (31769, 0, 83886737, 83886737);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31769, 0, 16777886);
