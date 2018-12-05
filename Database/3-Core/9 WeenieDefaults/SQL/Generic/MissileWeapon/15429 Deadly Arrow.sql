DELETE FROM `weenie` WHERE `class_Id` = 15429;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15429, 'arrowdeadly', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15429,   1,        256) /* ItemType - MissileWeapon */
     , (15429,   2,          1) /* CreatureType - Olthoi */
     , (15429,   5,        100) /* EncumbranceVal */
     , (15429,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (15429,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (15429,  11,       1000) /* MaxStackSize */
     , (15429,  12,         20) /* StackSize */
     , (15429,  16,          1) /* ItemUseable - No */
     , (15429,  19,        140) /* Value */
     , (15429,  25,        100) /* Level */
     , (15429,  28,        282) /* ArmorLevel */
     , (15429,  33,         -2) /* Bonded - Destroy */
     , (15429,  36,       9999) /* ResistMagic */
     , (15429,  44,         26) /* Damage */
     , (15429,  45,          2) /* DamageType - Pierce */
     , (15429,  47,          6) /* AttackType - Thrust, Slash */
     , (15429,  48,          0) /* WeaponSkill - None */
     , (15429,  49,         -1) /* WeaponTime */
     , (15429,  50,          1) /* AmmoType - Arrow */
     , (15429,  51,          3) /* CombatUse - Ammo */
     , (15429,  65,          1) /* Placement - RightHandCombat */
     , (15429,  89,          6) /* BoosterEnum - Mana */
     , (15429,  90,        100) /* BoostValue */
     , (15429,  91,         50) /* MaxStructure */
     , (15429,  92,         50) /* Structure */
     , (15429,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (15429, 105,          6) /* ItemWorkmanship */
     , (15429, 106,        313) /* ItemSpellcraft */
     , (15429, 107,       1984) /* ItemCurMana */
     , (15429, 108,       1984) /* ItemMaxMana */
     , (15429, 109,        246) /* ItemDifficulty */
     , (15429, 110,          0) /* ItemAllegianceRankLimit */
     , (15429, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (15429, 113,          1) /* Gender - Male */
     , (15429, 114,          0) /* Attuned - Normal */
     , (15429, 115,          0) /* ItemSkillLevelLimit */
     , (15429, 117,        350) /* ItemManaCost */
     , (15429, 131,         51) /* MaterialType - Ivory */
     , (15429, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (15429, 151,          2) /* HookType - Wall */
     , (15429, 158,          2) /* WieldRequirements - RawSkill */
     , (15429, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (15429, 160,        230) /* WieldDifficulty */
     , (15429, 172,          5) /* AppraisalLongDescDecoration */
     , (15429, 176,         44) /* AppraisalItemSkill */
     , (15429, 177,          1) /* GemCount */
     , (15429, 178,         34) /* GemType */
     , (15429, 179,          0) /* ImbuedEffect - Undef */
     , (15429, 188,          1) /* HeritageGroup - Aluvian */
     , (15429, 204,          3) /* ElementalDamageBonus */
     , (15429, 265,         15) /* EquipmentSetId - Archers */
     , (15429, 280,        213) /* SharedCooldown */
     , (15429, 292,          2) /* Cleaving */
     , (15429, 303,          0) /* ImbuedEffect2 - Undef */
     , (15429, 304,          0) /* ImbuedEffect3 - Undef */
     , (15429, 305,          0) /* ImbuedEffect4 - Undef */
     , (15429, 306,          0) /* ImbuedEffect5 - Undef */
     , (15429, 307,          5) /* DamageRating */
     , (15429, 313,          0) /* CritRating */
     , (15429, 314,          0) /* CritDamageRating */
     , (15429, 353,          5) /* WeaponType - Spear */
     , (15429, 366,         54) /* UseRequiresSkill */
     , (15429, 367,        430) /* UseRequiresSkillLevel */
     , (15429, 369,        115) /* UseRequiresLevel */
     , (15429, 370,         11) /* GearDamage */
     , (15429, 371,          7) /* GearDamageResist */
     , (15429, 372,         14) /* GearCrit */
     , (15429, 373,         14) /* GearCritResist */
     , (15429, 375,          9) /* GearCritDamageResist */
     , (15429, 386,          0) /* Overpower */
     , (15429, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15429,   1, False) /* Stuck */
     , (15429,   2, False) /* Open */
     , (15429,  11, True ) /* IgnoreCollisions */
     , (15429,  13, True ) /* Ethereal */
     , (15429,  14, True ) /* GravityStatus */
     , (15429,  17, True ) /* Inelastic */
     , (15429,  19, True ) /* Attackable */
     , (15429,  69, False) /* IsSellable */
     , (15429, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15429,   5, -0.0555555555555556) /* ManaRate */
     , (15429,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (15429,  14,       1) /* ArmorModVsPierce */
     , (15429,  15,       1) /* ArmorModVsBludgeon */
     , (15429,  16, 0.400000005960464) /* ArmorModVsCold */
     , (15429,  17, 0.767395853996277) /* ArmorModVsFire */
     , (15429,  18, 1.11743521690369) /* ArmorModVsAcid */
     , (15429,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (15429,  21,       0) /* WeaponLength */
     , (15429,  22,     0.3) /* DamageVariance */
     , (15429,  26,       0) /* MaximumVelocity */
     , (15429,  29,       1) /* WeaponDefense */
     , (15429,  39, 1.10000002384186) /* DefaultScale */
     , (15429,  62,       1) /* WeaponOffense */
     , (15429,  63,       1) /* DamageMod */
     , (15429,  78,       1) /* Friction */
     , (15429,  79,       0) /* Elasticity */
     , (15429,  87,       2) /* ItemEfficiency */
     , (15429, 100,       2) /* HealkitMod */
     , (15429, 137,     0.2) /* ManaStoneDestroyChance */
     , (15429, 144,    0.05) /* ManaConversionMod */
     , (15429, 147,       1) /* CriticalFrequency */
     , (15429, 149,       0) /* WeaponMissileDefense */
     , (15429, 150,       0) /* WeaponMagicDefense */
     , (15429, 165,       1) /* ArmorModVsNether */
     , (15429, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15429,   1, 'Deadly Arrow') /* Name */
     , (15429,   5, 'Tou-Tou Shadow Hunter') /* Template */
     , (15429,  14, 'Use this item to drink it.') /* Use */
     , (15429,  15, 'A small, spiky vine with blood-red roots, found only in the Valley of Death.') /* ShortDesc */
     , (15429,  16, 'Killed by Mo Williams.') /* LongDesc */
     , (15429,  38, 'Arena 10') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15429,   1,   33554724) /* Setup */
     , (15429,   3,  536870932) /* SoundTable */
     , (15429,   6,   67111919) /* PaletteBase */
     , (15429,   8,  100672667) /* Icon */
     , (15429,   9,   83890445) /* EyesTexture */
     , (15429,  10,   83890550) /* NoseTexture */
     , (15429,  11,   83890643) /* MouthTexture */
     , (15429,  15,   67116985) /* HairPalette */
     , (15429,  16,   67109565) /* EyesPalette */
     , (15429,  17,   67109559) /* SkinPalette */
     , (15429,  22,  872415275) /* PhysicsEffectTable */
     , (15429, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (15429, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (15429, 8005,     170913) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (15429, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15429, 8040, 1520697347, 9.723196, 55.22807, 53.94745, 0.06809697, 0.06809697, -0.7038202, -0.7038202) /* PCAPRecordedLocation */
/* @teleloc 0x5AA40003 [9.723196 55.228070 53.947450] 0.068097 0.068097 -0.703820 -0.703820 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15429,   3, 3685551716) /* Wielder */
     , (15429, 8000, 3688000228) /* PCAPRecordedObjectIID */
     , (15429, 8008, 3685551716) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (15429,   1, 250, 0, 0) /* Strength */
     , (15429,   2, 240, 0, 0) /* Endurance */
     , (15429,   3, 210, 0, 0) /* Quickness */
     , (15429,   4, 210, 0, 0) /* Coordination */
     , (15429,   5, 170, 0, 0) /* Focus */
     , (15429,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (15429,   1,   615, 0, 0, 615) /* MaxHealth */
     , (15429,   3,  1090, 0, 0, 1090) /* MaxStamina */
     , (15429,   5,   780, 0, 0, 780) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (15429,   170,      2) 
     , (15429,   193,      2) 
     , (15429,   303,      2) 
     , (15429,   664,      2) 
     , (15429,   829,      2) 
     , (15429,   927,      2) 
     , (15429,  1023,      2) 
     , (15429,  1332,      2) 
     , (15429,  1374,      2) 
     , (15429,  1378,      2) 
     , (15429,  1401,      2) 
     , (15429,  1402,      2) 
     , (15429,  1431,      2) 
     , (15429,  1479,      2) 
     , (15429,  1485,      2) 
     , (15429,  1486,      2) 
     , (15429,  1498,      2) 
     , (15429,  1528,      2) 
     , (15429,  1540,      2) 
     , (15429,  1605,      2) 
     , (15429,  1616,      2) 
     , (15429,  1768,      2) 
     , (15429,  2087,      2) 
     , (15429,  2091,      2) 
     , (15429,  2092,      2) 
     , (15429,  2094,      2) 
     , (15429,  2096,      2) 
     , (15429,  2098,      2) 
     , (15429,  2102,      2) 
     , (15429,  2103,      2) 
     , (15429,  2106,      2) 
     , (15429,  2108,      2) 
     , (15429,  2113,      2) 
     , (15429,  2116,      2) 
     , (15429,  2149,      2) 
     , (15429,  2153,      2) 
     , (15429,  2159,      2) 
     , (15429,  2162,      2) 
     , (15429,  2183,      2) 
     , (15429,  2187,      2) 
     , (15429,  2197,      2) 
     , (15429,  2208,      2) 
     , (15429,  2210,      2) 
     , (15429,  2227,      2) 
     , (15429,  2233,      2) 
     , (15429,  2237,      2) 
     , (15429,  2281,      2) 
     , (15429,  2507,      2) 
     , (15429,  2511,      2) 
     , (15429,  2525,      2) 
     , (15429,  2536,      2) 
     , (15429,  2537,      2) 
     , (15429,  2544,      2) 
     , (15429,  2546,      2) 
     , (15429,  2547,      2) 
     , (15429,  2548,      2) 
     , (15429,  2549,      2) 
     , (15429,  2550,      2) 
     , (15429,  2553,      2) 
     , (15429,  2555,      2) 
     , (15429,  2558,      2) 
     , (15429,  2560,      2) 
     , (15429,  2561,      2) 
     , (15429,  2571,      2) 
     , (15429,  2575,      2) 
     , (15429,  2579,      2) 
     , (15429,  2582,      2) 
     , (15429,  2604,      2) 
     , (15429,  2607,      2) 
     , (15429,  2618,      2) 
     , (15429,  2619,      2) 
     , (15429,  3185,      2) 
     , (15429,  3504,      2) 
     , (15429,  3833,      2) 
     , (15429,  4596,      2) 
     , (15429,  4686,      2) 
     , (15429,  4707,      2) 
     , (15429,  5072,      2) 
     , (15429,  5096,      2) 
     , (15429,  5409,      2) 
     , (15429,  5428,      2) 
     , (15429,  5784,      2) 
     , (15429,  5785,      2) 
     , (15429,  5808,      2) 
     , (15429,  5809,      2) 
     , (15429,  5832,      2) 
     , (15429,  5833,      2) 
     , (15429,  5880,      2) 
     , (15429,  5883,      2) 
     , (15429,  5884,      2) 
     , (15429,  5885,      2) 
     , (15429,  6029,      2) 
     , (15429,  6049,      2) 
     , (15429,  6050,      2) 
     , (15429,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (15429, 67111919, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (15429, 0, 16777887);
