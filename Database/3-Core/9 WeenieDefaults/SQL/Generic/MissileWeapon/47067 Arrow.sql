DELETE FROM `weenie` WHERE `class_Id` = 47067;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (47067, 'ace47067-arrow', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47067,   1,        256) /* ItemType - MissileWeapon */
     , (47067,   2,         31) /* CreatureType - Human */
     , (47067,   5,        100) /* EncumbranceVal */
     , (47067,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (47067,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (47067,  11,       1000) /* MaxStackSize */
     , (47067,  12,         20) /* StackSize */
     , (47067,  16,          1) /* ItemUseable - No */
     , (47067,  19,         20) /* Value */
     , (47067,  25,        160) /* Level */
     , (47067,  28,        152) /* ArmorLevel */
     , (47067,  33,         -2) /* Bonded - Destroy */
     , (47067,  36,       9999) /* ResistMagic */
     , (47067,  44,        161) /* Damage */
     , (47067,  45,          2) /* DamageType - Pierce */
     , (47067,  47,          1) /* AttackType - Punch */
     , (47067,  48,          0) /* WeaponSkill - None */
     , (47067,  49,         -1) /* WeaponTime */
     , (47067,  50,          1) /* AmmoType - Arrow */
     , (47067,  51,          3) /* CombatUse - Ammo */
     , (47067,  65,          1) /* Placement - RightHandCombat */
     , (47067,  91,         50) /* MaxStructure */
     , (47067,  92,         50) /* Structure */
     , (47067,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (47067,  98, 1485372482) /* CreationTimestamp */
     , (47067, 105,          8) /* ItemWorkmanship */
     , (47067, 106,        273) /* ItemSpellcraft */
     , (47067, 107,       1992) /* ItemCurMana */
     , (47067, 108,       1992) /* ItemMaxMana */
     , (47067, 109,        289) /* ItemDifficulty */
     , (47067, 110,          0) /* ItemAllegianceRankLimit */
     , (47067, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (47067, 113,          1) /* Gender - Male */
     , (47067, 114,          1) /* Attuned - Attuned */
     , (47067, 115,          0) /* ItemSkillLevelLimit */
     , (47067, 117,        350) /* ItemManaCost */
     , (47067, 131,         57) /* MaterialType - Brass */
     , (47067, 151,          2) /* HookType - Wall */
     , (47067, 158,          7) /* WieldRequirements - Level */
     , (47067, 159,          1) /* WieldSkilltype - Axe */
     , (47067, 160,        150) /* WieldDifficulty */
     , (47067, 172,          5) /* AppraisalLongDescDecoration */
     , (47067, 176,          6) /* AppraisalItemSkill */
     , (47067, 177,          2) /* GemCount */
     , (47067, 178,         50) /* GemType */
     , (47067, 179,          0) /* ImbuedEffect - Undef */
     , (47067, 188,          3) /* HeritageGroup - Sho */
     , (47067, 204,         10) /* ElementalDamageBonus */
     , (47067, 267,        180) /* Lifespan */
     , (47067, 268,        178) /* RemainingLifespan */
     , (47067, 280,        213) /* SharedCooldown */
     , (47067, 292,          2) /* Cleaving */
     , (47067, 303,          0) /* ImbuedEffect2 - Undef */
     , (47067, 304,          0) /* ImbuedEffect3 - Undef */
     , (47067, 305,          0) /* ImbuedEffect4 - Undef */
     , (47067, 306,          0) /* ImbuedEffect5 - Undef */
     , (47067, 307,          7) /* DamageRating */
     , (47067, 313,          0) /* CritRating */
     , (47067, 314,          0) /* CritDamageRating */
     , (47067, 319,          1) /* ItemMaxLevel */
     , (47067, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (47067, 353,         10) /* WeaponType - Thrown */
     , (47067, 366,         54) /* UseRequiresSkill */
     , (47067, 367,        430) /* UseRequiresSkillLevel */
     , (47067, 369,        115) /* UseRequiresLevel */
     , (47067, 370,         10) /* GearDamage */
     , (47067, 371,          1) /* GearDamageResist */
     , (47067, 372,         15) /* GearCrit */
     , (47067, 373,         12) /* GearCritResist */
     , (47067, 374,         16) /* GearCritDamage */
     , (47067, 375,          8) /* GearCritDamageResist */
     , (47067, 386,          0) /* Overpower */
     , (47067, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (47067,   4,          0) /* ItemTotalXp */
     , (47067,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47067,   1, False) /* Stuck */
     , (47067,   2, True ) /* Open */
     , (47067,  11, True ) /* IgnoreCollisions */
     , (47067,  13, True ) /* Ethereal */
     , (47067,  14, True ) /* GravityStatus */
     , (47067,  17, True ) /* Inelastic */
     , (47067,  19, True ) /* Attackable */
     , (47067,  69, False) /* IsSellable */
     , (47067, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47067,   5, -0.0555555555555556) /* ManaRate */
     , (47067,  13,       1) /* ArmorModVsSlash */
     , (47067,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (47067,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (47067,  16, 0.600000023841858) /* ArmorModVsCold */
     , (47067,  17, 0.600000023841858) /* ArmorModVsFire */
     , (47067,  18,       1) /* ArmorModVsAcid */
     , (47067,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (47067,  21,       0) /* WeaponLength */
     , (47067,  22,     0.3) /* DamageVariance */
     , (47067,  26,       0) /* MaximumVelocity */
     , (47067,  29,       1) /* WeaponDefense */
     , (47067,  62,       1) /* WeaponOffense */
     , (47067,  63,       1) /* DamageMod */
     , (47067,  78,       1) /* Friction */
     , (47067,  79,       0) /* Elasticity */
     , (47067, 144,    0.08) /* ManaConversionMod */
     , (47067, 149,       0) /* WeaponMissileDefense */
     , (47067, 150,       0) /* WeaponMagicDefense */
     , (47067, 165,       1) /* ArmorModVsNether */
     , (47067, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47067,   1, 'Arrow') /* Name */
     , (47067,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (47067,  15, 'A finely crafted jack o'' lantern, made with a whittling knife.') /* ShortDesc */
     , (47067,  16, 'Killed by Fenn.') /* LongDesc */
     , (47067,  38, 'The Colosseum') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47067,   1,   33554724) /* Setup */
     , (47067,   3,  536870932) /* SoundTable */
     , (47067,   6,   67111919) /* PaletteBase */
     , (47067,   8,  100667622) /* Icon */
     , (47067,   9,   83890514) /* EyesTexture */
     , (47067,  10,   83890555) /* NoseTexture */
     , (47067,  11,   83890630) /* MouthTexture */
     , (47067,  15,   67117078) /* HairPalette */
     , (47067,  16,   67110063) /* EyesPalette */
     , (47067,  17,   67110045) /* SkinPalette */
     , (47067,  22,  872415275) /* PhysicsEffectTable */
     , (47067, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47067, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (47067, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (47067, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47067, 8040, 1615135278, 30.025, -70.0063, -6.0705, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x6045022E [30.025000 -70.006300 -6.070500] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47067,   3, 3687888025) /* Wielder */
     , (47067, 8000, 3685513825) /* PCAPRecordedObjectIID */
     , (47067, 8008, 3687888025) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (47067,   1, 300, 0, 0) /* Strength */
     , (47067,   2, 400, 0, 0) /* Endurance */
     , (47067,   3, 300, 0, 0) /* Quickness */
     , (47067,   4, 300, 0, 0) /* Coordination */
     , (47067,   5, 300, 0, 0) /* Focus */
     , (47067,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (47067,   1,  1400, 0, 0, 1190) /* MaxHealth */
     , (47067,   3,  1600, 0, 0, 1600) /* MaxStamina */
     , (47067,   5,  2700, 0, 0, 2700) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (47067,    69,      2) 
     , (47067,   279,      2) 
     , (47067,   423,      2) 
     , (47067,   520,      2) 
     , (47067,   731,      2) 
     , (47067,   855,      2) 
     , (47067,   879,      2) 
     , (47067,   951,      2) 
     , (47067,  1138,      2) 
     , (47067,  1312,      2) 
     , (47067,  1332,      2) 
     , (47067,  1354,      2) 
     , (47067,  1378,      2) 
     , (47067,  1480,      2) 
     , (47067,  1486,      2) 
     , (47067,  1516,      2) 
     , (47067,  1528,      2) 
     , (47067,  1540,      2) 
     , (47067,  1552,      2) 
     , (47067,  1562,      2) 
     , (47067,  1574,      2) 
     , (47067,  1592,      2) 
     , (47067,  1605,      2) 
     , (47067,  1615,      2) 
     , (47067,  1616,      2) 
     , (47067,  1627,      2) 
     , (47067,  1720,      2) 
     , (47067,  1743,      2) 
     , (47067,  1744,      2) 
     , (47067,  2059,      2) 
     , (47067,  2061,      2) 
     , (47067,  2067,      2) 
     , (47067,  2081,      2) 
     , (47067,  2091,      2) 
     , (47067,  2092,      2) 
     , (47067,  2094,      2) 
     , (47067,  2096,      2) 
     , (47067,  2098,      2) 
     , (47067,  2101,      2) 
     , (47067,  2104,      2) 
     , (47067,  2106,      2) 
     , (47067,  2107,      2) 
     , (47067,  2108,      2) 
     , (47067,  2110,      2) 
     , (47067,  2113,      2) 
     , (47067,  2116,      2) 
     , (47067,  2117,      2) 
     , (47067,  2122,      2) 
     , (47067,  2140,      2) 
     , (47067,  2157,      2) 
     , (47067,  2159,      2) 
     , (47067,  2168,      2) 
     , (47067,  2170,      2) 
     , (47067,  2183,      2) 
     , (47067,  2187,      2) 
     , (47067,  2188,      2) 
     , (47067,  2191,      2) 
     , (47067,  2195,      2) 
     , (47067,  2220,      2) 
     , (47067,  2241,      2) 
     , (47067,  2243,      2) 
     , (47067,  2251,      2) 
     , (47067,  2267,      2) 
     , (47067,  2301,      2) 
     , (47067,  2323,      2) 
     , (47067,  2503,      2) 
     , (47067,  2506,      2) 
     , (47067,  2509,      2) 
     , (47067,  2516,      2) 
     , (47067,  2534,      2) 
     , (47067,  2536,      2) 
     , (47067,  2538,      2) 
     , (47067,  2540,      2) 
     , (47067,  2544,      2) 
     , (47067,  2547,      2) 
     , (47067,  2548,      2) 
     , (47067,  2550,      2) 
     , (47067,  2552,      2) 
     , (47067,  2554,      2) 
     , (47067,  2555,      2) 
     , (47067,  2558,      2) 
     , (47067,  2559,      2) 
     , (47067,  2560,      2) 
     , (47067,  2561,      2) 
     , (47067,  2564,      2) 
     , (47067,  2571,      2) 
     , (47067,  2575,      2) 
     , (47067,  2578,      2) 
     , (47067,  2579,      2) 
     , (47067,  2580,      2) 
     , (47067,  2581,      2) 
     , (47067,  2582,      2) 
     , (47067,  2583,      2) 
     , (47067,  2589,      2) 
     , (47067,  2591,      2) 
     , (47067,  2594,      2) 
     , (47067,  2596,      2) 
     , (47067,  2597,      2) 
     , (47067,  2598,      2) 
     , (47067,  2599,      2) 
     , (47067,  2601,      2) 
     , (47067,  2603,      2) 
     , (47067,  2604,      2) 
     , (47067,  2606,      2) 
     , (47067,  2607,      2) 
     , (47067,  2608,      2) 
     , (47067,  2610,      2) 
     , (47067,  2616,      2) 
     , (47067,  2617,      2) 
     , (47067,  2619,      2) 
     , (47067,  2621,      2) 
     , (47067,  2622,      2) 
     , (47067,  3193,      2) 
     , (47067,  3833,      2) 
     , (47067,  4019,      2) 
     , (47067,  4319,      2) 
     , (47067,  4395,      2) 
     , (47067,  4400,      2) 
     , (47067,  4417,      2) 
     , (47067,  4696,      2) 
     , (47067,  5097,      2) 
     , (47067,  5337,      2) 
     , (47067,  5427,      2) 
     , (47067,  5785,      2) 
     , (47067,  5832,      2) 
     , (47067,  5833,      2) 
     , (47067,  5883,      2) 
     , (47067,  5885,      2) 
     , (47067,  5886,      2) 
     , (47067,  6121,      2) 
     , (47067,  6126,      2) 
     , (47067,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47067, 67111919, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47067, 0, 16777887);
