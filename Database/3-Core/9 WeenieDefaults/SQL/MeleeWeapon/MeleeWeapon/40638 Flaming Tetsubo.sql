DELETE FROM `weenie` WHERE `class_Id` = 40638;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (40638, 'ace40638-flamingtetsubo', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40638,   1,          1) /* ItemType - MeleeWeapon */
     , (40638,   2,          1) /* CreatureType - Olthoi */
     , (40638,   5,        557) /* EncumbranceVal */
     , (40638,   9,   33554432) /* ValidLocations - TwoHanded */
     , (40638,  16,          1) /* ItemUseable - No */
     , (40638,  18,         32) /* UiEffects - Fire */
     , (40638,  19,       1807) /* Value */
     , (40638,  25,         80) /* Level */
     , (40638,  28,        248) /* ArmorLevel */
     , (40638,  33,          1) /* Bonded - Bonded */
     , (40638,  44,         22) /* Damage */
     , (40638,  45,         16) /* DamageType - Fire */
     , (40638,  47,          4) /* AttackType - Slash */
     , (40638,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (40638,  49,         36) /* WeaponTime */
     , (40638,  51,          5) /* CombatUse - TwoHanded */
     , (40638,  65,        101) /* Placement - Resting */
     , (40638,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40638, 105,          5) /* ItemWorkmanship */
     , (40638, 106,        278) /* ItemSpellcraft */
     , (40638, 107,       1525) /* ItemCurMana */
     , (40638, 108,       1525) /* ItemMaxMana */
     , (40638, 109,        129) /* ItemDifficulty */
     , (40638, 110,          0) /* ItemAllegianceRankLimit */
     , (40638, 114,          0) /* Attuned - Normal */
     , (40638, 115,        298) /* ItemSkillLevelLimit */
     , (40638, 131,         51) /* MaterialType - Ivory */
     , (40638, 151,          2) /* HookType - Wall */
     , (40638, 158,          2) /* WieldRequirements - RawSkill */
     , (40638, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (40638, 160,        300) /* WieldDifficulty */
     , (40638, 166,         30) /* SlayerCreatureType - Skeleton */
     , (40638, 171,         10) /* NumTimesTinkered */
     , (40638, 172,          1) /* AppraisalLongDescDecoration */
     , (40638, 176,         41) /* AppraisalItemSkill */
     , (40638, 177,          1) /* GemCount */
     , (40638, 178,         47) /* GemType */
     , (40638, 179,          2) /* ImbuedEffect - CripplingBlow */
     , (40638, 265,        140) /* EquipmentSetId - UNKNOWN_140 */
     , (40638, 292,          2) /* Cleaving */
     , (40638, 319,         50) /* ItemMaxLevel */
     , (40638, 320,          1) /* ItemXpStyle - Fixed */
     , (40638, 353,         11) /* WeaponType - TwoHanded */
     , (40638, 383,          1) /* GearPKDamageRating */
     , (40638, 384,          1) /* GearPKDamageResistRating */
     , (40638, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (40638,   4, 100000000000) /* ItemTotalXp */
     , (40638,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40638,   1, False) /* Stuck */
     , (40638,  11, True ) /* IgnoreCollisions */
     , (40638,  13, True ) /* Ethereal */
     , (40638,  14, True ) /* GravityStatus */
     , (40638,  19, True ) /* Attackable */
     , (40638,  22, True ) /* Inscribable */
     , (40638,  69, False) /* IsSellable */
     , (40638,  85, True ) /* AppraisalHasAllowedWielder */
     , (40638,  99, False) /* Ivoryable */
     , (40638, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40638,   5, -0.0555555555555556) /* ManaRate */
     , (40638,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (40638,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (40638,  15,       1) /* ArmorModVsBludgeon */
     , (40638,  16, 0.400000005960464) /* ArmorModVsCold */
     , (40638,  17, 0.699999988079071) /* ArmorModVsFire */
     , (40638,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (40638,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (40638,  21,       0) /* WeaponLength */
     , (40638,  22,     0.5) /* DamageVariance */
     , (40638,  26,       0) /* MaximumVelocity */
     , (40638,  29,    1.06) /* WeaponDefense */
     , (40638,  39, 0.649999976158142) /* DefaultScale */
     , (40638,  62,    1.11) /* WeaponOffense */
     , (40638,  63,       1) /* DamageMod */
     , (40638, 149,   1.005) /* WeaponMissileDefense */
     , (40638, 150,   1.035) /* WeaponMagicDefense */
     , (40638, 165,       1) /* ArmorModVsNether */
     , (40638, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40638,   1, 'Flaming Tetsubo') /* Name */
     , (40638,   7, 'Tink/Imbue however you like - $40') /* Inscription */
     , (40638,   8, 'Trade''') /* ScribeName */
     , (40638,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (40638,  15, 'A tusk plucked from a dead Tusker Guard. Brighteyes, the tailor at 2.2N 95.6E in Oolatanga''s Refuge on Aphus Lassel collects these.') /* ShortDesc */
     , (40638,  16, 'Flaming Tetsubo') /* LongDesc */
     , (40638,  25, 'Ribery') /* CraftsmanName */
     , (40638,  39, 'Nihao Tink') /* TinkerName */
     , (40638,  40, 'Nihao Tink') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40638,   1,   33560731) /* Setup */
     , (40638,   3,  536870932) /* SoundTable */
     , (40638,   6,   67116700) /* PaletteBase */
     , (40638,   8,  100690499) /* Icon */
     , (40638,  22,  872415275) /* PhysicsEffectTable */
     , (40638, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (40638, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40638, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40638,   2, 3706646817) /* Container */
     , (40638, 8000, 3706646816) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40638,   1, 300, 0, 0) /* Strength */
     , (40638,   2, 300, 0, 0) /* Endurance */
     , (40638,   3, 130, 0, 0) /* Quickness */
     , (40638,   4, 130, 0, 0) /* Coordination */
     , (40638,   5, 100, 0, 0) /* Focus */
     , (40638,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40638,   1,   275, 0, 0, 275) /* MaxHealth */
     , (40638,   3,   550, 0, 0, 550) /* MaxStamina */
     , (40638,   5,    50, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40638,    35,      2) 
     , (40638,    49,      2) 
     , (40638,   321,      2) 
     , (40638,  1034,      2) 
     , (40638,  1331,      2) 
     , (40638,  1354,      2) 
     , (40638,  1377,      2) 
     , (40638,  1378,      2) 
     , (40638,  1402,      2) 
     , (40638,  1486,      2) 
     , (40638,  1528,      2) 
     , (40638,  1590,      2) 
     , (40638,  1591,      2) 
     , (40638,  1592,      2) 
     , (40638,  1601,      2) 
     , (40638,  1604,      2) 
     , (40638,  1605,      2) 
     , (40638,  1612,      2) 
     , (40638,  1614,      2) 
     , (40638,  1615,      2) 
     , (40638,  1616,      2) 
     , (40638,  1623,      2) 
     , (40638,  1624,      2) 
     , (40638,  1626,      2) 
     , (40638,  1627,      2) 
     , (40638,  2059,      2) 
     , (40638,  2061,      2) 
     , (40638,  2081,      2) 
     , (40638,  2096,      2) 
     , (40638,  2098,      2) 
     , (40638,  2101,      2) 
     , (40638,  2106,      2) 
     , (40638,  2110,      2) 
     , (40638,  2116,      2) 
     , (40638,  2502,      2) 
     , (40638,  2526,      2) 
     , (40638,  2529,      2) 
     , (40638,  2537,      2) 
     , (40638,  2541,      2) 
     , (40638,  2547,      2) 
     , (40638,  2552,      2) 
     , (40638,  2556,      2) 
     , (40638,  2559,      2) 
     , (40638,  2566,      2) 
     , (40638,  2572,      2) 
     , (40638,  2573,      2) 
     , (40638,  2576,      2) 
     , (40638,  2578,      2) 
     , (40638,  2579,      2) 
     , (40638,  2582,      2) 
     , (40638,  2588,      2) 
     , (40638,  2591,      2) 
     , (40638,  2596,      2) 
     , (40638,  2598,      2) 
     , (40638,  2603,      2) 
     , (40638,  2617,      2) 
     , (40638,  2622,      2) 
     , (40638,  4299,      2) 
     , (40638,  4395,      2) 
     , (40638,  4400,      2) 
     , (40638,  4405,      2) 
     , (40638,  4417,      2) 
     , (40638,  4661,      2) 
     , (40638,  4678,      2) 
     , (40638,  4701,      2) 
     , (40638,  5070,      2) 
     , (40638,  5072,      2) 
     , (40638,  5785,      2) 
     , (40638,  5786,      2) 
     , (40638,  5881,      2) 
     , (40638,  5887,      2) 
     , (40638,  5892,      2) 
     , (40638,  6089,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40638, 67116700, 1, 100)
     , (40638, 67116706, 201, 55)
     , (40638, 67116709, 101, 100);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40638, 0, 83897334, 83897334)
     , (40638, 0, 83897303, 83897303);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40638, 0, 16794240);
