DELETE FROM `weenie` WHERE `class_Id` = 3938;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3938, 'morningstarfrost', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3938,   1,          1) /* ItemType - MeleeWeapon */
     , (3938,   2,         20) /* CreatureType - Wisp */
     , (3938,   5,        900) /* EncumbranceVal */
     , (3938,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3938,  16,          1) /* ItemUseable - No */
     , (3938,  18,        129) /* UiEffects - Magical, Frost */
     , (3938,  19,       3025) /* Value */
     , (3938,  25,        115) /* Level */
     , (3938,  28,          0) /* ArmorLevel */
     , (3938,  44,         30) /* Damage */
     , (3938,  45,          8) /* DamageType - Cold */
     , (3938,  47,          4) /* AttackType - Slash */
     , (3938,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3938,  49,         64) /* WeaponTime */
     , (3938,  51,          1) /* CombatUse - Melee */
     , (3938,  65,        101) /* Placement - Resting */
     , (3938,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3938, 105,          5) /* ItemWorkmanship */
     , (3938, 106,        152) /* ItemSpellcraft */
     , (3938, 107,        809) /* ItemCurMana */
     , (3938, 108,        809) /* ItemMaxMana */
     , (3938, 109,         74) /* ItemDifficulty */
     , (3938, 110,          0) /* ItemAllegianceRankLimit */
     , (3938, 115,        172) /* ItemSkillLevelLimit */
     , (3938, 131,         59) /* MaterialType - Copper */
     , (3938, 151,          2) /* HookType - Wall */
     , (3938, 158,          2) /* WieldRequirements - RawSkill */
     , (3938, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (3938, 160,        250) /* WieldDifficulty */
     , (3938, 166,        101) /* SlayerCreatureType - Anekshay */
     , (3938, 171,          4) /* NumTimesTinkered */
     , (3938, 172,          5) /* AppraisalLongDescDecoration */
     , (3938, 176,         44) /* AppraisalItemSkill */
     , (3938, 177,          2) /* GemCount */
     , (3938, 178,         45) /* GemType */
     , (3938, 179,        128) /* ImbuedEffect - ColdRending */
     , (3938, 307,          2) /* DamageRating */
     , (3938, 353,          4) /* WeaponType - Mace */
     , (3938, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3938,   1, False) /* Stuck */
     , (3938,  11, True ) /* IgnoreCollisions */
     , (3938,  13, True ) /* Ethereal */
     , (3938,  14, True ) /* GravityStatus */
     , (3938,  19, True ) /* Attackable */
     , (3938,  22, True ) /* Inscribable */
     , (3938,  85, True ) /* AppraisalHasAllowedWielder */
     , (3938, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3938,   5, -0.0333333333333333) /* ManaRate */
     , (3938,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3938,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3938,  15,       1) /* ArmorModVsBludgeon */
     , (3938,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3938,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3938,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3938,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3938,  21,       0) /* WeaponLength */
     , (3938,  22,    0.46) /* DamageVariance */
     , (3938,  26,       0) /* MaximumVelocity */
     , (3938,  29,    1.11) /* WeaponDefense */
     , (3938,  62,    1.04) /* WeaponOffense */
     , (3938,  63,       1) /* DamageMod */
     , (3938, 149,    1.01) /* WeaponMissileDefense */
     , (3938, 150,    1.03) /* WeaponMagicDefense */
     , (3938, 165,       1) /* ArmorModVsNether */
     , (3938, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3938,   1, 'Frost Morning Star') /* Name */
     , (3938,  16, 'Frost Morning Star of Blood Drinker') /* LongDesc */
     , (3938,  25, 'Fortunato di Fausto') /* CraftsmanName */
     , (3938,  39, 'Camomille') /* TinkerName */
     , (3938,  40, 'Camomille') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3938,   1,   33555761) /* Setup */
     , (3938,   3,  536870932) /* SoundTable */
     , (3938,   6,   67111919) /* PaletteBase */
     , (3938,   8,  100668974) /* Icon */
     , (3938,  22,  872415275) /* PhysicsEffectTable */
     , (3938, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3938, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3938, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3938,   2, 3690370542) /* Container */
     , (3938, 8000, 3690370543) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (3938,   1, 150, 0, 0) /* Strength */
     , (3938,   2, 180, 0, 0) /* Endurance */
     , (3938,   3,  70, 0, 0) /* Quickness */
     , (3938,   4,  80, 0, 0) /* Coordination */
     , (3938,   5, 140, 0, 0) /* Focus */
     , (3938,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3938,   1,   720, 0, 0, 720) /* MaxHealth */
     , (3938,   3,   350, 0, 0, 350) /* MaxStamina */
     , (3938,   5,   340, 0, 0, 340) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3938,    35,      2) 
     , (3938,   193,      2) 
     , (3938,   879,      2) 
     , (3938,  1332,      2) 
     , (3938,  1354,      2) 
     , (3938,  1377,      2) 
     , (3938,  1378,      2) 
     , (3938,  1400,      2) 
     , (3938,  1401,      2) 
     , (3938,  1486,      2) 
     , (3938,  1498,      2) 
     , (3938,  1552,      2) 
     , (3938,  1589,      2) 
     , (3938,  1591,      2) 
     , (3938,  1592,      2) 
     , (3938,  1604,      2) 
     , (3938,  1605,      2) 
     , (3938,  1612,      2) 
     , (3938,  1613,      2) 
     , (3938,  1614,      2) 
     , (3938,  1615,      2) 
     , (3938,  1616,      2) 
     , (3938,  1623,      2) 
     , (3938,  1624,      2) 
     , (3938,  1625,      2) 
     , (3938,  1626,      2) 
     , (3938,  1627,      2) 
     , (3938,  2059,      2) 
     , (3938,  2061,      2) 
     , (3938,  2081,      2) 
     , (3938,  2087,      2) 
     , (3938,  2092,      2) 
     , (3938,  2096,      2) 
     , (3938,  2098,      2) 
     , (3938,  2101,      2) 
     , (3938,  2102,      2) 
     , (3938,  2104,      2) 
     , (3938,  2106,      2) 
     , (3938,  2110,      2) 
     , (3938,  2113,      2) 
     , (3938,  2116,      2) 
     , (3938,  2502,      2) 
     , (3938,  2503,      2) 
     , (3938,  2506,      2) 
     , (3938,  2511,      2) 
     , (3938,  2513,      2) 
     , (3938,  2515,      2) 
     , (3938,  2523,      2) 
     , (3938,  2531,      2) 
     , (3938,  2535,      2) 
     , (3938,  2537,      2) 
     , (3938,  2547,      2) 
     , (3938,  2550,      2) 
     , (3938,  2552,      2) 
     , (3938,  2554,      2) 
     , (3938,  2558,      2) 
     , (3938,  2559,      2) 
     , (3938,  2561,      2) 
     , (3938,  2564,      2) 
     , (3938,  2566,      2) 
     , (3938,  2571,      2) 
     , (3938,  2572,      2) 
     , (3938,  2573,      2) 
     , (3938,  2575,      2) 
     , (3938,  2576,      2) 
     , (3938,  2577,      2) 
     , (3938,  2579,      2) 
     , (3938,  2580,      2) 
     , (3938,  2582,      2) 
     , (3938,  2583,      2) 
     , (3938,  2588,      2) 
     , (3938,  2591,      2) 
     , (3938,  2593,      2) 
     , (3938,  2596,      2) 
     , (3938,  2598,      2) 
     , (3938,  2600,      2) 
     , (3938,  2603,      2) 
     , (3938,  2608,      2) 
     , (3938,  2609,      2) 
     , (3938,  2616,      2) 
     , (3938,  2620,      2) 
     , (3938,  3965,      2) 
     , (3938,  4020,      2) 
     , (3938,  4297,      2) 
     , (3938,  4299,      2) 
     , (3938,  4319,      2) 
     , (3938,  4325,      2) 
     , (3938,  4395,      2) 
     , (3938,  4400,      2) 
     , (3938,  4403,      2) 
     , (3938,  4405,      2) 
     , (3938,  4407,      2) 
     , (3938,  4409,      2) 
     , (3938,  4417,      2) 
     , (3938,  4462,      2) 
     , (3938,  4661,      2) 
     , (3938,  4663,      2) 
     , (3938,  4677,      2) 
     , (3938,  4693,      2) 
     , (3938,  4694,      2) 
     , (3938,  4696,      2) 
     , (3938,  4708,      2) 
     , (3938,  5783,      2) 
     , (3938,  5785,      2) 
     , (3938,  5808,      2) 
     , (3938,  5809,      2) 
     , (3938,  5879,      2) 
     , (3938,  5881,      2) 
     , (3938,  5887,      2) 
     , (3938,  6089,      2) 
     , (3938,  6100,      2) 
     , (3938,  6106,      2) 
     , (3938,  6126,      2) 
     , (3938,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3938, 67111926, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (3938, 0, 83889356, 83886712)
     , (3938, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (3938, 0, 16777932);
