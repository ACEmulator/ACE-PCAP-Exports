DELETE FROM `weenie` WHERE `class_Id` = 29251;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29251, 'crossbowslashing', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29251,   1,        256) /* ItemType - MissileWeapon */
     , (29251,   2,          1) /* CreatureType - Olthoi */
     , (29251,   5,       1514) /* EncumbranceVal */
     , (29251,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (29251,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (29251,  16,          1) /* ItemUseable - No */
     , (29251,  18,       1025) /* UiEffects - Magical, Slashing */
     , (29251,  19,      23546) /* Value */
     , (29251,  25,        200) /* Level */
     , (29251,  28,          0) /* ArmorLevel */
     , (29251,  33,          0) /* Bonded - Normal */
     , (29251,  36,       9999) /* ResistMagic */
     , (29251,  44,          0) /* Damage */
     , (29251,  45,          1) /* DamageType - Slash */
     , (29251,  47,          4) /* AttackType - Slash */
     , (29251,  48,         47) /* WeaponSkill - MissileWeapons */
     , (29251,  49,        103) /* WeaponTime */
     , (29251,  50,          2) /* AmmoType - Bolt */
     , (29251,  51,          2) /* CombatUse - Missle */
     , (29251,  65,          3) /* Placement - LeftHand */
     , (29251,  91,         50) /* MaxStructure */
     , (29251,  92,         50) /* Structure */
     , (29251,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29251, 105,          6) /* ItemWorkmanship */
     , (29251, 106,        294) /* ItemSpellcraft */
     , (29251, 107,       1198) /* ItemCurMana */
     , (29251, 108,       1198) /* ItemMaxMana */
     , (29251, 109,        168) /* ItemDifficulty */
     , (29251, 110,          0) /* ItemAllegianceRankLimit */
     , (29251, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (29251, 113,          1) /* Gender - Male */
     , (29251, 114,          0) /* Attuned - Normal */
     , (29251, 115,        314) /* ItemSkillLevelLimit */
     , (29251, 131,         73) /* MaterialType - Ebony */
     , (29251, 151,          2) /* HookType - Wall */
     , (29251, 158,          2) /* WieldRequirements - RawSkill */
     , (29251, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (29251, 160,        375) /* WieldDifficulty */
     , (29251, 171,         10) /* NumTimesTinkered */
     , (29251, 172,          5) /* AppraisalLongDescDecoration */
     , (29251, 176,         47) /* AppraisalItemSkill */
     , (29251, 177,          1) /* GemCount */
     , (29251, 178,         20) /* GemType */
     , (29251, 179,          4) /* ImbuedEffect - ArmorRending */
     , (29251, 188,          1) /* HeritageGroup - Aluvian */
     , (29251, 204,         17) /* ElementalDamageBonus */
     , (29251, 280,        213) /* SharedCooldown */
     , (29251, 292,          2) /* Cleaving */
     , (29251, 307,          5) /* DamageRating */
     , (29251, 353,          9) /* WeaponType - Crossbow */
     , (29251, 366,         54) /* UseRequiresSkill */
     , (29251, 367,        430) /* UseRequiresSkillLevel */
     , (29251, 369,        115) /* UseRequiresLevel */
     , (29251, 371,          9) /* GearDamageResist */
     , (29251, 374,         10) /* GearCritDamage */
     , (29251, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29251,   1, False) /* Stuck */
     , (29251,  11, True ) /* IgnoreCollisions */
     , (29251,  13, True ) /* Ethereal */
     , (29251,  14, True ) /* GravityStatus */
     , (29251,  19, True ) /* Attackable */
     , (29251,  22, True ) /* Inscribable */
     , (29251,  69, True ) /* IsSellable */
     , (29251,  91, True ) /* Retained */
     , (29251, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29251,   5, -0.0555555555555556) /* ManaRate */
     , (29251,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (29251,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (29251,  15,       1) /* ArmorModVsBludgeon */
     , (29251,  16, 0.200000002980232) /* ArmorModVsCold */
     , (29251,  17, 0.200000002980232) /* ArmorModVsFire */
     , (29251,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (29251,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (29251,  21,       0) /* WeaponLength */
     , (29251,  22,       0) /* DamageVariance */
     , (29251,  26,    27.3) /* MaximumVelocity */
     , (29251,  29,    1.13) /* WeaponDefense */
     , (29251,  39,    1.25) /* DefaultScale */
     , (29251,  62,       1) /* WeaponOffense */
     , (29251,  63,    2.53) /* DamageMod */
     , (29251, 149,    1.03) /* WeaponMissileDefense */
     , (29251, 150,   1.005) /* WeaponMagicDefense */
     , (29251, 159,       1) /* AbsorbMagicDamage */
     , (29251, 165,       1) /* ArmorModVsNether */
     , (29251, 167,      45) /* CooldownDuration */
     , (29251, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29251,   1, 'Slashing Crossbow') /* Name */
     , (29251,   7, 'The Slasher, Part Two') /* Inscription */
     , (29251,   8, 'Lonsgard') /* ScribeName */
     , (29251,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (29251,  16, 'Slashing Crossbow of Blood Drinker') /* LongDesc */
     , (29251,  38, 'Arena 11') /* AppraisalPortalDestination */
     , (29251,  39, 'Rydia') /* TinkerName */
     , (29251,  40, 'Oldon') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29251,   1,   33559234) /* Setup */
     , (29251,   3,  536870932) /* SoundTable */
     , (29251,   6,   67115373) /* PaletteBase */
     , (29251,   8,  100677445) /* Icon */
     , (29251,   9,   83890486) /* EyesTexture */
     , (29251,  10,   83890561) /* NoseTexture */
     , (29251,  11,   83890585) /* MouthTexture */
     , (29251,  15,   67117076) /* HairPalette */
     , (29251,  16,   67109565) /* EyesPalette */
     , (29251,  17,   67110054) /* SkinPalette */
     , (29251,  22,  872415275) /* PhysicsEffectTable */
     , (29251,  52,  100676444) /* IconUnderlay */
     , (29251, 8001, 2435023768) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (29251, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (29251, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (29251, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (29251, 8009,          2);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29251, 8040, 1615134985, 69.02905, -45.75877, -36.07, -0.02333647, 0, 0, -0.9997277) /* PCAPRecordedLocation */
/* @teleloc 0x60450109 [69.029050 -45.758770 -36.070000] -0.023336 0.000000 0.000000 -0.999728 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29251,   3, 1343484899) /* Wielder */
     , (29251, 8000, 2295067181) /* PCAPRecordedObjectIID */
     , (29251, 8008, 1343484899) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29251,   1, 370, 0, 0) /* Strength */
     , (29251,   2, 370, 0, 0) /* Endurance */
     , (29251,   3, 330, 0, 0) /* Quickness */
     , (29251,   4, 350, 0, 0) /* Coordination */
     , (29251,   5, 440, 0, 0) /* Focus */
     , (29251,   6, 490, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29251,   1,  5000, 0, 0, 5000) /* MaxHealth */
     , (29251,   3,   870, 0, 0, 870) /* MaxStamina */
     , (29251,   5,  1490, 0, 0, 1490) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29251,  1023,      2) 
     , (29251,  1035,      2) 
     , (29251,  1138,      2) 
     , (29251,  1331,      2) 
     , (29251,  1332,      2) 
     , (29251,  1354,      2) 
     , (29251,  1378,      2) 
     , (29251,  1401,      2) 
     , (29251,  1402,      2) 
     , (29251,  1485,      2) 
     , (29251,  1486,      2) 
     , (29251,  1528,      2) 
     , (29251,  1551,      2) 
     , (29251,  1552,      2) 
     , (29251,  1574,      2) 
     , (29251,  1604,      2) 
     , (29251,  1605,      2) 
     , (29251,  1615,      2) 
     , (29251,  1616,      2) 
     , (29251,  1627,      2) 
     , (29251,  2059,      2) 
     , (29251,  2061,      2) 
     , (29251,  2081,      2) 
     , (29251,  2087,      2) 
     , (29251,  2092,      2) 
     , (29251,  2096,      2) 
     , (29251,  2101,      2) 
     , (29251,  2108,      2) 
     , (29251,  2116,      2) 
     , (29251,  2132,      2) 
     , (29251,  2164,      2) 
     , (29251,  2183,      2) 
     , (29251,  2207,      2) 
     , (29251,  2501,      2) 
     , (29251,  2502,      2) 
     , (29251,  2503,      2) 
     , (29251,  2505,      2) 
     , (29251,  2510,      2) 
     , (29251,  2511,      2) 
     , (29251,  2512,      2) 
     , (29251,  2514,      2) 
     , (29251,  2515,      2) 
     , (29251,  2517,      2) 
     , (29251,  2536,      2) 
     , (29251,  2537,      2) 
     , (29251,  2540,      2) 
     , (29251,  2541,      2) 
     , (29251,  2548,      2) 
     , (29251,  2549,      2) 
     , (29251,  2550,      2) 
     , (29251,  2552,      2) 
     , (29251,  2554,      2) 
     , (29251,  2559,      2) 
     , (29251,  2570,      2) 
     , (29251,  2572,      2) 
     , (29251,  2573,      2) 
     , (29251,  2574,      2) 
     , (29251,  2575,      2) 
     , (29251,  2576,      2) 
     , (29251,  2579,      2) 
     , (29251,  2582,      2) 
     , (29251,  2583,      2) 
     , (29251,  2584,      2) 
     , (29251,  2586,      2) 
     , (29251,  2588,      2) 
     , (29251,  2589,      2) 
     , (29251,  2596,      2) 
     , (29251,  2598,      2) 
     , (29251,  2600,      2) 
     , (29251,  2608,      2) 
     , (29251,  2610,      2) 
     , (29251,  2611,      2) 
     , (29251,  2613,      2) 
     , (29251,  2615,      2) 
     , (29251,  2616,      2) 
     , (29251,  2617,      2) 
     , (29251,  2621,      2) 
     , (29251,  2622,      2) 
     , (29251,  3833,      2) 
     , (29251,  3834,      2) 
     , (29251,  3963,      2) 
     , (29251,  3965,      2) 
     , (29251,  4019,      2) 
     , (29251,  4297,      2) 
     , (29251,  4319,      2) 
     , (29251,  4325,      2) 
     , (29251,  4395,      2) 
     , (29251,  4400,      2) 
     , (29251,  4407,      2) 
     , (29251,  4409,      2) 
     , (29251,  4417,      2) 
     , (29251,  4596,      2) 
     , (29251,  4661,      2) 
     , (29251,  4663,      2) 
     , (29251,  4672,      2) 
     , (29251,  4673,      2) 
     , (29251,  4675,      2) 
     , (29251,  4687,      2) 
     , (29251,  4693,      2) 
     , (29251,  4701,      2) 
     , (29251,  4704,      2) 
     , (29251,  4708,      2) 
     , (29251,  4911,      2) 
     , (29251,  4912,      2) 
     , (29251,  5427,      2) 
     , (29251,  5784,      2) 
     , (29251,  5785,      2) 
     , (29251,  5786,      2) 
     , (29251,  5832,      2) 
     , (29251,  5833,      2) 
     , (29251,  5834,      2) 
     , (29251,  5880,      2) 
     , (29251,  5881,      2) 
     , (29251,  5883,      2) 
     , (29251,  5887,      2) 
     , (29251,  5892,      2) 
     , (29251,  5895,      2) 
     , (29251,  6049,      2) 
     , (29251,  6055,      2) 
     , (29251,  6089,      2) 
     , (29251,  6091,      2) 
     , (29251,  6103,      2) 
     , (29251,  6106,      2) 
     , (29251,  6107,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29251, 67115376, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (29251, 0, 83895601, 83895601)
     , (29251, 0, 83895603, 83895603)
     , (29251, 0, 83895602, 83895602)
     , (29251, 0, 83895599, 83895599);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29251, 0, 16791341);
