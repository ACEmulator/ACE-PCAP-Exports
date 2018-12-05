DELETE FROM `weenie` WHERE `class_Id` = 31785;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31785, 'ace31785-acidclaw', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31785,   1,          1) /* ItemType - MeleeWeapon */
     , (31785,   2,         44) /* CreatureType - Grievver */
     , (31785,   5,         76) /* EncumbranceVal */
     , (31785,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31785,  16,          1) /* ItemUseable - No */
     , (31785,  18,        257) /* UiEffects - Magical, Acid */
     , (31785,  19,      26210) /* Value */
     , (31785,  25,        200) /* Level */
     , (31785,  28,          0) /* ArmorLevel */
     , (31785,  33,         -2) /* Bonded - Destroy */
     , (31785,  44,         19) /* Damage */
     , (31785,  45,         32) /* DamageType - Acid */
     , (31785,  47,          1) /* AttackType - Punch */
     , (31785,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (31785,  49,         19) /* WeaponTime */
     , (31785,  51,          1) /* CombatUse - Melee */
     , (31785,  65,        101) /* Placement - Resting */
     , (31785,  89,          6) /* BoosterEnum - Mana */
     , (31785,  90,        100) /* BoostValue */
     , (31785,  91,         50) /* MaxStructure */
     , (31785,  92,         50) /* Structure */
     , (31785,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31785, 105,          5) /* ItemWorkmanship */
     , (31785, 106,        206) /* ItemSpellcraft */
     , (31785, 107,        939) /* ItemCurMana */
     , (31785, 108,        939) /* ItemMaxMana */
     , (31785, 109,        100) /* ItemDifficulty */
     , (31785, 110,          0) /* ItemAllegianceRankLimit */
     , (31785, 115,        226) /* ItemSkillLevelLimit */
     , (31785, 131,         47) /* MaterialType - WhiteSapphire */
     , (31785, 151,          2) /* HookType - Wall */
     , (31785, 158,          2) /* WieldRequirements - RawSkill */
     , (31785, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (31785, 160,        250) /* WieldDifficulty */
     , (31785, 171,          6) /* NumTimesTinkered */
     , (31785, 172,          5) /* AppraisalLongDescDecoration */
     , (31785, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (31785, 176,         46) /* AppraisalItemSkill */
     , (31785, 177,          2) /* GemCount */
     , (31785, 178,         40) /* GemType */
     , (31785, 179,         64) /* ImbuedEffect - AcidRending */
     , (31785, 188,          2) /* HeritageGroup - Gharundim */
     , (31785, 204,          6) /* ElementalDamageBonus */
     , (31785, 307,          5) /* DamageRating */
     , (31785, 313,          0) /* CritRating */
     , (31785, 314,          0) /* CritDamageRating */
     , (31785, 319,          3) /* ItemMaxLevel */
     , (31785, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (31785, 353,          1) /* WeaponType - Unarmed */
     , (31785, 386,          0) /* Overpower */
     , (31785, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (31785,   4,  750000000) /* ItemTotalXp */
     , (31785,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31785,   1, False) /* Stuck */
     , (31785,   2, False) /* Open */
     , (31785,  11, True ) /* IgnoreCollisions */
     , (31785,  13, True ) /* Ethereal */
     , (31785,  14, True ) /* GravityStatus */
     , (31785,  19, True ) /* Attackable */
     , (31785,  22, True ) /* Inscribable */
     , (31785, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31785,   5, -0.0416666666666667) /* ManaRate */
     , (31785,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (31785,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (31785,  15,       1) /* ArmorModVsBludgeon */
     , (31785,  16, 0.200000002980232) /* ArmorModVsCold */
     , (31785,  17, 0.200000002980232) /* ArmorModVsFire */
     , (31785,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (31785,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (31785,  21,       0) /* WeaponLength */
     , (31785,  22,    0.43) /* DamageVariance */
     , (31785,  26,       0) /* MaximumVelocity */
     , (31785,  29,    1.04) /* WeaponDefense */
     , (31785,  39,    0.75) /* DefaultScale */
     , (31785,  62,    1.02) /* WeaponOffense */
     , (31785,  63,       1) /* DamageMod */
     , (31785,  87,     1.2) /* ItemEfficiency */
     , (31785, 137,    0.15) /* ManaStoneDestroyChance */
     , (31785, 147,       1) /* CriticalFrequency */
     , (31785, 149,   1.015) /* WeaponMissileDefense */
     , (31785, 150,   1.015) /* WeaponMagicDefense */
     , (31785, 165,       1) /* ArmorModVsNether */
     , (31785, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31785,   1, 'Acid Claw') /* Name */
     , (31785,  14, 'Use this item on a locked door or chest to pick the lock.') /* Use */
     , (31785,  16, 'Acid Claw of Defender') /* LongDesc */
     , (31785,  39, 'S P Q R''s Dream') /* TinkerName */
     , (31785,  40, 'S P Q R''s Dream') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31785,   1,   33559645) /* Setup */
     , (31785,   3,  536870932) /* SoundTable */
     , (31785,   6,   67116700) /* PaletteBase */
     , (31785,   8,  100688083) /* Icon */
     , (31785,  22,  872415275) /* PhysicsEffectTable */
     , (31785,  52,  100676437) /* IconUnderlay */
     , (31785, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (31785, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (31785, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (31785, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31785,   2, 3666901584) /* Container */
     , (31785, 8000, 2174255258) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31785,   1, 400, 0, 0) /* Strength */
     , (31785,   2, 400, 0, 0) /* Endurance */
     , (31785,   3, 400, 0, 0) /* Quickness */
     , (31785,   4, 400, 0, 0) /* Coordination */
     , (31785,   5, 260, 0, 0) /* Focus */
     , (31785,   6, 260, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31785,   1,  1495, 0, 0, 1495) /* MaxHealth */
     , (31785,   3,  8000, 0, 0, 8000) /* MaxStamina */
     , (31785,   5,  8000, 0, 0, 8000) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31785,    35,      2) 
     , (31785,  1331,      2) 
     , (31785,  1332,      2) 
     , (31785,  1353,      2) 
     , (31785,  1354,      2) 
     , (31785,  1375,      2) 
     , (31785,  1377,      2) 
     , (31785,  1378,      2) 
     , (31785,  1401,      2) 
     , (31785,  1402,      2) 
     , (31785,  1486,      2) 
     , (31785,  1588,      2) 
     , (31785,  1589,      2) 
     , (31785,  1590,      2) 
     , (31785,  1591,      2) 
     , (31785,  1592,      2) 
     , (31785,  1601,      2) 
     , (31785,  1603,      2) 
     , (31785,  1604,      2) 
     , (31785,  1605,      2) 
     , (31785,  1612,      2) 
     , (31785,  1613,      2) 
     , (31785,  1614,      2) 
     , (31785,  1615,      2) 
     , (31785,  1616,      2) 
     , (31785,  1623,      2) 
     , (31785,  1624,      2) 
     , (31785,  1625,      2) 
     , (31785,  1626,      2) 
     , (31785,  1627,      2) 
     , (31785,  2053,      2) 
     , (31785,  2059,      2) 
     , (31785,  2061,      2) 
     , (31785,  2081,      2) 
     , (31785,  2087,      2) 
     , (31785,  2096,      2) 
     , (31785,  2098,      2) 
     , (31785,  2101,      2) 
     , (31785,  2106,      2) 
     , (31785,  2108,      2) 
     , (31785,  2116,      2) 
     , (31785,  2192,      2) 
     , (31785,  2211,      2) 
     , (31785,  2223,      2) 
     , (31785,  2251,      2) 
     , (31785,  2326,      2) 
     , (31785,  2502,      2) 
     , (31785,  2507,      2) 
     , (31785,  2509,      2) 
     , (31785,  2513,      2) 
     , (31785,  2515,      2) 
     , (31785,  2517,      2) 
     , (31785,  2518,      2) 
     , (31785,  2519,      2) 
     , (31785,  2521,      2) 
     , (31785,  2523,      2) 
     , (31785,  2524,      2) 
     , (31785,  2526,      2) 
     , (31785,  2537,      2) 
     , (31785,  2539,      2) 
     , (31785,  2540,      2) 
     , (31785,  2542,      2) 
     , (31785,  2544,      2) 
     , (31785,  2549,      2) 
     , (31785,  2550,      2) 
     , (31785,  2552,      2) 
     , (31785,  2559,      2) 
     , (31785,  2562,      2) 
     , (31785,  2564,      2) 
     , (31785,  2571,      2) 
     , (31785,  2573,      2) 
     , (31785,  2576,      2) 
     , (31785,  2578,      2) 
     , (31785,  2579,      2) 
     , (31785,  2580,      2) 
     , (31785,  2582,      2) 
     , (31785,  2583,      2) 
     , (31785,  2584,      2) 
     , (31785,  2586,      2) 
     , (31785,  2591,      2) 
     , (31785,  2596,      2) 
     , (31785,  2598,      2) 
     , (31785,  2600,      2) 
     , (31785,  2610,      2) 
     , (31785,  2612,      2) 
     , (31785,  2614,      2) 
     , (31785,  2617,      2) 
     , (31785,  2619,      2) 
     , (31785,  3505,      2) 
     , (31785,  3833,      2) 
     , (31785,  3963,      2) 
     , (31785,  3965,      2) 
     , (31785,  4019,      2) 
     , (31785,  4299,      2) 
     , (31785,  4319,      2) 
     , (31785,  4325,      2) 
     , (31785,  4395,      2) 
     , (31785,  4405,      2) 
     , (31785,  4417,      2) 
     , (31785,  4661,      2) 
     , (31785,  4666,      2) 
     , (31785,  4672,      2) 
     , (31785,  4678,      2) 
     , (31785,  4685,      2) 
     , (31785,  4691,      2) 
     , (31785,  5784,      2) 
     , (31785,  5785,      2) 
     , (31785,  5786,      2) 
     , (31785,  5808,      2) 
     , (31785,  5809,      2) 
     , (31785,  5880,      2) 
     , (31785,  5881,      2) 
     , (31785,  5883,      2) 
     , (31785,  5886,      2) 
     , (31785,  5887,      2) 
     , (31785,  5888,      2) 
     , (31785,  6071,      2) 
     , (31785,  6125,      2) 
     , (31785,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31785, 67116700, 1, 100)
     , (31785, 67116704, 201, 55)
     , (31785, 67116709, 101, 100);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31785, 0, 83897338, 83897338);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31785, 0, 16792615);
