DELETE FROM `weenie` WHERE `class_Id` = 45395;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45395, 'ace45395-rapier', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45395,   1,          1) /* ItemType - MeleeWeapon */
     , (45395,   2,          3) /* CreatureType - Drudge */
     , (45395,   5,        242) /* EncumbranceVal */
     , (45395,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45395,  16,          1) /* ItemUseable - No */
     , (45395,  18,          1) /* UiEffects - Magical */
     , (45395,  19,       9467) /* Value */
     , (45395,  25,         80) /* Level */
     , (45395,  28,          0) /* ArmorLevel */
     , (45395,  33,          0) /* Bonded - Normal */
     , (45395,  44,         24) /* Damage */
     , (45395,  45,          3) /* DamageType - Slash, Pierce */
     , (45395,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (45395,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (45395,  49,         25) /* WeaponTime */
     , (45395,  51,          1) /* CombatUse - Melee */
     , (45395,  65,        101) /* Placement - Resting */
     , (45395,  89,          2) /* BoosterEnum - Health */
     , (45395,  90,         85) /* BoostValue */
     , (45395,  91,         50) /* MaxStructure */
     , (45395,  92,         50) /* Structure */
     , (45395,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45395, 105,          7) /* ItemWorkmanship */
     , (45395, 106,        282) /* ItemSpellcraft */
     , (45395, 107,        810) /* ItemCurMana */
     , (45395, 108,        817) /* ItemMaxMana */
     , (45395, 109,        149) /* ItemDifficulty */
     , (45395, 110,          0) /* ItemAllegianceRankLimit */
     , (45395, 114,          0) /* Attuned - Normal */
     , (45395, 115,        302) /* ItemSkillLevelLimit */
     , (45395, 131,         63) /* MaterialType - Silver */
     , (45395, 151,          2) /* HookType - Wall */
     , (45395, 158,          2) /* WieldRequirements - RawSkill */
     , (45395, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (45395, 160,        420) /* WieldDifficulty */
     , (45395, 171,          9) /* NumTimesTinkered */
     , (45395, 172,          5) /* AppraisalLongDescDecoration */
     , (45395, 176,         46) /* AppraisalItemSkill */
     , (45395, 177,          3) /* GemCount */
     , (45395, 178,         49) /* GemType */
     , (45395, 179,          4) /* ImbuedEffect - ArmorRending */
     , (45395, 204,          3) /* ElementalDamageBonus */
     , (45395, 280,        213) /* SharedCooldown */
     , (45395, 303,          0) /* ImbuedEffect2 - Undef */
     , (45395, 304,          0) /* ImbuedEffect3 - Undef */
     , (45395, 305,          0) /* ImbuedEffect4 - Undef */
     , (45395, 306,          0) /* ImbuedEffect5 - Undef */
     , (45395, 307,          5) /* DamageRating */
     , (45395, 313,          0) /* CritRating */
     , (45395, 314,          0) /* CritDamageRating */
     , (45395, 353,          2) /* WeaponType - Sword */
     , (45395, 366,         54) /* UseRequiresSkill */
     , (45395, 367,        370) /* UseRequiresSkillLevel */
     , (45395, 369,         70) /* UseRequiresLevel */
     , (45395, 370,          5) /* GearDamage */
     , (45395, 373,         13) /* GearCritResist */
     , (45395, 374,          9) /* GearCritDamage */
     , (45395, 375,         15) /* GearCritDamageResist */
     , (45395, 386,          0) /* Overpower */
     , (45395, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45395,   1, False) /* Stuck */
     , (45395,   2, False) /* Open */
     , (45395,  11, True ) /* IgnoreCollisions */
     , (45395,  13, True ) /* Ethereal */
     , (45395,  14, True ) /* GravityStatus */
     , (45395,  19, True ) /* Attackable */
     , (45395,  22, True ) /* Inscribable */
     , (45395,  69, True ) /* IsSellable */
     , (45395,  91, True ) /* Retained */
     , (45395, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45395,   5, -0.0555555559694767) /* ManaRate */
     , (45395,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (45395,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (45395,  15,       1) /* ArmorModVsBludgeon */
     , (45395,  16, 0.200000002980232) /* ArmorModVsCold */
     , (45395,  17, 0.200000002980232) /* ArmorModVsFire */
     , (45395,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (45395,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (45395,  21,       0) /* WeaponLength */
     , (45395,  22, 0.239999994635582) /* DamageVariance */
     , (45395,  26,       0) /* MaximumVelocity */
     , (45395,  29,    1.25) /* WeaponDefense */
     , (45395,  39, 1.10000002384186) /* DefaultScale */
     , (45395,  62, 1.12999999523163) /* WeaponOffense */
     , (45395,  63,       1) /* DamageMod */
     , (45395,  87,     0.6) /* ItemEfficiency */
     , (45395, 137,     0.1) /* ManaStoneDestroyChance */
     , (45395, 149,   1.005) /* WeaponMissileDefense */
     , (45395, 150,   1.025) /* WeaponMagicDefense */
     , (45395, 165,       1) /* ArmorModVsNether */
     , (45395, 167,      45) /* CooldownDuration */
     , (45395, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45395,   1, 'Rapier') /* Name */
     , (45395,  14, 'Use this item to drink it.') /* Use */
     , (45395,  16, 'Rapier') /* LongDesc */
     , (45395,  39, 'S P Q R''s Dream') /* TinkerName */
     , (45395,  40, 'S P Q R''s Dream') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45395,   1,   33556588) /* Setup */
     , (45395,   3,  536870932) /* SoundTable */
     , (45395,   6,   67111919) /* PaletteBase */
     , (45395,   8,  100670657) /* Icon */
     , (45395,  22,  872415275) /* PhysicsEffectTable */
     , (45395,  52,  100676438) /* IconUnderlay */
     , (45395, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (45395, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (45395, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (45395, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45395,   2, 3666811778) /* Container */
     , (45395, 8000, 2174244836) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45395,   1, 150, 0, 0) /* Strength */
     , (45395,   2, 200, 0, 0) /* Endurance */
     , (45395,   3, 220, 0, 0) /* Quickness */
     , (45395,   4, 150, 0, 0) /* Coordination */
     , (45395,   5, 330, 0, 0) /* Focus */
     , (45395,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45395,   1,   258, 0, 0, 258) /* MaxHealth */
     , (45395,   3,   820, 0, 0, 820) /* MaxStamina */
     , (45395,   5,   450, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45395,   327,      2) 
     , (45395,   520,      2) 
     , (45395,  1311,      2) 
     , (45395,  1312,      2) 
     , (45395,  1332,      2) 
     , (45395,  1354,      2) 
     , (45395,  1377,      2) 
     , (45395,  1378,      2) 
     , (45395,  1402,      2) 
     , (45395,  1588,      2) 
     , (45395,  1589,      2) 
     , (45395,  1591,      2) 
     , (45395,  1592,      2) 
     , (45395,  1603,      2) 
     , (45395,  1604,      2) 
     , (45395,  1605,      2) 
     , (45395,  1612,      2) 
     , (45395,  1613,      2) 
     , (45395,  1614,      2) 
     , (45395,  1615,      2) 
     , (45395,  1616,      2) 
     , (45395,  1623,      2) 
     , (45395,  1625,      2) 
     , (45395,  1626,      2) 
     , (45395,  1627,      2) 
     , (45395,  2059,      2) 
     , (45395,  2061,      2) 
     , (45395,  2081,      2) 
     , (45395,  2087,      2) 
     , (45395,  2096,      2) 
     , (45395,  2101,      2) 
     , (45395,  2106,      2) 
     , (45395,  2116,      2) 
     , (45395,  2301,      2) 
     , (45395,  2503,      2) 
     , (45395,  2509,      2) 
     , (45395,  2517,      2) 
     , (45395,  2537,      2) 
     , (45395,  2541,      2) 
     , (45395,  2544,      2) 
     , (45395,  2546,      2) 
     , (45395,  2549,      2) 
     , (45395,  2550,      2) 
     , (45395,  2555,      2) 
     , (45395,  2559,      2) 
     , (45395,  2566,      2) 
     , (45395,  2571,      2) 
     , (45395,  2573,      2) 
     , (45395,  2577,      2) 
     , (45395,  2578,      2) 
     , (45395,  2579,      2) 
     , (45395,  2580,      2) 
     , (45395,  2582,      2) 
     , (45395,  2583,      2) 
     , (45395,  2586,      2) 
     , (45395,  2588,      2) 
     , (45395,  2591,      2) 
     , (45395,  2596,      2) 
     , (45395,  2598,      2) 
     , (45395,  2599,      2) 
     , (45395,  2600,      2) 
     , (45395,  2608,      2) 
     , (45395,  2617,      2) 
     , (45395,  2619,      2) 
     , (45395,  2621,      2) 
     , (45395,  4019,      2) 
     , (45395,  4226,      2) 
     , (45395,  4319,      2) 
     , (45395,  4325,      2) 
     , (45395,  4395,      2) 
     , (45395,  4400,      2) 
     , (45395,  4405,      2) 
     , (45395,  4417,      2) 
     , (45395,  4661,      2) 
     , (45395,  4696,      2) 
     , (45395,  4704,      2) 
     , (45395,  4912,      2) 
     , (45395,  5784,      2) 
     , (45395,  5785,      2) 
     , (45395,  5786,      2) 
     , (45395,  5807,      2) 
     , (45395,  5808,      2) 
     , (45395,  5809,      2) 
     , (45395,  5810,      2) 
     , (45395,  5877,      2) 
     , (45395,  5879,      2) 
     , (45395,  5880,      2) 
     , (45395,  5881,      2) 
     , (45395,  5884,      2) 
     , (45395,  6061,      2) 
     , (45395,  6104,      2) 
     , (45395,  6126,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45395, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45395, 0, 83889236, 83889236)
     , (45395, 0, 83886739, 83886739)
     , (45395, 0, 83889235, 83889235);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45395, 0, 16777934);
