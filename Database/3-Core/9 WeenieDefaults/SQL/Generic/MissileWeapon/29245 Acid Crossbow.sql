DELETE FROM `weenie` WHERE `class_Id` = 29245;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29245, 'crossbowacid', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29245,   1,        256) /* ItemType - MissileWeapon */
     , (29245,   2,          5) /* CreatureType - Lugian */
     , (29245,   5,       1184) /* EncumbranceVal */
     , (29245,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (29245,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (29245,  16,          1) /* ItemUseable - No */
     , (29245,  18,        257) /* UiEffects - Magical, Acid */
     , (29245,  19,      10646) /* Value */
     , (29245,  25,        185) /* Level */
     , (29245,  28,        249) /* ArmorLevel */
     , (29245,  33,          1) /* Bonded - Bonded */
     , (29245,  36,       9999) /* ResistMagic */
     , (29245,  44,          0) /* Damage */
     , (29245,  45,         32) /* DamageType - Acid */
     , (29245,  47,          4) /* AttackType - Slash */
     , (29245,  48,         47) /* WeaponSkill - MissileWeapons */
     , (29245,  49,        106) /* WeaponTime */
     , (29245,  50,          2) /* AmmoType - Bolt */
     , (29245,  51,          2) /* CombatUse - Missle */
     , (29245,  65,          3) /* Placement - LeftHand */
     , (29245,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29245, 105,          8) /* ItemWorkmanship */
     , (29245, 106,        370) /* ItemSpellcraft */
     , (29245, 107,       1602) /* ItemCurMana */
     , (29245, 108,       2267) /* ItemMaxMana */
     , (29245, 109,        212) /* ItemDifficulty */
     , (29245, 110,          0) /* ItemAllegianceRankLimit */
     , (29245, 114,          0) /* Attuned - Normal */
     , (29245, 115,        390) /* ItemSkillLevelLimit */
     , (29245, 117,        350) /* ItemManaCost */
     , (29245, 131,         57) /* MaterialType - Brass */
     , (29245, 151,          2) /* HookType - Wall */
     , (29245, 158,          2) /* WieldRequirements - RawSkill */
     , (29245, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (29245, 160,        335) /* WieldDifficulty */
     , (29245, 166,        101) /* SlayerCreatureType - Anekshay */
     , (29245, 171,          9) /* NumTimesTinkered */
     , (29245, 172,          5) /* AppraisalLongDescDecoration */
     , (29245, 176,         47) /* AppraisalItemSkill */
     , (29245, 177,          4) /* GemCount */
     , (29245, 178,         21) /* GemType */
     , (29245, 179,         64) /* ImbuedEffect - AcidRending */
     , (29245, 188,          2) /* HeritageGroup - Gharundim */
     , (29245, 204,          6) /* ElementalDamageBonus */
     , (29245, 265,        138) /* EquipmentSetId - UNKNOWN_138 */
     , (29245, 292,          2) /* Cleaving */
     , (29245, 307,          5) /* DamageRating */
     , (29245, 319,          6) /* ItemMaxLevel */
     , (29245, 320,          1) /* ItemXpStyle - Fixed */
     , (29245, 353,          9) /* WeaponType - Crossbow */
     , (29245, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (29245,   4, 12000000000) /* ItemTotalXp */
     , (29245,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29245,   1, False) /* Stuck */
     , (29245,  11, True ) /* IgnoreCollisions */
     , (29245,  13, True ) /* Ethereal */
     , (29245,  14, True ) /* GravityStatus */
     , (29245,  19, True ) /* Attackable */
     , (29245,  22, True ) /* Inscribable */
     , (29245,  85, True ) /* AppraisalHasAllowedWielder */
     , (29245,  91, True ) /* Retained */
     , (29245,  99, False) /* Ivoryable */
     , (29245, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29245,   5, -0.0666666666666667) /* ManaRate */
     , (29245,  13,       1) /* ArmorModVsSlash */
     , (29245,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (29245,  15,       1) /* ArmorModVsBludgeon */
     , (29245,  16,     0.5) /* ArmorModVsCold */
     , (29245,  17,     0.5) /* ArmorModVsFire */
     , (29245,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (29245,  19, 0.942366421222687) /* ArmorModVsElectric */
     , (29245,  21,       0) /* WeaponLength */
     , (29245,  22,       0) /* DamageVariance */
     , (29245,  26,    27.3) /* MaximumVelocity */
     , (29245,  29,    1.08) /* WeaponDefense */
     , (29245,  39,    1.25) /* DefaultScale */
     , (29245,  62,       1) /* WeaponOffense */
     , (29245,  63,    2.65) /* DamageMod */
     , (29245, 149,   1.035) /* WeaponMissileDefense */
     , (29245, 150,    1.04) /* WeaponMagicDefense */
     , (29245, 159,       1) /* AbsorbMagicDamage */
     , (29245, 165,       1) /* ArmorModVsNether */
     , (29245, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29245,   1, 'Acid Crossbow') /* Name */
     , (29245,   7, '9 x Hog
1 x FP Armor Rend') /* Inscription */
     , (29245,   8, 'Hatchet Harry') /* ScribeName */
     , (29245,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (29245,  16, 'Acid Crossbow') /* LongDesc */
     , (29245,  25, 'Einherjer') /* CraftsmanName */
     , (29245,  39, 'Rydia') /* TinkerName */
     , (29245,  40, 'Oldon') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29245,   1,   33559240) /* Setup */
     , (29245,   3,  536870932) /* SoundTable */
     , (29245,   6,   67115373) /* PaletteBase */
     , (29245,   8,  100677443) /* Icon */
     , (29245,  22,  872415275) /* PhysicsEffectTable */
     , (29245,  52,  100676439) /* IconUnderlay */
     , (29245, 8001, 2435023768) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (29245, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (29245, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (29245, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (29245, 8009,          2);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29245, 8040, 23855548, 49.21, -31.909, -0.07000001, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [49.210000 -31.909000 -0.070000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29245,   3, 1343461932) /* Wielder */
     , (29245, 8000, 2671158941) /* PCAPRecordedObjectIID */
     , (29245, 8008, 1343461932) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29245,   1, 380, 0, 0) /* Strength */
     , (29245,   2, 340, 0, 0) /* Endurance */
     , (29245,   3, 300, 0, 0) /* Quickness */
     , (29245,   4, 300, 0, 0) /* Coordination */
     , (29245,   5, 200, 0, 0) /* Focus */
     , (29245,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29245,   1,  4670, 0, 0, 4670) /* MaxHealth */
     , (29245,   3,  6000, 0, 0, 6000) /* MaxStamina */
     , (29245,   5,   240, 0, 0, 240) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29245,   193,      2) 
     , (29245,   217,      2) 
     , (29245,  1332,      2) 
     , (29245,  1354,      2) 
     , (29245,  1378,      2) 
     , (29245,  1402,      2) 
     , (29245,  1485,      2) 
     , (29245,  1528,      2) 
     , (29245,  1604,      2) 
     , (29245,  1605,      2) 
     , (29245,  1615,      2) 
     , (29245,  1616,      2) 
     , (29245,  1626,      2) 
     , (29245,  1627,      2) 
     , (29245,  2059,      2) 
     , (29245,  2061,      2) 
     , (29245,  2081,      2) 
     , (29245,  2086,      2) 
     , (29245,  2087,      2) 
     , (29245,  2092,      2) 
     , (29245,  2094,      2) 
     , (29245,  2096,      2) 
     , (29245,  2098,      2) 
     , (29245,  2101,      2) 
     , (29245,  2106,      2) 
     , (29245,  2108,      2) 
     , (29245,  2116,      2) 
     , (29245,  2117,      2) 
     , (29245,  2502,      2) 
     , (29245,  2505,      2) 
     , (29245,  2506,      2) 
     , (29245,  2508,      2) 
     , (29245,  2512,      2) 
     , (29245,  2514,      2) 
     , (29245,  2515,      2) 
     , (29245,  2521,      2) 
     , (29245,  2526,      2) 
     , (29245,  2527,      2) 
     , (29245,  2536,      2) 
     , (29245,  2537,      2) 
     , (29245,  2538,      2) 
     , (29245,  2540,      2) 
     , (29245,  2545,      2) 
     , (29245,  2546,      2) 
     , (29245,  2547,      2) 
     , (29245,  2548,      2) 
     , (29245,  2549,      2) 
     , (29245,  2550,      2) 
     , (29245,  2554,      2) 
     , (29245,  2556,      2) 
     , (29245,  2558,      2) 
     , (29245,  2559,      2) 
     , (29245,  2562,      2) 
     , (29245,  2564,      2) 
     , (29245,  2570,      2) 
     , (29245,  2571,      2) 
     , (29245,  2572,      2) 
     , (29245,  2573,      2) 
     , (29245,  2575,      2) 
     , (29245,  2576,      2) 
     , (29245,  2577,      2) 
     , (29245,  2579,      2) 
     , (29245,  2580,      2) 
     , (29245,  2582,      2) 
     , (29245,  2583,      2) 
     , (29245,  2586,      2) 
     , (29245,  2596,      2) 
     , (29245,  2598,      2) 
     , (29245,  2600,      2) 
     , (29245,  2608,      2) 
     , (29245,  2610,      2) 
     , (29245,  2611,      2) 
     , (29245,  2612,      2) 
     , (29245,  2613,      2) 
     , (29245,  2614,      2) 
     , (29245,  2619,      2) 
     , (29245,  2622,      2) 
     , (29245,  3963,      2) 
     , (29245,  3983,      2) 
     , (29245,  4019,      2) 
     , (29245,  4020,      2) 
     , (29245,  4071,      2) 
     , (29245,  4072,      2) 
     , (29245,  4076,      2) 
     , (29245,  4226,      2) 
     , (29245,  4227,      2) 
     , (29245,  4297,      2) 
     , (29245,  4299,      2) 
     , (29245,  4319,      2) 
     , (29245,  4325,      2) 
     , (29245,  4395,      2) 
     , (29245,  4400,      2) 
     , (29245,  4417,      2) 
     , (29245,  4673,      2) 
     , (29245,  4675,      2) 
     , (29245,  4676,      2) 
     , (29245,  4707,      2) 
     , (29245,  4708,      2) 
     , (29245,  5783,      2) 
     , (29245,  5784,      2) 
     , (29245,  5785,      2) 
     , (29245,  5809,      2) 
     , (29245,  5832,      2) 
     , (29245,  5833,      2) 
     , (29245,  5880,      2) 
     , (29245,  5881,      2) 
     , (29245,  5882,      2) 
     , (29245,  5885,      2) 
     , (29245,  5887,      2) 
     , (29245,  5892,      2) 
     , (29245,  6089,      2) 
     , (29245,  6121,      2) 
     , (29245,  6126,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29245, 67115372, 0, 0);
