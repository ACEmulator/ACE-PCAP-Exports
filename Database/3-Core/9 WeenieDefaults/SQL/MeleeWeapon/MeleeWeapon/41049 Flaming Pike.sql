DELETE FROM `weenie` WHERE `class_Id` = 41049;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (41049, 'ace41049-flamingpike', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41049,   1,          1) /* ItemType - MeleeWeapon */
     , (41049,   2,         30) /* CreatureType - Skeleton */
     , (41049,   5,        499) /* EncumbranceVal */
     , (41049,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41049,  16,          1) /* ItemUseable - No */
     , (41049,  18,         33) /* UiEffects - Magical, Fire */
     , (41049,  19,       7300) /* Value */
     , (41049,  25,         40) /* Level */
     , (41049,  28,        260) /* ArmorLevel */
     , (41049,  33,          1) /* Bonded - Bonded */
     , (41049,  44,         18) /* Damage */
     , (41049,  45,         16) /* DamageType - Fire */
     , (41049,  47,          2) /* AttackType - Thrust */
     , (41049,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41049,  49,         50) /* WeaponTime */
     , (41049,  51,          5) /* CombatUse - TwoHanded */
     , (41049,  65,        101) /* Placement - Resting */
     , (41049,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41049, 105,          5) /* ItemWorkmanship */
     , (41049, 106,        156) /* ItemSpellcraft */
     , (41049, 107,        521) /* ItemCurMana */
     , (41049, 108,        521) /* ItemMaxMana */
     , (41049, 109,         68) /* ItemDifficulty */
     , (41049, 110,          0) /* ItemAllegianceRankLimit */
     , (41049, 114,          0) /* Attuned - Normal */
     , (41049, 115,        176) /* ItemSkillLevelLimit */
     , (41049, 131,         76) /* MaterialType - Pine */
     , (41049, 151,          2) /* HookType - Wall */
     , (41049, 158,          2) /* WieldRequirements - RawSkill */
     , (41049, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (41049, 160,        250) /* WieldDifficulty */
     , (41049, 172,          5) /* AppraisalLongDescDecoration */
     , (41049, 174,          1) /* AppraisalPages */
     , (41049, 175,          1) /* AppraisalMaxPages */
     , (41049, 176,         41) /* AppraisalItemSkill */
     , (41049, 177,          1) /* GemCount */
     , (41049, 178,         37) /* GemType */
     , (41049, 307,          5) /* DamageRating */
     , (41049, 353,         11) /* WeaponType - TwoHanded */
     , (41049, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41049,   1, False) /* Stuck */
     , (41049,  11, True ) /* IgnoreCollisions */
     , (41049,  13, True ) /* Ethereal */
     , (41049,  14, True ) /* GravityStatus */
     , (41049,  19, True ) /* Attackable */
     , (41049,  22, True ) /* Inscribable */
     , (41049, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41049,   5, -0.0333333333333333) /* ManaRate */
     , (41049,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (41049,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (41049,  15,       1) /* ArmorModVsBludgeon */
     , (41049,  16, 0.400000005960464) /* ArmorModVsCold */
     , (41049,  17, 0.699999988079071) /* ArmorModVsFire */
     , (41049,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (41049,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (41049,  21,       0) /* WeaponLength */
     , (41049,  22,     0.4) /* DamageVariance */
     , (41049,  26,       0) /* MaximumVelocity */
     , (41049,  29,    1.04) /* WeaponDefense */
     , (41049,  62,    1.05) /* WeaponOffense */
     , (41049,  63,       1) /* DamageMod */
     , (41049, 149,    1.01) /* WeaponMissileDefense */
     , (41049, 150,    1.01) /* WeaponMagicDefense */
     , (41049, 165,       1) /* ArmorModVsNether */
     , (41049, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41049,   1, 'Flaming Pike') /* Name */
     , (41049,  15, 'A bright red piece of paper with some writing on it.') /* ShortDesc */
     , (41049,  16, 'Flaming Pike of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41049,   1,   33560878) /* Setup */
     , (41049,   3,  536870932) /* SoundTable */
     , (41049,   6,   67115558) /* PaletteBase */
     , (41049,   8,  100690640) /* Icon */
     , (41049,  22,  872415275) /* PhysicsEffectTable */
     , (41049, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (41049, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41049, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41049,   2, 2165177833) /* Container */
     , (41049, 8000, 3214068922) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41049,   1, 150, 0, 0) /* Strength */
     , (41049,   2, 165, 0, 0) /* Endurance */
     , (41049,   3, 145, 0, 0) /* Quickness */
     , (41049,   4, 170, 0, 0) /* Coordination */
     , (41049,   5,  90, 0, 0) /* Focus */
     , (41049,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41049,   1,   108, 0, 0, 108) /* MaxHealth */
     , (41049,   3,   330, 0, 0, 327) /* MaxStamina */
     , (41049,   5,    90, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41049,    35,      2) 
     , (41049,  1332,      2) 
     , (41049,  1353,      2) 
     , (41049,  1354,      2) 
     , (41049,  1377,      2) 
     , (41049,  1402,      2) 
     , (41049,  1485,      2) 
     , (41049,  1486,      2) 
     , (41049,  1528,      2) 
     , (41049,  1552,      2) 
     , (41049,  1589,      2) 
     , (41049,  1591,      2) 
     , (41049,  1592,      2) 
     , (41049,  1601,      2) 
     , (41049,  1604,      2) 
     , (41049,  1605,      2) 
     , (41049,  1612,      2) 
     , (41049,  1614,      2) 
     , (41049,  1615,      2) 
     , (41049,  1616,      2) 
     , (41049,  1626,      2) 
     , (41049,  1627,      2) 
     , (41049,  2061,      2) 
     , (41049,  2087,      2) 
     , (41049,  2096,      2) 
     , (41049,  2101,      2) 
     , (41049,  2102,      2) 
     , (41049,  2106,      2) 
     , (41049,  2116,      2) 
     , (41049,  2502,      2) 
     , (41049,  2503,      2) 
     , (41049,  2510,      2) 
     , (41049,  2515,      2) 
     , (41049,  2549,      2) 
     , (41049,  2550,      2) 
     , (41049,  2561,      2) 
     , (41049,  2573,      2) 
     , (41049,  2582,      2) 
     , (41049,  2583,      2) 
     , (41049,  2584,      2) 
     , (41049,  2586,      2) 
     , (41049,  2588,      2) 
     , (41049,  2596,      2) 
     , (41049,  2598,      2) 
     , (41049,  2600,      2) 
     , (41049,  2603,      2) 
     , (41049,  3965,      2) 
     , (41049,  4020,      2) 
     , (41049,  4299,      2) 
     , (41049,  4325,      2) 
     , (41049,  4395,      2) 
     , (41049,  4400,      2) 
     , (41049,  4405,      2) 
     , (41049,  4417,      2) 
     , (41049,  4661,      2) 
     , (41049,  4683,      2) 
     , (41049,  4694,      2) 
     , (41049,  4912,      2) 
     , (41049,  5034,      2) 
     , (41049,  5070,      2) 
     , (41049,  5072,      2) 
     , (41049,  5784,      2) 
     , (41049,  5785,      2) 
     , (41049,  5832,      2) 
     , (41049,  5833,      2) 
     , (41049,  5879,      2) 
     , (41049,  5881,      2) 
     , (41049,  5893,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41049, 67116386, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41049, 0, 83896665, 83896665)
     , (41049, 0, 83896155, 83896155);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41049, 0, 16794406);
