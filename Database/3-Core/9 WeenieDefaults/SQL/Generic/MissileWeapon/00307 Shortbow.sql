DELETE FROM `weenie` WHERE `class_Id` = 307;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (307, 'bowshort', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (307,   1,        256) /* ItemType - MissileWeapon */
     , (307,   2,         35) /* CreatureType - OlthoiLarvae */
     , (307,   5,        450) /* EncumbranceVal */
     , (307,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (307,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (307,  16,          1) /* ItemUseable - No */
     , (307,  19,        200) /* Value */
     , (307,  25,        115) /* Level */
     , (307,  28,        477) /* ArmorLevel */
     , (307,  33,          1) /* Bonded - Bonded */
     , (307,  36,       9999) /* ResistMagic */
     , (307,  44,          0) /* Damage */
     , (307,  45,          0) /* DamageType - Undef */
     , (307,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (307,  48,         47) /* WeaponSkill - MissileWeapons */
     , (307,  49,         30) /* WeaponTime */
     , (307,  50,          1) /* AmmoType - Arrow */
     , (307,  51,          2) /* CombatUse - Missle */
     , (307,  65,          3) /* Placement - LeftHand */
     , (307,  91,         50) /* MaxStructure */
     , (307,  92,         50) /* Structure */
     , (307,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (307, 105,          7) /* ItemWorkmanship */
     , (307, 106,        183) /* ItemSpellcraft */
     , (307, 107,        667) /* ItemCurMana */
     , (307, 108,        667) /* ItemMaxMana */
     , (307, 109,         90) /* ItemDifficulty */
     , (307, 110,          0) /* ItemAllegianceRankLimit */
     , (307, 113,          1) /* Gender - Male */
     , (307, 114,          0) /* Attuned - Normal */
     , (307, 115,        203) /* ItemSkillLevelLimit */
     , (307, 117,        350) /* ItemManaCost */
     , (307, 131,         51) /* MaterialType - Ivory */
     , (307, 151,          2) /* HookType - Wall */
     , (307, 158,          2) /* WieldRequirements - RawSkill */
     , (307, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (307, 160,        270) /* WieldDifficulty */
     , (307, 171,          1) /* NumTimesTinkered */
     , (307, 172,          1) /* AppraisalLongDescDecoration */
     , (307, 176,         47) /* AppraisalItemSkill */
     , (307, 177,          2) /* GemCount */
     , (307, 178,         37) /* GemType */
     , (307, 179,          8) /* ImbuedEffect - SlashRending */
     , (307, 188,          1) /* HeritageGroup - Aluvian */
     , (307, 204,          5) /* ElementalDamageBonus */
     , (307, 280,        213) /* SharedCooldown */
     , (307, 307,          5) /* DamageRating */
     , (307, 353,          8) /* WeaponType - Bow */
     , (307, 366,         54) /* UseRequiresSkill */
     , (307, 367,        400) /* UseRequiresSkillLevel */
     , (307, 369,         90) /* UseRequiresLevel */
     , (307, 371,         14) /* GearDamageResist */
     , (307, 373,          4) /* GearCritResist */
     , (307, 374,          9) /* GearCritDamage */
     , (307, 375,          8) /* GearCritDamageResist */
     , (307, 376,          1) /* GearHealingBoost */
     , (307, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (307,   1, False) /* Stuck */
     , (307,  11, True ) /* IgnoreCollisions */
     , (307,  13, True ) /* Ethereal */
     , (307,  14, True ) /* GravityStatus */
     , (307,  19, True ) /* Attackable */
     , (307,  22, True ) /* Inscribable */
     , (307,  69, True ) /* IsSellable */
     , (307,  91, True ) /* Retained */
     , (307, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (307,   5, -0.0416666666666667) /* ManaRate */
     , (307,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (307,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (307,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (307,  16, 0.600000023841858) /* ArmorModVsCold */
     , (307,  17, 0.600000023841858) /* ArmorModVsFire */
     , (307,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (307,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (307,  21,       0) /* WeaponLength */
     , (307,  22,       0) /* DamageVariance */
     , (307,  26,    24.9) /* MaximumVelocity */
     , (307,  29,    1.08) /* WeaponDefense */
     , (307,  62,       1) /* WeaponOffense */
     , (307,  63,     2.3) /* DamageMod */
     , (307,  87,     0.6) /* ItemEfficiency */
     , (307, 137,     0.1) /* ManaStoneDestroyChance */
     , (307, 149,   1.015) /* WeaponMissileDefense */
     , (307, 150,   1.015) /* WeaponMagicDefense */
     , (307, 165,       1) /* ArmorModVsNether */
     , (307, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (307,   1, 'Shortbow') /* Name */
     , (307,   7, 'Max base - 290 Wield
') /* Inscription */
     , (307,   8, 'Lonsgard') /* ScribeName */
     , (307,  14, 'Use this essence to summon or dismiss your Fire Skeleton Minion.') /* Use */
     , (307,  16, 'Shortbow') /* LongDesc */
     , (307,  39, 'Pd''s lil mule') /* TinkerName */
     , (307,  40, 'Trade al-Muley') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (307,   1,   33554729) /* Setup */
     , (307,   3,  536870932) /* SoundTable */
     , (307,   6,   67111919) /* PaletteBase */
     , (307,   8,  100668826) /* Icon */
     , (307,   9,   83890453) /* EyesTexture */
     , (307,  10,   83890538) /* NoseTexture */
     , (307,  11,   83890616) /* MouthTexture */
     , (307,  15,   67117074) /* HairPalette */
     , (307,  16,   67109567) /* EyesPalette */
     , (307,  17,   67109551) /* SkinPalette */
     , (307,  22,  872415275) /* PhysicsEffectTable */
     , (307, 8001,  270762776) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (307, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (307, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (307, 8009,          2);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (307, 8040, 2458255401, 135.6514, 10.40915, 31.23649, 0.9659258, 0, 0, -0.258819) /* PCAPRecordedLocation */
/* @teleloc 0x92860029 [135.651400 10.409150 31.236490] 0.965926 0.000000 0.000000 -0.258819 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (307,   3, 3685898732) /* Wielder */
     , (307, 8000, 3685898749) /* PCAPRecordedObjectIID */
     , (307, 8008, 3685898732) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (307,   1, 380, 0, 0) /* Strength */
     , (307,   2, 340, 0, 0) /* Endurance */
     , (307,   3, 360, 0, 0) /* Quickness */
     , (307,   4, 280, 0, 0) /* Coordination */
     , (307,   5, 280, 0, 0) /* Focus */
     , (307,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (307,   1,   740, 0, 0, 740) /* MaxHealth */
     , (307,   3,   540, 0, 0, 540) /* MaxStamina */
     , (307,   5,   320, 0, 0, 320) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (307,    35,      2) 
     , (307,    49,      2) 
     , (307,   472,      2) 
     , (307,   951,      2) 
     , (307,  1023,      2) 
     , (307,  1113,      2) 
     , (307,  1331,      2) 
     , (307,  1332,      2) 
     , (307,  1351,      2) 
     , (307,  1352,      2) 
     , (307,  1353,      2) 
     , (307,  1354,      2) 
     , (307,  1376,      2) 
     , (307,  1377,      2) 
     , (307,  1378,      2) 
     , (307,  1401,      2) 
     , (307,  1402,      2) 
     , (307,  1484,      2) 
     , (307,  1485,      2) 
     , (307,  1497,      2) 
     , (307,  1528,      2) 
     , (307,  1538,      2) 
     , (307,  1539,      2) 
     , (307,  1573,      2) 
     , (307,  1599,      2) 
     , (307,  1601,      2) 
     , (307,  1602,      2) 
     , (307,  1603,      2) 
     , (307,  1604,      2) 
     , (307,  1605,      2) 
     , (307,  1612,      2) 
     , (307,  1613,      2) 
     , (307,  1614,      2) 
     , (307,  1615,      2) 
     , (307,  1616,      2) 
     , (307,  1623,      2) 
     , (307,  1624,      2) 
     , (307,  1625,      2) 
     , (307,  1626,      2) 
     , (307,  1627,      2) 
     , (307,  2061,      2) 
     , (307,  2081,      2) 
     , (307,  2087,      2) 
     , (307,  2096,      2) 
     , (307,  2101,      2) 
     , (307,  2106,      2) 
     , (307,  2116,      2) 
     , (307,  2155,      2) 
     , (307,  2159,      2) 
     , (307,  2236,      2) 
     , (307,  2502,      2) 
     , (307,  2505,      2) 
     , (307,  2511,      2) 
     , (307,  2535,      2) 
     , (307,  2536,      2) 
     , (307,  2537,      2) 
     , (307,  2540,      2) 
     , (307,  2541,      2) 
     , (307,  2547,      2) 
     , (307,  2548,      2) 
     , (307,  2549,      2) 
     , (307,  2550,      2) 
     , (307,  2552,      2) 
     , (307,  2553,      2) 
     , (307,  2554,      2) 
     , (307,  2556,      2) 
     , (307,  2559,      2) 
     , (307,  2561,      2) 
     , (307,  2562,      2) 
     , (307,  2564,      2) 
     , (307,  2570,      2) 
     , (307,  2575,      2) 
     , (307,  2579,      2) 
     , (307,  2580,      2) 
     , (307,  2581,      2) 
     , (307,  2582,      2) 
     , (307,  2583,      2) 
     , (307,  2586,      2) 
     , (307,  2588,      2) 
     , (307,  2598,      2) 
     , (307,  2600,      2) 
     , (307,  2608,      2) 
     , (307,  2616,      2) 
     , (307,  2618,      2) 
     , (307,  2619,      2) 
     , (307,  2620,      2) 
     , (307,  2622,      2) 
     , (307,  3833,      2) 
     , (307,  4299,      2) 
     , (307,  4692,      2) 
     , (307,  5782,      2) 
     , (307,  5783,      2) 
     , (307,  5784,      2) 
     , (307,  5830,      2) 
     , (307,  5831,      2) 
     , (307,  5832,      2) 
     , (307,  5833,      2) 
     , (307,  5879,      2) 
     , (307,  5880,      2) 
     , (307,  5885,      2) 
     , (307,  5887,      2) 
     , (307,  6125,      2) 
     , (307,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (307, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (307, 2, 83886740, 83886740)
     , (307, 3, 83888778, 83888778)
     , (307, 4, 83888778, 83888778)
     , (307, 5, 83886736, 83886736)
     , (307, 6, 83888778, 83888778)
     , (307, 7, 83888778, 83888778)
     , (307, 8, 83886740, 83886740);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (307, 0, 16777708)
     , (307, 1, 16777708)
     , (307, 2, 16779370)
     , (307, 3, 16779369)
     , (307, 4, 16779366)
     , (307, 5, 16779365)
     , (307, 6, 16779367)
     , (307, 7, 16779363)
     , (307, 8, 16779364);
