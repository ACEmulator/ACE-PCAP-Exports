DELETE FROM `weenie` WHERE `class_Id` = 37208;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37208, 'ace37208-olthoiamulisollerets', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37208,   1,          2) /* ItemType - Armor */
     , (37208,   2,          1) /* CreatureType - Olthoi */
     , (37208,   4,      65536) /* ClothingPriority - Feet */
     , (37208,   5,        365) /* EncumbranceVal */
     , (37208,   9,        256) /* ValidLocations - FootWear */
     , (37208,  16,          1) /* ItemUseable - No */
     , (37208,  18,          1) /* UiEffects - Magical */
     , (37208,  19,      15630) /* Value */
     , (37208,  25,        185) /* Level */
     , (37208,  28,        336) /* ArmorLevel */
     , (37208,  44,         10) /* Damage */
     , (37208,  45,          4) /* DamageType - Bludgeon */
     , (37208,  48,         47) /* WeaponSkill - MissileWeapons */
     , (37208,  49,         10) /* WeaponTime */
     , (37208,  65,        101) /* Placement - Resting */
     , (37208,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37208, 105,          8) /* ItemWorkmanship */
     , (37208, 106,        319) /* ItemSpellcraft */
     , (37208, 107,        746) /* ItemCurMana */
     , (37208, 108,        747) /* ItemMaxMana */
     , (37208, 109,        180) /* ItemDifficulty */
     , (37208, 110,          0) /* ItemAllegianceRankLimit */
     , (37208, 115,        339) /* ItemSkillLevelLimit */
     , (37208, 131,         63) /* MaterialType - Silver */
     , (37208, 158,          7) /* WieldRequirements - Level */
     , (37208, 159,          1) /* WieldSkilltype - Axe */
     , (37208, 160,        180) /* WieldDifficulty */
     , (37208, 171,         10) /* NumTimesTinkered */
     , (37208, 172,          1) /* AppraisalLongDescDecoration */
     , (37208, 176,          6) /* AppraisalItemSkill */
     , (37208, 177,          6) /* GemCount */
     , (37208, 178,         20) /* GemType */
     , (37208, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (37208, 265,         17) /* EquipmentSetId - Tinkers */
     , (37208, 307,          5) /* DamageRating */
     , (37208, 353,         10) /* WeaponType - Thrown */
     , (37208, 370,          1) /* GearDamage */
     , (37208, 374,          1) /* GearCritDamage */
     , (37208, 375,          1) /* GearCritDamageResist */
     , (37208, 379,          1) /* GearMaxHealth */
     , (37208, 383,          1) /* GearPKDamageRating */
     , (37208, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37208,   1, False) /* Stuck */
     , (37208,   2, False) /* Open */
     , (37208,  11, True ) /* IgnoreCollisions */
     , (37208,  13, True ) /* Ethereal */
     , (37208,  14, True ) /* GravityStatus */
     , (37208,  19, True ) /* Attackable */
     , (37208,  22, True ) /* Inscribable */
     , (37208,  91, True ) /* Retained */
     , (37208, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37208,   5, -0.0555555559694767) /* ManaRate */
     , (37208,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (37208,  14,       1) /* ArmorModVsPierce */
     , (37208,  15,       1) /* ArmorModVsBludgeon */
     , (37208,  16, 0.400000005960464) /* ArmorModVsCold */
     , (37208,  17, 0.400000005960464) /* ArmorModVsFire */
     , (37208,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (37208,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (37208,  21,       0) /* WeaponLength */
     , (37208,  22,    0.25) /* DamageVariance */
     , (37208,  26,       0) /* MaximumVelocity */
     , (37208,  29,       1) /* WeaponDefense */
     , (37208,  62,       1) /* WeaponOffense */
     , (37208,  63,       1) /* DamageMod */
     , (37208, 165,       1) /* ArmorModVsNether */
     , (37208, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37208,   1, 'Olthoi Amuli Sollerets') /* Name */
     , (37208,   7, ' ') /* Inscription */
     , (37208,   8, 'Genese') /* ScribeName */
     , (37208,  14, 'Use this item to close it.') /* Use */
     , (37208,  16, 'Olthoi Amuli Sollerets of Heavy Weapon Mastery') /* LongDesc */
     , (37208,  39, 'A Cupid Stunt') /* TinkerName */
     , (37208,  40, 'Mixme') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37208,   1,   33554654) /* Setup */
     , (37208,   3,  536870932) /* SoundTable */
     , (37208,   6,   67108990) /* PaletteBase */
     , (37208,   8,  100674697) /* Icon */
     , (37208,  22,  872415275) /* PhysicsEffectTable */
     , (37208, 8001, 2166685848) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (37208, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (37208, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37208, 8040, 23855554, 57.08819, -30.15677, -0.0006459951, -0.1065593, 0, 0, -0.9943063) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [57.088190 -30.156770 -0.000646] -0.106559 0.000000 0.000000 -0.994306 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37208, 8000, 3605602513) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37208,   1, 330, 0, 0) /* Strength */
     , (37208,   2, 260, 0, 0) /* Endurance */
     , (37208,   3, 220, 0, 0) /* Quickness */
     , (37208,   4, 260, 0, 0) /* Coordination */
     , (37208,   5, 215, 0, 0) /* Focus */
     , (37208,   6, 215, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37208,   1,  2300, 0, 0, 2300) /* MaxHealth */
     , (37208,   3,  1260, 0, 0, 1260) /* MaxStamina */
     , (37208,   5,   415, 0, 0, 415) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37208,   303,      2) 
     , (37208,   423,      2) 
     , (37208,   496,      2) 
     , (37208,   879,      2) 
     , (37208,   927,      2) 
     , (37208,  1378,      2) 
     , (37208,  1402,      2) 
     , (37208,  1486,      2) 
     , (37208,  1498,      2) 
     , (37208,  1516,      2) 
     , (37208,  1528,      2) 
     , (37208,  1540,      2) 
     , (37208,  1552,      2) 
     , (37208,  1562,      2) 
     , (37208,  1574,      2) 
     , (37208,  2059,      2) 
     , (37208,  2081,      2) 
     , (37208,  2092,      2) 
     , (37208,  2094,      2) 
     , (37208,  2098,      2) 
     , (37208,  2102,      2) 
     , (37208,  2104,      2) 
     , (37208,  2108,      2) 
     , (37208,  2110,      2) 
     , (37208,  2113,      2) 
     , (37208,  2203,      2) 
     , (37208,  2207,      2) 
     , (37208,  2241,      2) 
     , (37208,  2257,      2) 
     , (37208,  2309,      2) 
     , (37208,  2501,      2) 
     , (37208,  2503,      2) 
     , (37208,  2505,      2) 
     , (37208,  2507,      2) 
     , (37208,  2513,      2) 
     , (37208,  2514,      2) 
     , (37208,  2515,      2) 
     , (37208,  2518,      2) 
     , (37208,  2520,      2) 
     , (37208,  2521,      2) 
     , (37208,  2523,      2) 
     , (37208,  2525,      2) 
     , (37208,  2527,      2) 
     , (37208,  2529,      2) 
     , (37208,  2534,      2) 
     , (37208,  2535,      2) 
     , (37208,  2543,      2) 
     , (37208,  2544,      2) 
     , (37208,  2552,      2) 
     , (37208,  2555,      2) 
     , (37208,  2556,      2) 
     , (37208,  2559,      2) 
     , (37208,  2569,      2) 
     , (37208,  2572,      2) 
     , (37208,  2573,      2) 
     , (37208,  2574,      2) 
     , (37208,  2577,      2) 
     , (37208,  2589,      2) 
     , (37208,  2592,      2) 
     , (37208,  2610,      2) 
     , (37208,  2612,      2) 
     , (37208,  3965,      2) 
     , (37208,  4019,      2) 
     , (37208,  4226,      2) 
     , (37208,  4227,      2) 
     , (37208,  4297,      2) 
     , (37208,  4319,      2) 
     , (37208,  4391,      2) 
     , (37208,  4393,      2) 
     , (37208,  4397,      2) 
     , (37208,  4401,      2) 
     , (37208,  4403,      2) 
     , (37208,  4407,      2) 
     , (37208,  4409,      2) 
     , (37208,  4412,      2) 
     , (37208,  4518,      2) 
     , (37208,  4522,      2) 
     , (37208,  4538,      2) 
     , (37208,  4556,      2) 
     , (37208,  4572,      2) 
     , (37208,  4616,      2) 
     , (37208,  4624,      2) 
     , (37208,  4660,      2) 
     , (37208,  4667,      2) 
     , (37208,  4668,      2) 
     , (37208,  4669,      2) 
     , (37208,  4671,      2) 
     , (37208,  4673,      2) 
     , (37208,  4675,      2) 
     , (37208,  4678,      2) 
     , (37208,  4679,      2) 
     , (37208,  4683,      2) 
     , (37208,  4685,      2) 
     , (37208,  4686,      2) 
     , (37208,  4693,      2) 
     , (37208,  4694,      2) 
     , (37208,  4697,      2) 
     , (37208,  4700,      2) 
     , (37208,  4704,      2) 
     , (37208,  4706,      2) 
     , (37208,  4707,      2) 
     , (37208,  4708,      2) 
     , (37208,  4715,      2) 
     , (37208,  4911,      2) 
     , (37208,  5034,      2) 
     , (37208,  5070,      2) 
     , (37208,  5096,      2) 
     , (37208,  5097,      2) 
     , (37208,  5098,      2) 
     , (37208,  5428,      2) 
     , (37208,  5429,      2) 
     , (37208,  5883,      2) 
     , (37208,  5888,      2) 
     , (37208,  5892,      2) 
     , (37208,  5893,      2) 
     , (37208,  5896,      2) 
     , (37208,  6044,      2) 
     , (37208,  6053,      2) 
     , (37208,  6055,      2) 
     , (37208,  6070,      2) 
     , (37208,  6072,      2) 
     , (37208,  6075,      2) 
     , (37208,  6079,      2) 
     , (37208,  6080,      2) 
     , (37208,  6083,      2) 
     , (37208,  6085,      2) 
     , (37208,  6101,      2) 
     , (37208,  6103,      2) 
     , (37208,  6104,      2) 
     , (37208,  6105,      2) 
     , (37208,  6126,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37208, 67116584, 160, 4)
     , (37208, 67116592, 164, 4);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37208, 0, 83889344, 83894687)
     , (37208, 0, 83887066, 83894687);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37208, 0, 16778416);
