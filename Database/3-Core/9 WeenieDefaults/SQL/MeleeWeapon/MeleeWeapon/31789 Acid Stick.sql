DELETE FROM `weenie` WHERE `class_Id` = 31789;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31789, 'ace31789-acidstick', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31789,   1,          1) /* ItemType - MeleeWeapon */
     , (31789,   2,          1) /* CreatureType - Olthoi */
     , (31789,   5,        450) /* EncumbranceVal */
     , (31789,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31789,  16,          1) /* ItemUseable - No */
     , (31789,  18,        256) /* UiEffects - Acid */
     , (31789,  19,        787) /* Value */
     , (31789,  25,        185) /* Level */
     , (31789,  28,          0) /* ArmorLevel */
     , (31789,  33,          1) /* Bonded - Bonded */
     , (31789,  36,       9999) /* ResistMagic */
     , (31789,  44,         36) /* Damage */
     , (31789,  45,         32) /* DamageType - Acid */
     , (31789,  47,          6) /* AttackType - Thrust, Slash */
     , (31789,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (31789,  49,         30) /* WeaponTime */
     , (31789,  51,          1) /* CombatUse - Melee */
     , (31789,  65,        101) /* Placement - Resting */
     , (31789,  91,         50) /* MaxStructure */
     , (31789,  92,         50) /* Structure */
     , (31789,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31789, 105,          4) /* ItemWorkmanship */
     , (31789, 106,          1) /* ItemSpellcraft */
     , (31789, 107,        188) /* ItemCurMana */
     , (31789, 108,        188) /* ItemMaxMana */
     , (31789, 109,          0) /* ItemDifficulty */
     , (31789, 110,          0) /* ItemAllegianceRankLimit */
     , (31789, 114,          0) /* Attuned - Normal */
     , (31789, 115,         21) /* ItemSkillLevelLimit */
     , (31789, 117,        350) /* ItemManaCost */
     , (31789, 131,         75) /* MaterialType - Oak */
     , (31789, 151,          2) /* HookType - Wall */
     , (31789, 158,          2) /* WieldRequirements - RawSkill */
     , (31789, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (31789, 160,        300) /* WieldDifficulty */
     , (31789, 166,        101) /* SlayerCreatureType - Anekshay */
     , (31789, 171,          1) /* NumTimesTinkered */
     , (31789, 172,          5) /* AppraisalLongDescDecoration */
     , (31789, 176,         44) /* AppraisalItemSkill */
     , (31789, 177,          1) /* GemCount */
     , (31789, 178,         13) /* GemType */
     , (31789, 179,         64) /* ImbuedEffect - AcidRending */
     , (31789, 188,          1) /* HeritageGroup - Aluvian */
     , (31789, 204,         12) /* ElementalDamageBonus */
     , (31789, 265,         51) /* EquipmentSetId - CloakArmorTinkering */
     , (31789, 280,        213) /* SharedCooldown */
     , (31789, 307,          5) /* DamageRating */
     , (31789, 308,          0) /* DamageResistRating */
     , (31789, 313,          0) /* CritRating */
     , (31789, 314,          0) /* CritDamageRating */
     , (31789, 315,          0) /* CritResistRating */
     , (31789, 316,          0) /* CritDamageResistRating */
     , (31789, 319,          3) /* ItemMaxLevel */
     , (31789, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (31789, 352,          1) /* CloakWeaveProc */
     , (31789, 353,          7) /* WeaponType - Staff */
     , (31789, 366,         54) /* UseRequiresSkill */
     , (31789, 367,        400) /* UseRequiresSkillLevel */
     , (31789, 369,         90) /* UseRequiresLevel */
     , (31789, 370,          0) /* GearDamage */
     , (31789, 371,          0) /* GearDamageResist */
     , (31789, 372,          0) /* GearCrit */
     , (31789, 373,          0) /* GearCritResist */
     , (31789, 374,          0) /* GearCritDamage */
     , (31789, 375,          0) /* GearCritDamageResist */
     , (31789, 376,          0) /* GearHealingBoost */
     , (31789, 377,          0) /* GearNetherResist */
     , (31789, 378,          0) /* GearLifeResist */
     , (31789, 379,          0) /* GearMaxHealth */
     , (31789, 381,          0) /* PKDamageRating */
     , (31789, 382,          0) /* PKDamageResistRating */
     , (31789, 383,          0) /* GearPKDamageRating */
     , (31789, 384,          0) /* GearPKDamageResistRating */
     , (31789, 386,          0) /* Overpower */
     , (31789, 387,          0) /* OverpowerResist */
     , (31789, 388,          0) /* GearOverpower */
     , (31789, 389,          0) /* GearOverpowerResist */
     , (31789, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (31789,   4,          0) /* ItemTotalXp */
     , (31789,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31789,   1, False) /* Stuck */
     , (31789,   2, False) /* Open */
     , (31789,  11, True ) /* IgnoreCollisions */
     , (31789,  13, True ) /* Ethereal */
     , (31789,  14, True ) /* GravityStatus */
     , (31789,  19, True ) /* Attackable */
     , (31789,  22, True ) /* Inscribable */
     , (31789,  69, True ) /* IsSellable */
     , (31789,  85, True ) /* AppraisalHasAllowedWielder */
     , (31789,  91, True ) /* Retained */
     , (31789, 100, True ) /* Dyable */
     , (31789, 130, True ) /* AutowieldLeft */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31789,   5, -0.00833333333333333) /* ManaRate */
     , (31789,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (31789,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (31789,  15,       1) /* ArmorModVsBludgeon */
     , (31789,  16, 0.200000002980232) /* ArmorModVsCold */
     , (31789,  17, 0.200000002980232) /* ArmorModVsFire */
     , (31789,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (31789,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (31789,  21,       0) /* WeaponLength */
     , (31789,  22,    0.45) /* DamageVariance */
     , (31789,  26,       0) /* MaximumVelocity */
     , (31789,  29,    1.12) /* WeaponDefense */
     , (31789,  39, 0.649999976158142) /* DefaultScale */
     , (31789,  62,    1.03) /* WeaponOffense */
     , (31789,  63,       1) /* DamageMod */
     , (31789,  87,       2) /* ItemEfficiency */
     , (31789, 137,     0.2) /* ManaStoneDestroyChance */
     , (31789, 144,    0.06) /* ManaConversionMod */
     , (31789, 149,    1.02) /* WeaponMissileDefense */
     , (31789, 150,    1.04) /* WeaponMagicDefense */
     , (31789, 152,    1.04) /* ElementalDamageMod */
     , (31789, 165,       1) /* ArmorModVsNether */
     , (31789, 167,      45) /* CooldownDuration */
     , (31789, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31789,   1, 'Acid Stick') /* Name */
     , (31789,   7, 'BYE AC
') /* Inscription */
     , (31789,   8, 'Metahuman') /* ScribeName */
     , (31789,  14, 'Use this bell to begin the battle.') /* Use */
     , (31789,  16, 'Acid Stick') /* LongDesc */
     , (31789,  25, 'Bossman the Big') /* CraftsmanName */
     , (31789,  39, 'Hagreth') /* TinkerName */
     , (31789,  40, 'T Ruck') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31789,   1,   33559649) /* Setup */
     , (31789,   3,  536870932) /* SoundTable */
     , (31789,   6,   67116700) /* PaletteBase */
     , (31789,   8,  100687989) /* Icon */
     , (31789,  22,  872415275) /* PhysicsEffectTable */
     , (31789,  55,       5753) /* ProcSpell */
     , (31789, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (31789, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31789, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31789,   2, 3686702638) /* Container */
     , (31789, 8000, 3686555959) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31789,   1, 360, 0, 0) /* Strength */
     , (31789,   2, 360, 0, 0) /* Endurance */
     , (31789,   3, 320, 0, 0) /* Quickness */
     , (31789,   4, 340, 0, 0) /* Coordination */
     , (31789,   5, 430, 0, 0) /* Focus */
     , (31789,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31789,   1,  2300, 0, 0, 2300) /* MaxHealth */
     , (31789,   3,   860, 0, 0, 859) /* MaxStamina */
     , (31789,   5,  1480, 0, 0, 1480) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31789,    35,      2) 
     , (31789,    49,      2) 
     , (31789,   658,      2) 
     , (31789,   855,      2) 
     , (31789,  1114,      2) 
     , (31789,  1331,      2) 
     , (31789,  1332,      2) 
     , (31789,  1353,      2) 
     , (31789,  1354,      2) 
     , (31789,  1377,      2) 
     , (31789,  1378,      2) 
     , (31789,  1401,      2) 
     , (31789,  1402,      2) 
     , (31789,  1480,      2) 
     , (31789,  1589,      2) 
     , (31789,  1591,      2) 
     , (31789,  1592,      2) 
     , (31789,  1599,      2) 
     , (31789,  1601,      2) 
     , (31789,  1602,      2) 
     , (31789,  1603,      2) 
     , (31789,  1604,      2) 
     , (31789,  1605,      2) 
     , (31789,  1612,      2) 
     , (31789,  1613,      2) 
     , (31789,  1614,      2) 
     , (31789,  1615,      2) 
     , (31789,  1616,      2) 
     , (31789,  1624,      2) 
     , (31789,  1625,      2) 
     , (31789,  1626,      2) 
     , (31789,  1627,      2) 
     , (31789,  2053,      2) 
     , (31789,  2059,      2) 
     , (31789,  2061,      2) 
     , (31789,  2081,      2) 
     , (31789,  2087,      2) 
     , (31789,  2096,      2) 
     , (31789,  2101,      2) 
     , (31789,  2106,      2) 
     , (31789,  2116,      2) 
     , (31789,  2122,      2) 
     , (31789,  2323,      2) 
     , (31789,  2501,      2) 
     , (31789,  2502,      2) 
     , (31789,  2503,      2) 
     , (31789,  2506,      2) 
     , (31789,  2507,      2) 
     , (31789,  2510,      2) 
     , (31789,  2514,      2) 
     , (31789,  2515,      2) 
     , (31789,  2524,      2) 
     , (31789,  2531,      2) 
     , (31789,  2537,      2) 
     , (31789,  2538,      2) 
     , (31789,  2541,      2) 
     , (31789,  2545,      2) 
     , (31789,  2546,      2) 
     , (31789,  2549,      2) 
     , (31789,  2550,      2) 
     , (31789,  2552,      2) 
     , (31789,  2553,      2) 
     , (31789,  2559,      2) 
     , (31789,  2562,      2) 
     , (31789,  2566,      2) 
     , (31789,  2570,      2) 
     , (31789,  2571,      2) 
     , (31789,  2573,      2) 
     , (31789,  2574,      2) 
     , (31789,  2576,      2) 
     , (31789,  2578,      2) 
     , (31789,  2579,      2) 
     , (31789,  2580,      2) 
     , (31789,  2582,      2) 
     , (31789,  2583,      2) 
     , (31789,  2584,      2) 
     , (31789,  2586,      2) 
     , (31789,  2588,      2) 
     , (31789,  2596,      2) 
     , (31789,  2598,      2) 
     , (31789,  2600,      2) 
     , (31789,  2603,      2) 
     , (31789,  2608,      2) 
     , (31789,  2609,      2) 
     , (31789,  2611,      2) 
     , (31789,  2613,      2) 
     , (31789,  2617,      2) 
     , (31789,  2618,      2) 
     , (31789,  2620,      2) 
     , (31789,  3259,      2) 
     , (31789,  4020,      2) 
     , (31789,  4227,      2) 
     , (31789,  4297,      2) 
     , (31789,  4299,      2) 
     , (31789,  4319,      2) 
     , (31789,  4395,      2) 
     , (31789,  4400,      2) 
     , (31789,  4405,      2) 
     , (31789,  4417,      2) 
     , (31789,  4661,      2) 
     , (31789,  4663,      2) 
     , (31789,  4672,      2) 
     , (31789,  4676,      2) 
     , (31789,  4678,      2) 
     , (31789,  4694,      2) 
     , (31789,  4704,      2) 
     , (31789,  4712,      2) 
     , (31789,  4911,      2) 
     , (31789,  5753,      2) 
     , (31789,  5783,      2) 
     , (31789,  5784,      2) 
     , (31789,  5785,      2) 
     , (31789,  5786,      2) 
     , (31789,  5807,      2) 
     , (31789,  5808,      2) 
     , (31789,  5809,      2) 
     , (31789,  5879,      2) 
     , (31789,  5880,      2) 
     , (31789,  5881,      2) 
     , (31789,  5882,      2) 
     , (31789,  5884,      2) 
     , (31789,  5885,      2) 
     , (31789,  5887,      2) 
     , (31789,  5891,      2) 
     , (31789,  5895,      2) 
     , (31789,  6089,      2) 
     , (31789,  6126,      2) 
     , (31789,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31789, 67116700, 1, 100)
     , (31789, 67116705, 101, 100)
     , (31789, 67116707, 201, 55);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31789, 0, 83897334, 83897334);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31789, 0, 16792611);
