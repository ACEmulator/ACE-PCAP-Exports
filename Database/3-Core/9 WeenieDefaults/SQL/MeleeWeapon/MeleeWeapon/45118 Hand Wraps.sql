DELETE FROM `weenie` WHERE `class_Id` = 45118;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45118, 'ace45118-handwraps', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45118,   1,          1) /* ItemType - MeleeWeapon */
     , (45118,   2,          3) /* CreatureType - Drudge */
     , (45118,   5,         81) /* EncumbranceVal */
     , (45118,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45118,  16,          1) /* ItemUseable - No */
     , (45118,  18,          1) /* UiEffects - Magical */
     , (45118,  19,      10405) /* Value */
     , (45118,  25,         80) /* Level */
     , (45118,  28,        275) /* ArmorLevel */
     , (45118,  33,          0) /* Bonded - Normal */
     , (45118,  36,       9999) /* ResistMagic */
     , (45118,  44,         44) /* Damage */
     , (45118,  45,          4) /* DamageType - Bludgeon */
     , (45118,  47,          1) /* AttackType - Punch */
     , (45118,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (45118,  49,         16) /* WeaponTime */
     , (45118,  51,          1) /* CombatUse - Melee */
     , (45118,  65,        101) /* Placement - Resting */
     , (45118,  90,         20) /* BoostValue */
     , (45118,  91,         40) /* MaxStructure */
     , (45118,  92,         40) /* Structure */
     , (45118,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45118, 105,          8) /* ItemWorkmanship */
     , (45118, 106,        286) /* ItemSpellcraft */
     , (45118, 107,       1866) /* ItemCurMana */
     , (45118, 108,       1867) /* ItemMaxMana */
     , (45118, 109,         92) /* ItemDifficulty */
     , (45118, 110,          0) /* ItemAllegianceRankLimit */
     , (45118, 114,          0) /* Attuned - Normal */
     , (45118, 115,        306) /* ItemSkillLevelLimit */
     , (45118, 117,        350) /* ItemManaCost */
     , (45118, 131,         58) /* MaterialType - Bronze */
     , (45118, 151,          2) /* HookType - Wall */
     , (45118, 158,          2) /* WieldRequirements - RawSkill */
     , (45118, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (45118, 160,        420) /* WieldDifficulty */
     , (45118, 171,          1) /* NumTimesTinkered */
     , (45118, 172,          5) /* AppraisalLongDescDecoration */
     , (45118, 176,         46) /* AppraisalItemSkill */
     , (45118, 177,          2) /* GemCount */
     , (45118, 178,         41) /* GemType */
     , (45118, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (45118, 204,         11) /* ElementalDamageBonus */
     , (45118, 280,        213) /* SharedCooldown */
     , (45118, 307,          5) /* DamageRating */
     , (45118, 353,          1) /* WeaponType - Unarmed */
     , (45118, 366,         54) /* UseRequiresSkill */
     , (45118, 367,        310) /* UseRequiresSkillLevel */
     , (45118, 369,         40) /* UseRequiresLevel */
     , (45118, 373,          3) /* GearCritResist */
     , (45118, 374,          9) /* GearCritDamage */
     , (45118, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45118,   1, False) /* Stuck */
     , (45118,   2, True ) /* Open */
     , (45118,  11, True ) /* IgnoreCollisions */
     , (45118,  13, True ) /* Ethereal */
     , (45118,  14, True ) /* GravityStatus */
     , (45118,  19, True ) /* Attackable */
     , (45118,  22, True ) /* Inscribable */
     , (45118,  69, True ) /* IsSellable */
     , (45118, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45118,   5, -0.0555555555555556) /* ManaRate */
     , (45118,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (45118,  14,       1) /* ArmorModVsPierce */
     , (45118,  15,       1) /* ArmorModVsBludgeon */
     , (45118,  16, 0.400000005960464) /* ArmorModVsCold */
     , (45118,  17, 0.400000005960464) /* ArmorModVsFire */
     , (45118,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (45118,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (45118,  21,       0) /* WeaponLength */
     , (45118,  22,    0.43) /* DamageVariance */
     , (45118,  26,       0) /* MaximumVelocity */
     , (45118,  29,    1.15) /* WeaponDefense */
     , (45118,  39, 0.800000011920929) /* DefaultScale */
     , (45118,  62,    1.18) /* WeaponOffense */
     , (45118,  63,       1) /* DamageMod */
     , (45118, 100,    1.75) /* HealkitMod */
     , (45118, 144,    0.06) /* ManaConversionMod */
     , (45118, 149,   1.035) /* WeaponMissileDefense */
     , (45118, 150,   1.015) /* WeaponMagicDefense */
     , (45118, 152,    1.08) /* ElementalDamageMod */
     , (45118, 165,       1) /* ArmorModVsNether */
     , (45118, 167,      45) /* CooldownDuration */
     , (45118, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45118,   1, 'Hand Wraps') /* Name */
     , (45118,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45118,  16, 'Hand Wraps of Blood Drinker') /* LongDesc */
     , (45118,  40, 'S P Q R''s Dream') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45118,   1,   33561411) /* Setup */
     , (45118,   3,  536870932) /* SoundTable */
     , (45118,   6,   67115556) /* PaletteBase */
     , (45118,   8,  100692317) /* Icon */
     , (45118,  22,  872415275) /* PhysicsEffectTable */
     , (45118,  52,  100676442) /* IconUnderlay */
     , (45118, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (45118, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (45118, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (45118, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45118,   2, 3666901363) /* Container */
     , (45118, 8000, 2174255173) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45118,   1, 200, 0, 0) /* Strength */
     , (45118,   2, 240, 0, 0) /* Endurance */
     , (45118,   3, 260, 0, 0) /* Quickness */
     , (45118,   4, 200, 0, 0) /* Coordination */
     , (45118,   5, 240, 0, 0) /* Focus */
     , (45118,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45118,   1,   258, 0, 0, 258) /* MaxHealth */
     , (45118,   3,  1340, 0, 0, 1340) /* MaxStamina */
     , (45118,   5,  1140, 0, 0, 1140) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45118,    74,      2) 
     , (45118,  1331,      2) 
     , (45118,  1332,      2) 
     , (45118,  1353,      2) 
     , (45118,  1354,      2) 
     , (45118,  1378,      2) 
     , (45118,  1400,      2) 
     , (45118,  1401,      2) 
     , (45118,  1402,      2) 
     , (45118,  1480,      2) 
     , (45118,  1486,      2) 
     , (45118,  1498,      2) 
     , (45118,  1552,      2) 
     , (45118,  1574,      2) 
     , (45118,  1587,      2) 
     , (45118,  1589,      2) 
     , (45118,  1591,      2) 
     , (45118,  1592,      2) 
     , (45118,  1599,      2) 
     , (45118,  1602,      2) 
     , (45118,  1603,      2) 
     , (45118,  1604,      2) 
     , (45118,  1605,      2) 
     , (45118,  1612,      2) 
     , (45118,  1613,      2) 
     , (45118,  1614,      2) 
     , (45118,  1615,      2) 
     , (45118,  1616,      2) 
     , (45118,  1624,      2) 
     , (45118,  1625,      2) 
     , (45118,  1626,      2) 
     , (45118,  1627,      2) 
     , (45118,  2059,      2) 
     , (45118,  2061,      2) 
     , (45118,  2081,      2) 
     , (45118,  2087,      2) 
     , (45118,  2091,      2) 
     , (45118,  2096,      2) 
     , (45118,  2098,      2) 
     , (45118,  2101,      2) 
     , (45118,  2104,      2) 
     , (45118,  2106,      2) 
     , (45118,  2108,      2) 
     , (45118,  2110,      2) 
     , (45118,  2113,      2) 
     , (45118,  2116,      2) 
     , (45118,  2187,      2) 
     , (45118,  2203,      2) 
     , (45118,  2241,      2) 
     , (45118,  2501,      2) 
     , (45118,  2502,      2) 
     , (45118,  2506,      2) 
     , (45118,  2509,      2) 
     , (45118,  2514,      2) 
     , (45118,  2515,      2) 
     , (45118,  2518,      2) 
     , (45118,  2519,      2) 
     , (45118,  2523,      2) 
     , (45118,  2537,      2) 
     , (45118,  2544,      2) 
     , (45118,  2548,      2) 
     , (45118,  2549,      2) 
     , (45118,  2550,      2) 
     , (45118,  2554,      2) 
     , (45118,  2556,      2) 
     , (45118,  2558,      2) 
     , (45118,  2559,      2) 
     , (45118,  2560,      2) 
     , (45118,  2561,      2) 
     , (45118,  2562,      2) 
     , (45118,  2564,      2) 
     , (45118,  2570,      2) 
     , (45118,  2572,      2) 
     , (45118,  2573,      2) 
     , (45118,  2575,      2) 
     , (45118,  2576,      2) 
     , (45118,  2577,      2) 
     , (45118,  2578,      2) 
     , (45118,  2579,      2) 
     , (45118,  2580,      2) 
     , (45118,  2582,      2) 
     , (45118,  2583,      2) 
     , (45118,  2584,      2) 
     , (45118,  2586,      2) 
     , (45118,  2588,      2) 
     , (45118,  2591,      2) 
     , (45118,  2596,      2) 
     , (45118,  2598,      2) 
     , (45118,  2600,      2) 
     , (45118,  2603,      2) 
     , (45118,  2604,      2) 
     , (45118,  2608,      2) 
     , (45118,  2611,      2) 
     , (45118,  2613,      2) 
     , (45118,  2614,      2) 
     , (45118,  2616,      2) 
     , (45118,  2617,      2) 
     , (45118,  2619,      2) 
     , (45118,  2620,      2) 
     , (45118,  2621,      2) 
     , (45118,  2622,      2) 
     , (45118,  3833,      2) 
     , (45118,  3965,      2) 
     , (45118,  4227,      2) 
     , (45118,  4297,      2) 
     , (45118,  4319,      2) 
     , (45118,  4325,      2) 
     , (45118,  4395,      2) 
     , (45118,  4400,      2) 
     , (45118,  4405,      2) 
     , (45118,  4417,      2) 
     , (45118,  4666,      2) 
     , (45118,  4672,      2) 
     , (45118,  4678,      2) 
     , (45118,  4691,      2) 
     , (45118,  4706,      2) 
     , (45118,  4707,      2) 
     , (45118,  5095,      2) 
     , (45118,  5784,      2) 
     , (45118,  5785,      2) 
     , (45118,  5786,      2) 
     , (45118,  5808,      2) 
     , (45118,  5809,      2) 
     , (45118,  5810,      2) 
     , (45118,  5881,      2) 
     , (45118,  5882,      2) 
     , (45118,  5884,      2) 
     , (45118,  5887,      2) 
     , (45118,  5888,      2) 
     , (45118,  5895,      2) 
     , (45118,  6067,      2) 
     , (45118,  6091,      2) 
     , (45118,  6103,      2) 
     , (45118,  6106,      2) 
     , (45118,  6126,      2) 
     , (45118,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45118, 67116448, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45118, 0, 83896019, 83896019);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45118, 0, 16792139);
