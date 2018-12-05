DELETE FROM `weenie` WHERE `class_Id` = 29240;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29240, 'bowelectric', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29240,   1,        256) /* ItemType - MissileWeapon */
     , (29240,   2,         14) /* CreatureType - Undead */
     , (29240,   5,        663) /* EncumbranceVal */
     , (29240,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (29240,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (29240,  16,          1) /* ItemUseable - No */
     , (29240,  18,         65) /* UiEffects - Magical, Lightning */
     , (29240,  19,       7392) /* Value */
     , (29240,  25,        100) /* Level */
     , (29240,  28,        266) /* ArmorLevel */
     , (29240,  33,          1) /* Bonded - Bonded */
     , (29240,  44,          0) /* Damage */
     , (29240,  45,         64) /* DamageType - Electric */
     , (29240,  47,          1) /* AttackType - Punch */
     , (29240,  48,         47) /* WeaponSkill - MissileWeapons */
     , (29240,  49,         40) /* WeaponTime */
     , (29240,  50,          1) /* AmmoType - Arrow */
     , (29240,  51,          2) /* CombatUse - Missle */
     , (29240,  65,          3) /* Placement - LeftHand */
     , (29240,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29240, 105,          7) /* ItemWorkmanship */
     , (29240, 106,        370) /* ItemSpellcraft */
     , (29240, 107,       1334) /* ItemCurMana */
     , (29240, 108,       1334) /* ItemMaxMana */
     , (29240, 109,        213) /* ItemDifficulty */
     , (29240, 110,          0) /* ItemAllegianceRankLimit */
     , (29240, 114,          0) /* Attuned - Normal */
     , (29240, 115,        390) /* ItemSkillLevelLimit */
     , (29240, 131,         63) /* MaterialType - Silver */
     , (29240, 151,          2) /* HookType - Wall */
     , (29240, 158,          2) /* WieldRequirements - RawSkill */
     , (29240, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (29240, 160,        385) /* WieldDifficulty */
     , (29240, 171,          6) /* NumTimesTinkered */
     , (29240, 172,          1) /* AppraisalLongDescDecoration */
     , (29240, 176,         47) /* AppraisalItemSkill */
     , (29240, 177,          2) /* GemCount */
     , (29240, 178,         39) /* GemType */
     , (29240, 179,        256) /* ImbuedEffect - ElectricRending */
     , (29240, 188,          1) /* HeritageGroup - Aluvian */
     , (29240, 204,         21) /* ElementalDamageBonus */
     , (29240, 265,         17) /* EquipmentSetId - Tinkers */
     , (29240, 319,         50) /* ItemMaxLevel */
     , (29240, 320,          1) /* ItemXpStyle - Fixed */
     , (29240, 353,          8) /* WeaponType - Bow */
     , (29240, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (29240,   4, 100000000000) /* ItemTotalXp */
     , (29240,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29240,   1, False) /* Stuck */
     , (29240,   2, True ) /* Open */
     , (29240,  11, True ) /* IgnoreCollisions */
     , (29240,  13, True ) /* Ethereal */
     , (29240,  14, True ) /* GravityStatus */
     , (29240,  19, True ) /* Attackable */
     , (29240,  22, True ) /* Inscribable */
     , (29240,  85, True ) /* AppraisalHasAllowedWielder */
     , (29240,  91, True ) /* Retained */
     , (29240,  99, False) /* Ivoryable */
     , (29240, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29240,   5, -0.0666666666666667) /* ManaRate */
     , (29240,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (29240,  14,       1) /* ArmorModVsPierce */
     , (29240,  15,       1) /* ArmorModVsBludgeon */
     , (29240,  16, 0.400000005960464) /* ArmorModVsCold */
     , (29240,  17, 0.966068208217621) /* ArmorModVsFire */
     , (29240,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (29240,  19, 0.860955417156219) /* ArmorModVsElectric */
     , (29240,  21,       0) /* WeaponLength */
     , (29240,  22,       0) /* DamageVariance */
     , (29240,  26,    27.3) /* MaximumVelocity */
     , (29240,  29,    1.14) /* WeaponDefense */
     , (29240,  39, 1.10000002384186) /* DefaultScale */
     , (29240,  62,       1) /* WeaponOffense */
     , (29240,  63,     2.4) /* DamageMod */
     , (29240, 149,    1.02) /* WeaponMissileDefense */
     , (29240, 150,    1.01) /* WeaponMagicDefense */
     , (29240, 165,       1) /* ArmorModVsNether */
     , (29240, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29240,   1, 'Electric Bow') /* Name */
     , (29240,   7, '156') /* Inscription */
     , (29240,   8, 'Snare') /* ScribeName */
     , (29240,  14, 'Use this item to close it.') /* Use */
     , (29240,  16, 'Electric Bow of Swiftkiller') /* LongDesc */
     , (29240,  25, 'Schweinsteiger') /* CraftsmanName */
     , (29240,  39, 'Snare') /* TinkerName */
     , (29240,  40, 'Snare') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29240,   1,   33559031) /* Setup */
     , (29240,   3,  536870932) /* SoundTable */
     , (29240,   6,   67115373) /* PaletteBase */
     , (29240,   8,  100677123) /* Icon */
     , (29240,  22,  872415275) /* PhysicsEffectTable */
     , (29240,  52,  100676436) /* IconUnderlay */
     , (29240, 8001, 2435023768) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (29240, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (29240, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (29240, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (29240, 8009,          2);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29240, 8040, 459094, 70.026, -60.004, -0.07000001, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00070156 [70.026000 -60.004000 -0.070000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29240,   3, 1343160997) /* Wielder */
     , (29240, 8000, 2161383366) /* PCAPRecordedObjectIID */
     , (29240, 8008, 1343160997) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29240,   1, 370, 0, 0) /* Strength */
     , (29240,   2, 370, 0, 0) /* Endurance */
     , (29240,   3, 330, 0, 0) /* Quickness */
     , (29240,   4, 350, 0, 0) /* Coordination */
     , (29240,   5, 440, 0, 0) /* Focus */
     , (29240,   6, 490, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29240,   1,   770, 0, 0, 770) /* MaxHealth */
     , (29240,   3,   870, 0, 0, 870) /* MaxStamina */
     , (29240,   5,  1490, 0, 0, 1430) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29240,   279,      2) 
     , (29240,   754,      2) 
     , (29240,  1331,      2) 
     , (29240,  1332,      2) 
     , (29240,  1354,      2) 
     , (29240,  1377,      2) 
     , (29240,  1378,      2) 
     , (29240,  1401,      2) 
     , (29240,  1402,      2) 
     , (29240,  1486,      2) 
     , (29240,  1540,      2) 
     , (29240,  1574,      2) 
     , (29240,  1604,      2) 
     , (29240,  1605,      2) 
     , (29240,  1615,      2) 
     , (29240,  1616,      2) 
     , (29240,  1626,      2) 
     , (29240,  1627,      2) 
     , (29240,  2059,      2) 
     , (29240,  2061,      2) 
     , (29240,  2081,      2) 
     , (29240,  2087,      2) 
     , (29240,  2092,      2) 
     , (29240,  2094,      2) 
     , (29240,  2096,      2) 
     , (29240,  2101,      2) 
     , (29240,  2102,      2) 
     , (29240,  2104,      2) 
     , (29240,  2108,      2) 
     , (29240,  2110,      2) 
     , (29240,  2116,      2) 
     , (29240,  2159,      2) 
     , (29240,  2222,      2) 
     , (29240,  2256,      2) 
     , (29240,  2502,      2) 
     , (29240,  2503,      2) 
     , (29240,  2505,      2) 
     , (29240,  2506,      2) 
     , (29240,  2511,      2) 
     , (29240,  2513,      2) 
     , (29240,  2514,      2) 
     , (29240,  2515,      2) 
     , (29240,  2519,      2) 
     , (29240,  2524,      2) 
     , (29240,  2527,      2) 
     , (29240,  2535,      2) 
     , (29240,  2538,      2) 
     , (29240,  2539,      2) 
     , (29240,  2540,      2) 
     , (29240,  2544,      2) 
     , (29240,  2548,      2) 
     , (29240,  2550,      2) 
     , (29240,  2552,      2) 
     , (29240,  2554,      2) 
     , (29240,  2555,      2) 
     , (29240,  2561,      2) 
     , (29240,  2564,      2) 
     , (29240,  2571,      2) 
     , (29240,  2572,      2) 
     , (29240,  2573,      2) 
     , (29240,  2575,      2) 
     , (29240,  2576,      2) 
     , (29240,  2579,      2) 
     , (29240,  2580,      2) 
     , (29240,  2581,      2) 
     , (29240,  2582,      2) 
     , (29240,  2583,      2) 
     , (29240,  2586,      2) 
     , (29240,  2588,      2) 
     , (29240,  2596,      2) 
     , (29240,  2598,      2) 
     , (29240,  2600,      2) 
     , (29240,  2601,      2) 
     , (29240,  2608,      2) 
     , (29240,  2612,      2) 
     , (29240,  2614,      2) 
     , (29240,  2616,      2) 
     , (29240,  2617,      2) 
     , (29240,  2618,      2) 
     , (29240,  2619,      2) 
     , (29240,  2620,      2) 
     , (29240,  2622,      2) 
     , (29240,  3963,      2) 
     , (29240,  3965,      2) 
     , (29240,  4019,      2) 
     , (29240,  4226,      2) 
     , (29240,  4232,      2) 
     , (29240,  4297,      2) 
     , (29240,  4299,      2) 
     , (29240,  4319,      2) 
     , (29240,  4325,      2) 
     , (29240,  4395,      2) 
     , (29240,  4400,      2) 
     , (29240,  4407,      2) 
     , (29240,  4417,      2) 
     , (29240,  4661,      2) 
     , (29240,  4663,      2) 
     , (29240,  4672,      2) 
     , (29240,  4677,      2) 
     , (29240,  4678,      2) 
     , (29240,  4683,      2) 
     , (29240,  4684,      2) 
     , (29240,  4687,      2) 
     , (29240,  4695,      2) 
     , (29240,  4699,      2) 
     , (29240,  4708,      2) 
     , (29240,  4911,      2) 
     , (29240,  5097,      2) 
     , (29240,  5784,      2) 
     , (29240,  5785,      2) 
     , (29240,  5786,      2) 
     , (29240,  5810,      2) 
     , (29240,  5832,      2) 
     , (29240,  5833,      2) 
     , (29240,  5834,      2) 
     , (29240,  5880,      2) 
     , (29240,  5881,      2) 
     , (29240,  5882,      2) 
     , (29240,  5883,      2) 
     , (29240,  5885,      2) 
     , (29240,  5888,      2) 
     , (29240,  5893,      2) 
     , (29240,  6042,      2) 
     , (29240,  6052,      2) 
     , (29240,  6089,      2) 
     , (29240,  6106,      2) 
     , (29240,  6126,      2) 
     , (29240,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29240, 67115371, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (29240, 0, 83895596, 83895596)
     , (29240, 0, 83895601, 83895601)
     , (29240, 0, 83895602, 83895602)
     , (29240, 0, 83895603, 83895603);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29240, 0, 16790886);
