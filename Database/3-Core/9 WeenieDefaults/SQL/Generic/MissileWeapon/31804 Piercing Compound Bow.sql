DELETE FROM `weenie` WHERE `class_Id` = 31804;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31804, 'ace31804-piercingcompoundbow', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31804,   1,        256) /* ItemType - MissileWeapon */
     , (31804,   2,          1) /* CreatureType - Olthoi */
     , (31804,   5,        800) /* EncumbranceVal */
     , (31804,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (31804,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (31804,  16,          1) /* ItemUseable - No */
     , (31804,  18,       2049) /* UiEffects - Magical, Piercing */
     , (31804,  19,       9272) /* Value */
     , (31804,  25,        200) /* Level */
     , (31804,  28,        284) /* ArmorLevel */
     , (31804,  44,          0) /* Damage */
     , (31804,  45,          2) /* DamageType - Pierce */
     , (31804,  47,          6) /* AttackType - Thrust, Slash */
     , (31804,  48,         47) /* WeaponSkill - MissileWeapons */
     , (31804,  49,         35) /* WeaponTime */
     , (31804,  50,          1) /* AmmoType - Arrow */
     , (31804,  51,          2) /* CombatUse - Missle */
     , (31804,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31804, 105,          6) /* ItemWorkmanship */
     , (31804, 106,        314) /* ItemSpellcraft */
     , (31804, 107,       1618) /* ItemCurMana */
     , (31804, 108,       1618) /* ItemMaxMana */
     , (31804, 109,        164) /* ItemDifficulty */
     , (31804, 110,          0) /* ItemAllegianceRankLimit */
     , (31804, 113,          1) /* Gender - Male */
     , (31804, 115,        334) /* ItemSkillLevelLimit */
     , (31804, 131,         60) /* MaterialType - Gold */
     , (31804, 151,          2) /* HookType - Wall */
     , (31804, 158,          2) /* WieldRequirements - RawSkill */
     , (31804, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (31804, 160,        375) /* WieldDifficulty */
     , (31804, 166,         89) /* SlayerCreatureType - Mukkir */
     , (31804, 171,         10) /* NumTimesTinkered */
     , (31804, 172,          1) /* AppraisalLongDescDecoration */
     , (31804, 176,         47) /* AppraisalItemSkill */
     , (31804, 177,          2) /* GemCount */
     , (31804, 178,         41) /* GemType */
     , (31804, 179,         16) /* ImbuedEffect - PierceRending */
     , (31804, 188,          4) /* HeritageGroup - Viamontian */
     , (31804, 204,         18) /* ElementalDamageBonus */
     , (31804, 307,          5) /* DamageRating */
     , (31804, 353,          8) /* WeaponType - Bow */
     , (31804, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31804,   1, False) /* Stuck */
     , (31804,  11, True ) /* IgnoreCollisions */
     , (31804,  13, True ) /* Ethereal */
     , (31804,  14, True ) /* GravityStatus */
     , (31804,  19, True ) /* Attackable */
     , (31804,  22, True ) /* Inscribable */
     , (31804,  85, True ) /* AppraisalHasAllowedWielder */
     , (31804,  91, True ) /* Retained */
     , (31804, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31804,   5, -0.0555555555555556) /* ManaRate */
     , (31804,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (31804,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (31804,  15,       1) /* ArmorModVsBludgeon */
     , (31804,  16,     0.5) /* ArmorModVsCold */
     , (31804,  17,     0.5) /* ArmorModVsFire */
     , (31804,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (31804,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (31804,  21,       0) /* WeaponLength */
     , (31804,  22,       0) /* DamageVariance */
     , (31804,  26,    27.3) /* MaximumVelocity */
     , (31804,  29,    1.17) /* WeaponDefense */
     , (31804,  39, 1.10000002384186) /* DefaultScale */
     , (31804,  62,       1) /* WeaponOffense */
     , (31804,  63,    2.76) /* DamageMod */
     , (31804, 149,    1.02) /* WeaponMissileDefense */
     , (31804, 150,   1.025) /* WeaponMagicDefense */
     , (31804, 159,       1) /* AbsorbMagicDamage */
     , (31804, 165,       1) /* ArmorModVsNether */
     , (31804, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31804,   1, 'Piercing Compound Bow') /* Name */
     , (31804,   7, 'swag') /* Inscription */
     , (31804,   8, 'Swagger') /* ScribeName */
     , (31804,  16, 'Piercing Compound Bow') /* LongDesc */
     , (31804,  25, 'Peace Mezzir-Garrett') /* CraftsmanName */
     , (31804,  39, 'Mattlish') /* TinkerName */
     , (31804,  40, 'Mattlish') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31804,   1,   33559690) /* Setup */
     , (31804,   3,  536870932) /* SoundTable */
     , (31804,   6,   67116700) /* PaletteBase */
     , (31804,   8,  100688045) /* Icon */
     , (31804,   9,   83890516) /* EyesTexture */
     , (31804,  10,   83890550) /* NoseTexture */
     , (31804,  11,   83890572) /* MouthTexture */
     , (31804,  15,   67116992) /* HairPalette */
     , (31804,  16,   67110063) /* EyesPalette */
     , (31804,  17,   67110054) /* SkinPalette */
     , (31804,  22,  872415275) /* PhysicsEffectTable */
     , (31804,  52,  100676440) /* IconUnderlay */
     , (31804, 8001, 2435023768) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (31804, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (31804, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (31804, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (31804, 8009,          2);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31804, 8040, 1615331878, 101.4994, -121.1045, -0.07000001, -0.2674017, 0, 0, -0.9635851) /* PCAPRecordedLocation */
/* @teleloc 0x60480226 [101.499400 -121.104500 -0.070000] -0.267402 0.000000 0.000000 -0.963585 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31804,   3, 1343492079) /* Wielder */
     , (31804, 8000, 2306743425) /* PCAPRecordedObjectIID */
     , (31804, 8008, 1343492079) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31804,   1, 390, 0, 0) /* Strength */
     , (31804,   2, 390, 0, 0) /* Endurance */
     , (31804,   3, 220, 0, 0) /* Quickness */
     , (31804,   4, 220, 0, 0) /* Coordination */
     , (31804,   5, 170, 0, 0) /* Focus */
     , (31804,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31804,   1,  2700, 0, 0, 2700) /* MaxHealth */
     , (31804,   3,  3390, 0, 0, 3390) /* MaxStamina */
     , (31804,   5,   120, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31804,  1332,      2) 
     , (31804,  1354,      2) 
     , (31804,  1378,      2) 
     , (31804,  1401,      2) 
     , (31804,  1402,      2) 
     , (31804,  1486,      2) 
     , (31804,  1498,      2) 
     , (31804,  1574,      2) 
     , (31804,  1604,      2) 
     , (31804,  1605,      2) 
     , (31804,  1615,      2) 
     , (31804,  1616,      2) 
     , (31804,  1626,      2) 
     , (31804,  1627,      2) 
     , (31804,  2059,      2) 
     , (31804,  2061,      2) 
     , (31804,  2081,      2) 
     , (31804,  2087,      2) 
     , (31804,  2094,      2) 
     , (31804,  2096,      2) 
     , (31804,  2098,      2) 
     , (31804,  2101,      2) 
     , (31804,  2108,      2) 
     , (31804,  2116,      2) 
     , (31804,  2223,      2) 
     , (31804,  2501,      2) 
     , (31804,  2502,      2) 
     , (31804,  2505,      2) 
     , (31804,  2507,      2) 
     , (31804,  2514,      2) 
     , (31804,  2515,      2) 
     , (31804,  2519,      2) 
     , (31804,  2524,      2) 
     , (31804,  2529,      2) 
     , (31804,  2535,      2) 
     , (31804,  2536,      2) 
     , (31804,  2537,      2) 
     , (31804,  2538,      2) 
     , (31804,  2540,      2) 
     , (31804,  2545,      2) 
     , (31804,  2546,      2) 
     , (31804,  2549,      2) 
     , (31804,  2550,      2) 
     , (31804,  2552,      2) 
     , (31804,  2553,      2) 
     , (31804,  2558,      2) 
     , (31804,  2559,      2) 
     , (31804,  2571,      2) 
     , (31804,  2572,      2) 
     , (31804,  2573,      2) 
     , (31804,  2574,      2) 
     , (31804,  2575,      2) 
     , (31804,  2576,      2) 
     , (31804,  2577,      2) 
     , (31804,  2578,      2) 
     , (31804,  2579,      2) 
     , (31804,  2580,      2) 
     , (31804,  2581,      2) 
     , (31804,  2582,      2) 
     , (31804,  2583,      2) 
     , (31804,  2586,      2) 
     , (31804,  2588,      2) 
     , (31804,  2596,      2) 
     , (31804,  2598,      2) 
     , (31804,  2600,      2) 
     , (31804,  2609,      2) 
     , (31804,  2610,      2) 
     , (31804,  2616,      2) 
     , (31804,  2619,      2) 
     , (31804,  2622,      2) 
     , (31804,  3963,      2) 
     , (31804,  3964,      2) 
     , (31804,  3965,      2) 
     , (31804,  4019,      2) 
     , (31804,  4226,      2) 
     , (31804,  4227,      2) 
     , (31804,  4297,      2) 
     , (31804,  4299,      2) 
     , (31804,  4319,      2) 
     , (31804,  4325,      2) 
     , (31804,  4395,      2) 
     , (31804,  4400,      2) 
     , (31804,  4417,      2) 
     , (31804,  4661,      2) 
     , (31804,  4663,      2) 
     , (31804,  4672,      2) 
     , (31804,  4673,      2) 
     , (31804,  4687,      2) 
     , (31804,  4692,      2) 
     , (31804,  4694,      2) 
     , (31804,  4695,      2) 
     , (31804,  4696,      2) 
     , (31804,  4710,      2) 
     , (31804,  5784,      2) 
     , (31804,  5785,      2) 
     , (31804,  5786,      2) 
     , (31804,  5831,      2) 
     , (31804,  5832,      2) 
     , (31804,  5833,      2) 
     , (31804,  5834,      2) 
     , (31804,  5880,      2) 
     , (31804,  5881,      2) 
     , (31804,  5882,      2) 
     , (31804,  5885,      2) 
     , (31804,  5887,      2) 
     , (31804,  5888,      2) 
     , (31804,  5895,      2) 
     , (31804,  5897,      2) 
     , (31804,  6054,      2) 
     , (31804,  6063,      2) 
     , (31804,  6089,      2) 
     , (31804,  6103,      2) 
     , (31804,  6107,      2) 
     , (31804,  6124,      2) 
     , (31804,  6125,      2) 
     , (31804,  6126,      2) 
     , (31804,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31804, 67116700, 1, 100)
     , (31804, 67116704, 101, 100)
     , (31804, 67116707, 201, 55);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31804, 0, 83897331, 83897331);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31804, 0, 16792608);
