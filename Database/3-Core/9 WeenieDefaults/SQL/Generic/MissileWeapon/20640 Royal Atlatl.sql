DELETE FROM `weenie` WHERE `class_Id` = 20640;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20640, 'atlatlroyal', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20640,   1,        256) /* ItemType - MissileWeapon */
     , (20640,   2,          1) /* CreatureType - Olthoi */
     , (20640,   5,        273) /* EncumbranceVal */
     , (20640,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (20640,  16,          1) /* ItemUseable - No */
     , (20640,  18,          1) /* UiEffects - Magical */
     , (20640,  19,       3366) /* Value */
     , (20640,  25,         80) /* Level */
     , (20640,  28,          0) /* ArmorLevel */
     , (20640,  33,          0) /* Bonded - Normal */
     , (20640,  36,       9999) /* ResistMagic */
     , (20640,  44,          0) /* Damage */
     , (20640,  45,          0) /* DamageType - Undef */
     , (20640,  47,          4) /* AttackType - Slash */
     , (20640,  48,         47) /* WeaponSkill - MissileWeapons */
     , (20640,  49,         22) /* WeaponTime */
     , (20640,  50,          4) /* AmmoType - Atlatl */
     , (20640,  51,          2) /* CombatUse - Missle */
     , (20640,  65,        101) /* Placement - Resting */
     , (20640,  91,         50) /* MaxStructure */
     , (20640,  92,         50) /* Structure */
     , (20640,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20640, 105,          6) /* ItemWorkmanship */
     , (20640, 106,        202) /* ItemSpellcraft */
     , (20640, 107,       1167) /* ItemCurMana */
     , (20640, 108,       1167) /* ItemMaxMana */
     , (20640, 109,         91) /* ItemDifficulty */
     , (20640, 110,          0) /* ItemAllegianceRankLimit */
     , (20640, 113,          1) /* Gender - Male */
     , (20640, 114,          0) /* Attuned - Normal */
     , (20640, 115,        222) /* ItemSkillLevelLimit */
     , (20640, 131,         57) /* MaterialType - Brass */
     , (20640, 151,          2) /* HookType - Wall */
     , (20640, 158,          2) /* WieldRequirements - RawSkill */
     , (20640, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (20640, 160,        270) /* WieldDifficulty */
     , (20640, 172,          5) /* AppraisalLongDescDecoration */
     , (20640, 176,         47) /* AppraisalItemSkill */
     , (20640, 177,          3) /* GemCount */
     , (20640, 178,         15) /* GemType */
     , (20640, 188,          4) /* HeritageGroup - Viamontian */
     , (20640, 280,        213) /* SharedCooldown */
     , (20640, 307,          7) /* DamageRating */
     , (20640, 353,         10) /* WeaponType - Thrown */
     , (20640, 366,         54) /* UseRequiresSkill */
     , (20640, 367,        370) /* UseRequiresSkillLevel */
     , (20640, 369,         70) /* UseRequiresLevel */
     , (20640, 370,         11) /* GearDamage */
     , (20640, 371,          4) /* GearDamageResist */
     , (20640, 373,         14) /* GearCritResist */
     , (20640, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20640,   1, False) /* Stuck */
     , (20640,   2, True ) /* Open */
     , (20640,  11, True ) /* IgnoreCollisions */
     , (20640,  13, True ) /* Ethereal */
     , (20640,  14, True ) /* GravityStatus */
     , (20640,  19, True ) /* Attackable */
     , (20640,  22, True ) /* Inscribable */
     , (20640,  69, True ) /* IsSellable */
     , (20640, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20640,   5, -0.0416666666666667) /* ManaRate */
     , (20640,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (20640,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (20640,  15,       1) /* ArmorModVsBludgeon */
     , (20640,  16, 0.200000002980232) /* ArmorModVsCold */
     , (20640,  17, 0.200000002980232) /* ArmorModVsFire */
     , (20640,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (20640,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (20640,  21,       0) /* WeaponLength */
     , (20640,  22,       0) /* DamageVariance */
     , (20640,  26,    24.9) /* MaximumVelocity */
     , (20640,  29,    1.09) /* WeaponDefense */
     , (20640,  39, 1.10000002384186) /* DefaultScale */
     , (20640,  62,       1) /* WeaponOffense */
     , (20640,  63,    2.45) /* DamageMod */
     , (20640,  87,     0.6) /* ItemEfficiency */
     , (20640, 137,     0.1) /* ManaStoneDestroyChance */
     , (20640, 149,    1.02) /* WeaponMissileDefense */
     , (20640, 150,    1.01) /* WeaponMagicDefense */
     , (20640, 165,       1) /* ArmorModVsNether */
     , (20640, 167,      45) /* CooldownDuration */
     , (20640, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20640,   1, 'Royal Atlatl') /* Name */
     , (20640,  14, 'Use this item to close it.') /* Use */
     , (20640,  16, 'Royal Atlatl of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20640,   1,   33557857) /* Setup */
     , (20640,   3,  536870932) /* SoundTable */
     , (20640,   6,   67111919) /* PaletteBase */
     , (20640,   8,  100673251) /* Icon */
     , (20640,   9,   83890515) /* EyesTexture */
     , (20640,  10,   83890522) /* NoseTexture */
     , (20640,  11,   83890660) /* MouthTexture */
     , (20640,  15,   67116989) /* HairPalette */
     , (20640,  16,   67110063) /* EyesPalette */
     , (20640,  17,   67115906) /* SkinPalette */
     , (20640,  22,  872415275) /* PhysicsEffectTable */
     , (20640, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (20640, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20640, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20640,   2, 3692261608) /* Container */
     , (20640, 8000, 3692261610) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20640,   1, 300, 0, 0) /* Strength */
     , (20640,   2, 300, 0, 0) /* Endurance */
     , (20640,   3, 130, 0, 0) /* Quickness */
     , (20640,   4, 130, 0, 0) /* Coordination */
     , (20640,   5, 100, 0, 0) /* Focus */
     , (20640,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20640,   1,   275, 0, 0, 275) /* MaxHealth */
     , (20640,   3,   550, 0, 0, 550) /* MaxStamina */
     , (20640,   5,    50, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20640,    35,      2) 
     , (20640,    49,      2) 
     , (20640,   706,      2) 
     , (20640,   730,      2) 
     , (20640,   855,      2) 
     , (20640,   950,      2) 
     , (20640,   951,      2) 
     , (20640,  1023,      2) 
     , (20640,  1071,      2) 
     , (20640,  1138,      2) 
     , (20640,  1311,      2) 
     , (20640,  1330,      2) 
     , (20640,  1331,      2) 
     , (20640,  1332,      2) 
     , (20640,  1352,      2) 
     , (20640,  1353,      2) 
     , (20640,  1354,      2) 
     , (20640,  1376,      2) 
     , (20640,  1377,      2) 
     , (20640,  1378,      2) 
     , (20640,  1401,      2) 
     , (20640,  1402,      2) 
     , (20640,  1485,      2) 
     , (20640,  1486,      2) 
     , (20640,  1528,      2) 
     , (20640,  1574,      2) 
     , (20640,  1599,      2) 
     , (20640,  1601,      2) 
     , (20640,  1602,      2) 
     , (20640,  1603,      2) 
     , (20640,  1604,      2) 
     , (20640,  1605,      2) 
     , (20640,  1612,      2) 
     , (20640,  1613,      2) 
     , (20640,  1614,      2) 
     , (20640,  1615,      2) 
     , (20640,  1616,      2) 
     , (20640,  1623,      2) 
     , (20640,  1624,      2) 
     , (20640,  1625,      2) 
     , (20640,  1626,      2) 
     , (20640,  1627,      2) 
     , (20640,  2059,      2) 
     , (20640,  2061,      2) 
     , (20640,  2087,      2) 
     , (20640,  2095,      2) 
     , (20640,  2096,      2) 
     , (20640,  2098,      2) 
     , (20640,  2101,      2) 
     , (20640,  2102,      2) 
     , (20640,  2104,      2) 
     , (20640,  2108,      2) 
     , (20640,  2112,      2) 
     , (20640,  2116,      2) 
     , (20640,  2144,      2) 
     , (20640,  2157,      2) 
     , (20640,  2159,      2) 
     , (20640,  2161,      2) 
     , (20640,  2277,      2) 
     , (20640,  2337,      2) 
     , (20640,  2502,      2) 
     , (20640,  2513,      2) 
     , (20640,  2517,      2) 
     , (20640,  2524,      2) 
     , (20640,  2536,      2) 
     , (20640,  2537,      2) 
     , (20640,  2538,      2) 
     , (20640,  2540,      2) 
     , (20640,  2541,      2) 
     , (20640,  2545,      2) 
     , (20640,  2546,      2) 
     , (20640,  2548,      2) 
     , (20640,  2549,      2) 
     , (20640,  2550,      2) 
     , (20640,  2552,      2) 
     , (20640,  2553,      2) 
     , (20640,  2554,      2) 
     , (20640,  2556,      2) 
     , (20640,  2558,      2) 
     , (20640,  2559,      2) 
     , (20640,  2561,      2) 
     , (20640,  2562,      2) 
     , (20640,  2566,      2) 
     , (20640,  2570,      2) 
     , (20640,  2571,      2) 
     , (20640,  2572,      2) 
     , (20640,  2579,      2) 
     , (20640,  2580,      2) 
     , (20640,  2581,      2) 
     , (20640,  2582,      2) 
     , (20640,  2583,      2) 
     , (20640,  2586,      2) 
     , (20640,  2588,      2) 
     , (20640,  2594,      2) 
     , (20640,  2598,      2) 
     , (20640,  2599,      2) 
     , (20640,  2600,      2) 
     , (20640,  2608,      2) 
     , (20640,  2611,      2) 
     , (20640,  2616,      2) 
     , (20640,  2617,      2) 
     , (20640,  2618,      2) 
     , (20640,  2619,      2) 
     , (20640,  2620,      2) 
     , (20640,  2621,      2) 
     , (20640,  2622,      2) 
     , (20640,  3504,      2) 
     , (20640,  3833,      2) 
     , (20640,  4395,      2) 
     , (20640,  4400,      2) 
     , (20640,  5427,      2) 
     , (20640,  5783,      2) 
     , (20640,  5784,      2) 
     , (20640,  5831,      2) 
     , (20640,  5832,      2) 
     , (20640,  5879,      2) 
     , (20640,  5880,      2) 
     , (20640,  5881,      2) 
     , (20640,  5883,      2) 
     , (20640,  5885,      2) 
     , (20640,  5887,      2) 
     , (20640,  5888,      2) 
     , (20640,  6104,      2) 
     , (20640,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (20640, 67111926, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (20640, 0, 83886756, 83886756)
     , (20640, 0, 83886739, 83886739);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (20640, 0, 16788030);
