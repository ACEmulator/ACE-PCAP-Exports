DELETE FROM `weenie` WHERE `class_Id` = 3937;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3937, 'morningstarfire', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3937,   1,          1) /* ItemType - MeleeWeapon */
     , (3937,   2,         35) /* CreatureType - OlthoiLarvae */
     , (3937,   5,        795) /* EncumbranceVal */
     , (3937,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3937,  16,          1) /* ItemUseable - No */
     , (3937,  18,         33) /* UiEffects - Magical, Fire */
     , (3937,  19,       5333) /* Value */
     , (3937,  25,        115) /* Level */
     , (3937,  28,          0) /* ArmorLevel */
     , (3937,  33,          1) /* Bonded - Bonded */
     , (3937,  44,         39) /* Damage */
     , (3937,  45,         16) /* DamageType - Fire */
     , (3937,  47,          4) /* AttackType - Slash */
     , (3937,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3937,  49,         58) /* WeaponTime */
     , (3937,  51,          1) /* CombatUse - Melee */
     , (3937,  65,        101) /* Placement - Resting */
     , (3937,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3937, 105,          5) /* ItemWorkmanship */
     , (3937, 106,        266) /* ItemSpellcraft */
     , (3937, 107,       1127) /* ItemCurMana */
     , (3937, 108,       1127) /* ItemMaxMana */
     , (3937, 109,        138) /* ItemDifficulty */
     , (3937, 110,          0) /* ItemAllegianceRankLimit */
     , (3937, 115,        286) /* ItemSkillLevelLimit */
     , (3937, 131,         60) /* MaterialType - Gold */
     , (3937, 151,          2) /* HookType - Wall */
     , (3937, 158,          2) /* WieldRequirements - RawSkill */
     , (3937, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (3937, 160,        325) /* WieldDifficulty */
     , (3937, 166,         14) /* SlayerCreatureType - Undead */
     , (3937, 171,          2) /* NumTimesTinkered */
     , (3937, 172,          5) /* AppraisalLongDescDecoration */
     , (3937, 176,         44) /* AppraisalItemSkill */
     , (3937, 177,          3) /* GemCount */
     , (3937, 178,         23) /* GemType */
     , (3937, 179,        512) /* ImbuedEffect - FireRending */
     , (3937, 204,          3) /* ElementalDamageBonus */
     , (3937, 265,         26) /* EquipmentSetId - Flameproof */
     , (3937, 307,          5) /* DamageRating */
     , (3937, 353,          4) /* WeaponType - Mace */
     , (3937, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3937,   1, False) /* Stuck */
     , (3937,   2, False) /* Open */
     , (3937,  11, True ) /* IgnoreCollisions */
     , (3937,  13, True ) /* Ethereal */
     , (3937,  14, True ) /* GravityStatus */
     , (3937,  19, True ) /* Attackable */
     , (3937,  22, True ) /* Inscribable */
     , (3937,  85, True ) /* AppraisalHasAllowedWielder */
     , (3937,  91, True ) /* Retained */
     , (3937, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3937,   5,   -0.05) /* ManaRate */
     , (3937,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3937,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3937,  15,       1) /* ArmorModVsBludgeon */
     , (3937,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3937,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3937,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3937,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3937,  21,       0) /* WeaponLength */
     , (3937,  22,    0.33) /* DamageVariance */
     , (3937,  26,       0) /* MaximumVelocity */
     , (3937,  29,    1.07) /* WeaponDefense */
     , (3937,  62,    1.06) /* WeaponOffense */
     , (3937,  63,       1) /* DamageMod */
     , (3937, 149,   1.015) /* WeaponMissileDefense */
     , (3937, 150,   1.015) /* WeaponMagicDefense */
     , (3937, 165,       1) /* ArmorModVsNether */
     , (3937, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3937,   1, 'Flaming Morning Star') /* Name */
     , (3937,   7, 'min') /* Inscription */
     , (3937,   8, 'Camomille') /* ScribeName */
     , (3937,  16, 'Flaming Morning Star of Blood Drinker') /* LongDesc */
     , (3937,  25, 'Fortunato di Fausto') /* CraftsmanName */
     , (3937,  39, 'Camomille') /* TinkerName */
     , (3937,  40, 'Camomille') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3937,   1,   33555755) /* Setup */
     , (3937,   3,  536870932) /* SoundTable */
     , (3937,   6,   67111919) /* PaletteBase */
     , (3937,   8,  100668965) /* Icon */
     , (3937,  22,  872415275) /* PhysicsEffectTable */
     , (3937, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3937, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3937, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3937,   2, 3701212129) /* Container */
     , (3937, 8000, 3701212044) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (3937,   1, 190, 0, 0) /* Strength */
     , (3937,   2, 175, 0, 0) /* Endurance */
     , (3937,   3, 200, 0, 0) /* Quickness */
     , (3937,   4, 150, 0, 0) /* Coordination */
     , (3937,   5, 100, 0, 0) /* Focus */
     , (3937,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3937,   1,   740, 0, 0, 740) /* MaxHealth */
     , (3937,   3,   455, 0, 0, 455) /* MaxStamina */
     , (3937,   5,   200, 0, 0, 200) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3937,    24,      2) 
     , (3937,    35,      2) 
     , (3937,  1094,      2) 
     , (3937,  1138,      2) 
     , (3937,  1331,      2) 
     , (3937,  1353,      2) 
     , (3937,  1354,      2) 
     , (3937,  1378,      2) 
     , (3937,  1402,      2) 
     , (3937,  1449,      2) 
     , (3937,  1486,      2) 
     , (3937,  1516,      2) 
     , (3937,  1562,      2) 
     , (3937,  1588,      2) 
     , (3937,  1589,      2) 
     , (3937,  1590,      2) 
     , (3937,  1591,      2) 
     , (3937,  1592,      2) 
     , (3937,  1603,      2) 
     , (3937,  1604,      2) 
     , (3937,  1605,      2) 
     , (3937,  1612,      2) 
     , (3937,  1613,      2) 
     , (3937,  1614,      2) 
     , (3937,  1615,      2) 
     , (3937,  1616,      2) 
     , (3937,  1623,      2) 
     , (3937,  1624,      2) 
     , (3937,  1626,      2) 
     , (3937,  1627,      2) 
     , (3937,  2059,      2) 
     , (3937,  2061,      2) 
     , (3937,  2081,      2) 
     , (3937,  2087,      2) 
     , (3937,  2096,      2) 
     , (3937,  2098,      2) 
     , (3937,  2101,      2) 
     , (3937,  2106,      2) 
     , (3937,  2116,      2) 
     , (3937,  2153,      2) 
     , (3937,  2506,      2) 
     , (3937,  2512,      2) 
     , (3937,  2514,      2) 
     , (3937,  2515,      2) 
     , (3937,  2519,      2) 
     , (3937,  2521,      2) 
     , (3937,  2522,      2) 
     , (3937,  2524,      2) 
     , (3937,  2531,      2) 
     , (3937,  2537,      2) 
     , (3937,  2542,      2) 
     , (3937,  2549,      2) 
     , (3937,  2550,      2) 
     , (3937,  2553,      2) 
     , (3937,  2556,      2) 
     , (3937,  2558,      2) 
     , (3937,  2559,      2) 
     , (3937,  2561,      2) 
     , (3937,  2564,      2) 
     , (3937,  2566,      2) 
     , (3937,  2572,      2) 
     , (3937,  2575,      2) 
     , (3937,  2579,      2) 
     , (3937,  2580,      2) 
     , (3937,  2581,      2) 
     , (3937,  2582,      2) 
     , (3937,  2583,      2) 
     , (3937,  2584,      2) 
     , (3937,  2586,      2) 
     , (3937,  2588,      2) 
     , (3937,  2598,      2) 
     , (3937,  2600,      2) 
     , (3937,  2603,      2) 
     , (3937,  2605,      2) 
     , (3937,  2608,      2) 
     , (3937,  2609,      2) 
     , (3937,  2610,      2) 
     , (3937,  2617,      2) 
     , (3937,  2618,      2) 
     , (3937,  2620,      2) 
     , (3937,  3833,      2) 
     , (3937,  4226,      2) 
     , (3937,  4297,      2) 
     , (3937,  4319,      2) 
     , (3937,  4395,      2) 
     , (3937,  4400,      2) 
     , (3937,  4405,      2) 
     , (3937,  4407,      2) 
     , (3937,  4417,      2) 
     , (3937,  4518,      2) 
     , (3937,  4661,      2) 
     , (3937,  4666,      2) 
     , (3937,  4674,      2) 
     , (3937,  4683,      2) 
     , (3937,  4692,      2) 
     , (3937,  5785,      2) 
     , (3937,  5808,      2) 
     , (3937,  5810,      2) 
     , (3937,  5880,      2) 
     , (3937,  5881,      2) 
     , (3937,  5882,      2) 
     , (3937,  5889,      2) 
     , (3937,  5890,      2) 
     , (3937,  5895,      2) 
     , (3937,  6054,      2) 
     , (3937,  6062,      2) 
     , (3937,  6089,      2) 
     , (3937,  6094,      2) 
     , (3937,  6124,      2) 
     , (3937,  6126,      2) 
     , (3937,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3937, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (3937, 0, 83889356, 83886712)
     , (3937, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (3937, 0, 16777932);
