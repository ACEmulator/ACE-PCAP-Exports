DELETE FROM `weenie` WHERE `class_Id` = 34454;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (34454, 'ace34454-stonefiststoken', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34454,   1,        128) /* ItemType - Misc */
     , (34454,   2,         13) /* CreatureType - Golem */
     , (34454,   5,         10) /* EncumbranceVal */
     , (34454,  16,          1) /* ItemUseable - No */
     , (34454,  19,          0) /* Value */
     , (34454,  25,        100) /* Level */
     , (34454,  28,        235) /* ArmorLevel */
     , (34454,  33,          1) /* Bonded - Bonded */
     , (34454,  36,       9999) /* ResistMagic */
     , (34454,  44,         39) /* Damage */
     , (34454,  45,          2) /* DamageType - Pierce */
     , (34454,  47,          4) /* AttackType - Slash */
     , (34454,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (34454,  49,         66) /* WeaponTime */
     , (34454,  65,        101) /* Placement - Resting */
     , (34454,  90,         10) /* BoostValue */
     , (34454,  91,         50) /* MaxStructure */
     , (34454,  92,         50) /* Structure */
     , (34454,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34454,  98, 1485311080) /* CreationTimestamp */
     , (34454, 105,          8) /* ItemWorkmanship */
     , (34454, 106,        232) /* ItemSpellcraft */
     , (34454, 107,       1601) /* ItemCurMana */
     , (34454, 108,       1601) /* ItemMaxMana */
     , (34454, 109,        106) /* ItemDifficulty */
     , (34454, 110,          0) /* ItemAllegianceRankLimit */
     , (34454, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (34454, 113,          1) /* Gender - Male */
     , (34454, 114,          1) /* Attuned - Attuned */
     , (34454, 115,        252) /* ItemSkillLevelLimit */
     , (34454, 117,        350) /* ItemManaCost */
     , (34454, 131,         57) /* MaterialType - Brass */
     , (34454, 158,          2) /* WieldRequirements - RawSkill */
     , (34454, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (34454, 160,        325) /* WieldDifficulty */
     , (34454, 172,          1) /* AppraisalLongDescDecoration */
     , (34454, 174,          1) /* AppraisalPages */
     , (34454, 175,          1) /* AppraisalMaxPages */
     , (34454, 176,          6) /* AppraisalItemSkill */
     , (34454, 177,          2) /* GemCount */
     , (34454, 178,         19) /* GemType */
     , (34454, 179,          0) /* ImbuedEffect - Undef */
     , (34454, 188,          2) /* HeritageGroup - Gharundim */
     , (34454, 204,          2) /* ElementalDamageBonus */
     , (34454, 267,        180) /* Lifespan */
     , (34454, 268,        179) /* RemainingLifespan */
     , (34454, 280,        213) /* SharedCooldown */
     , (34454, 292,          2) /* Cleaving */
     , (34454, 303,          0) /* ImbuedEffect2 - Undef */
     , (34454, 304,          0) /* ImbuedEffect3 - Undef */
     , (34454, 305,          0) /* ImbuedEffect4 - Undef */
     , (34454, 306,          0) /* ImbuedEffect5 - Undef */
     , (34454, 307,          2) /* DamageRating */
     , (34454, 313,          0) /* CritRating */
     , (34454, 314,          0) /* CritDamageRating */
     , (34454, 353,          4) /* WeaponType - Mace */
     , (34454, 366,         54) /* UseRequiresSkill */
     , (34454, 367,        310) /* UseRequiresSkillLevel */
     , (34454, 369,         40) /* UseRequiresLevel */
     , (34454, 370,         11) /* GearDamage */
     , (34454, 371,          8) /* GearDamageResist */
     , (34454, 372,         17) /* GearCrit */
     , (34454, 373,         14) /* GearCritResist */
     , (34454, 374,         11) /* GearCritDamage */
     , (34454, 375,         12) /* GearCritDamageResist */
     , (34454, 386,          0) /* Overpower */
     , (34454, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34454,   1, False) /* Stuck */
     , (34454,   2, True ) /* Open */
     , (34454,  11, True ) /* IgnoreCollisions */
     , (34454,  13, True ) /* Ethereal */
     , (34454,  14, True ) /* GravityStatus */
     , (34454,  19, True ) /* Attackable */
     , (34454,  22, True ) /* Inscribable */
     , (34454,  69, True ) /* IsSellable */
     , (34454, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34454,   5,   -0.05) /* ManaRate */
     , (34454,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (34454,  14,       1) /* ArmorModVsPierce */
     , (34454,  15,       1) /* ArmorModVsBludgeon */
     , (34454,  16, 0.400000005960464) /* ArmorModVsCold */
     , (34454,  17, 0.400000005960464) /* ArmorModVsFire */
     , (34454,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (34454,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (34454,  21,       0) /* WeaponLength */
     , (34454,  22,    0.33) /* DamageVariance */
     , (34454,  26,       0) /* MaximumVelocity */
     , (34454,  29,    1.09) /* WeaponDefense */
     , (34454,  62,    1.05) /* WeaponOffense */
     , (34454,  63,       1) /* DamageMod */
     , (34454,  87,       2) /* ItemEfficiency */
     , (34454, 100,     1.5) /* HealkitMod */
     , (34454, 137,     0.2) /* ManaStoneDestroyChance */
     , (34454, 144,    0.04) /* ManaConversionMod */
     , (34454, 149,    1.02) /* WeaponMissileDefense */
     , (34454, 150,    1.01) /* WeaponMagicDefense */
     , (34454, 152,    1.02) /* ElementalDamageMod */
     , (34454, 165,       1) /* ArmorModVsNether */
     , (34454, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34454,   1, 'Stone Fists Token') /* Name */
     , (34454,  14, 'Use this essence to summon or dismiss your Lightning Phyntos Wasp.') /* Use */
     , (34454,  16, 'Give this to the Master Arbitrator for a new Title and reward item.') /* LongDesc */
     , (34454,  38, 'The Colosseum') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34454,   1,   33554817) /* Setup */
     , (34454,   3,  536870932) /* SoundTable */
     , (34454,   8,  100689381) /* Icon */
     , (34454,   9,   83890485) /* EyesTexture */
     , (34454,  10,   83890526) /* NoseTexture */
     , (34454,  11,   83890666) /* MouthTexture */
     , (34454,  15,   67117073) /* HairPalette */
     , (34454,  16,   67109567) /* EyesPalette */
     , (34454,  17,   67109557) /* SkinPalette */
     , (34454,  22,  872415275) /* PhysicsEffectTable */
     , (34454, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (34454, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34454, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34454,   2, 3331670749) /* Container */
     , (34454, 8000, 3331904306) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34454,   1, 300, 0, 0) /* Strength */
     , (34454,   2, 1000, 0, 0) /* Endurance */
     , (34454,   3, 300, 0, 0) /* Quickness */
     , (34454,   4, 150, 0, 0) /* Coordination */
     , (34454,   5, 200, 0, 0) /* Focus */
     , (34454,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34454,   1,   455, 0, 0, 455) /* MaxHealth */
     , (34454,   3,  3000, 0, 0, 3000) /* MaxStamina */
     , (34454,   5,   800, 0, 0, 800) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (34454,    85,      2) 
     , (34454,   170,      2) 
     , (34454,   193,      2) 
     , (34454,   215,      2) 
     , (34454,   278,      2) 
     , (34454,   321,      2) 
     , (34454,   657,      2) 
     , (34454,   987,      2) 
     , (34454,  1021,      2) 
     , (34454,  1035,      2) 
     , (34454,  1071,      2) 
     , (34454,  1114,      2) 
     , (34454,  1137,      2) 
     , (34454,  1138,      2) 
     , (34454,  1312,      2) 
     , (34454,  1331,      2) 
     , (34454,  1332,      2) 
     , (34454,  1353,      2) 
     , (34454,  1360,      2) 
     , (34454,  1377,      2) 
     , (34454,  1396,      2) 
     , (34454,  1402,      2) 
     , (34454,  1449,      2) 
     , (34454,  1450,      2) 
     , (34454,  1484,      2) 
     , (34454,  1485,      2) 
     , (34454,  1486,      2) 
     , (34454,  1497,      2) 
     , (34454,  1498,      2) 
     , (34454,  1514,      2) 
     , (34454,  1515,      2) 
     , (34454,  1527,      2) 
     , (34454,  1528,      2) 
     , (34454,  1539,      2) 
     , (34454,  1540,      2) 
     , (34454,  1550,      2) 
     , (34454,  1552,      2) 
     , (34454,  1560,      2) 
     , (34454,  1561,      2) 
     , (34454,  1562,      2) 
     , (34454,  1573,      2) 
     , (34454,  1574,      2) 
     , (34454,  1590,      2) 
     , (34454,  1591,      2) 
     , (34454,  1604,      2) 
     , (34454,  1605,      2) 
     , (34454,  1614,      2) 
     , (34454,  1615,      2) 
     , (34454,  1616,      2) 
     , (34454,  1625,      2) 
     , (34454,  1626,      2) 
     , (34454,  1627,      2) 
     , (34454,  1719,      2) 
     , (34454,  1743,      2) 
     , (34454,  2090,      2) 
     , (34454,  2092,      2) 
     , (34454,  2094,      2) 
     , (34454,  2096,      2) 
     , (34454,  2098,      2) 
     , (34454,  2101,      2) 
     , (34454,  2108,      2) 
     , (34454,  2113,      2) 
     , (34454,  2116,      2) 
     , (34454,  2121,      2) 
     , (34454,  2149,      2) 
     , (34454,  2154,      2) 
     , (34454,  2155,      2) 
     , (34454,  2159,      2) 
     , (34454,  2162,      2) 
     , (34454,  2180,      2) 
     , (34454,  2184,      2) 
     , (34454,  2215,      2) 
     , (34454,  2322,      2) 
     , (34454,  2345,      2) 
     , (34454,  2510,      2) 
     , (34454,  2536,      2) 
     , (34454,  2540,      2) 
     , (34454,  2545,      2) 
     , (34454,  2549,      2) 
     , (34454,  2550,      2) 
     , (34454,  2553,      2) 
     , (34454,  2555,      2) 
     , (34454,  2558,      2) 
     , (34454,  2561,      2) 
     , (34454,  2562,      2) 
     , (34454,  2570,      2) 
     , (34454,  2579,      2) 
     , (34454,  2582,      2) 
     , (34454,  2583,      2) 
     , (34454,  2584,      2) 
     , (34454,  2603,      2) 
     , (34454,  2605,      2) 
     , (34454,  2607,      2) 
     , (34454,  2612,      2) 
     , (34454,  2616,      2) 
     , (34454,  2622,      2) 
     , (34454,  3503,      2) 
     , (34454,  3833,      2) 
     , (34454,  5095,      2) 
     , (34454,  5344,      2) 
     , (34454,  5427,      2) 
     , (34454,  5808,      2) 
     , (34454,  5833,      2) 
     , (34454,  5865,      2) 
     , (34454,  5880,      2) 
     , (34454,  5883,      2) 
     , (34454,  6121,      2) 
     , (34454,  6127,      2) ;
