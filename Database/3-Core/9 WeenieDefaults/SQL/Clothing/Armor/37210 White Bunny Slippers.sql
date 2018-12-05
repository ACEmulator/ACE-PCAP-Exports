DELETE FROM `weenie` WHERE `class_Id` = 37210;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37210, 'ace37210-whitebunnyslippers', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37210,   1,          2) /* ItemType - Armor */
     , (37210,   2,         13) /* CreatureType - Golem */
     , (37210,   4,      65536) /* ClothingPriority - Feet */
     , (37210,   5,        340) /* EncumbranceVal */
     , (37210,   9,        256) /* ValidLocations - FootWear */
     , (37210,  16,          1) /* ItemUseable - No */
     , (37210,  18,          1) /* UiEffects - Magical */
     , (37210,  19,      17756) /* Value */
     , (37210,  25,        125) /* Level */
     , (37210,  28,        503) /* ArmorLevel */
     , (37210,  36,       9999) /* ResistMagic */
     , (37210,  44,          0) /* Damage */
     , (37210,  45,          1) /* DamageType - Slash */
     , (37210,  48,         47) /* WeaponSkill - MissileWeapons */
     , (37210,  49,         98) /* WeaponTime */
     , (37210,  65,        101) /* Placement - Resting */
     , (37210,  90,         25) /* BoostValue */
     , (37210,  91,         50) /* MaxStructure */
     , (37210,  92,         50) /* Structure */
     , (37210,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37210, 105,          6) /* ItemWorkmanship */
     , (37210, 106,        364) /* ItemSpellcraft */
     , (37210, 107,       1346) /* ItemCurMana */
     , (37210, 108,       1494) /* ItemMaxMana */
     , (37210, 109,        120) /* ItemDifficulty */
     , (37210, 110,          0) /* ItemAllegianceRankLimit */
     , (37210, 115,        384) /* ItemSkillLevelLimit */
     , (37210, 131,         63) /* MaterialType - Silver */
     , (37210, 158,          7) /* WieldRequirements - Level */
     , (37210, 159,          1) /* WieldSkilltype - Axe */
     , (37210, 160,        180) /* WieldDifficulty */
     , (37210, 171,         10) /* NumTimesTinkered */
     , (37210, 172,          1) /* AppraisalLongDescDecoration */
     , (37210, 176,          6) /* AppraisalItemSkill */
     , (37210, 177,          2) /* GemCount */
     , (37210, 178,         38) /* GemType */
     , (37210, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (37210, 204,         18) /* ElementalDamageBonus */
     , (37210, 265,         14) /* EquipmentSetId - Adepts */
     , (37210, 270,          7) /* WieldRequirements2 - Level */
     , (37210, 271,          1) /* WieldSkilltype2 - Axe */
     , (37210, 272,        150) /* WieldDifficulty2 */
     , (37210, 353,          9) /* WeaponType - Crossbow */
     , (37210, 370,          1) /* GearDamage */
     , (37210, 374,          1) /* GearCritDamage */
     , (37210, 375,          1) /* GearCritDamageResist */
     , (37210, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37210,   1, False) /* Stuck */
     , (37210,  11, True ) /* IgnoreCollisions */
     , (37210,  13, True ) /* Ethereal */
     , (37210,  14, True ) /* GravityStatus */
     , (37210,  19, True ) /* Attackable */
     , (37210,  22, True ) /* Inscribable */
     , (37210,  91, True ) /* Retained */
     , (37210, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37210,   5, -0.0666666701436043) /* ManaRate */
     , (37210,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (37210,  14,       1) /* ArmorModVsPierce */
     , (37210,  15,       1) /* ArmorModVsBludgeon */
     , (37210,  16, 0.400000005960464) /* ArmorModVsCold */
     , (37210,  17, 1.1884959936142) /* ArmorModVsFire */
     , (37210,  18, 0.906099736690521) /* ArmorModVsAcid */
     , (37210,  19, 1.12042856216431) /* ArmorModVsElectric */
     , (37210,  21,       0) /* WeaponLength */
     , (37210,  22,       0) /* DamageVariance */
     , (37210,  26,    27.3) /* MaximumVelocity */
     , (37210,  29,    1.13) /* WeaponDefense */
     , (37210,  62,       1) /* WeaponOffense */
     , (37210,  63,    2.63) /* DamageMod */
     , (37210,  87,       3) /* ItemEfficiency */
     , (37210, 100,       2) /* HealkitMod */
     , (37210, 137,    0.25) /* ManaStoneDestroyChance */
     , (37210, 165,       1) /* ArmorModVsNether */
     , (37210, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37210,   1, 'White Bunny Slippers') /* Name */
     , (37210,   7, 'yellow') /* Inscription */
     , (37210,   8, 'Fenn') /* ScribeName */
     , (37210,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (37210,  16, NULL) /* LongDesc */
     , (37210,  39, 'My-Tink') /* TinkerName */
     , (37210,  40, 'Sho Can Tinker') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37210,   1,   33557435) /* Setup */
     , (37210,   3,  536870932) /* SoundTable */
     , (37210,   8,  100672393) /* Icon */
     , (37210,  22,  872415275) /* PhysicsEffectTable */
     , (37210, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (37210, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (37210, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37210,   2, 1342814975) /* Container */
     , (37210, 8000, 2148203126) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37210,   1,   870, 0, 0, 870) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37210,   303,      2) 
     , (37210,   423,      2) 
     , (37210,   472,      2) 
     , (37210,  1378,      2) 
     , (37210,  1402,      2) 
     , (37210,  1450,      2) 
     , (37210,  1485,      2) 
     , (37210,  1486,      2) 
     , (37210,  1498,      2) 
     , (37210,  1516,      2) 
     , (37210,  1528,      2) 
     , (37210,  1540,      2) 
     , (37210,  1552,      2) 
     , (37210,  1562,      2) 
     , (37210,  1574,      2) 
     , (37210,  2052,      2) 
     , (37210,  2059,      2) 
     , (37210,  2081,      2) 
     , (37210,  2092,      2) 
     , (37210,  2094,      2) 
     , (37210,  2096,      2) 
     , (37210,  2098,      2) 
     , (37210,  2102,      2) 
     , (37210,  2104,      2) 
     , (37210,  2108,      2) 
     , (37210,  2110,      2) 
     , (37210,  2113,      2) 
     , (37210,  2203,      2) 
     , (37210,  2207,      2) 
     , (37210,  2241,      2) 
     , (37210,  2257,      2) 
     , (37210,  2275,      2) 
     , (37210,  2301,      2) 
     , (37210,  2309,      2) 
     , (37210,  2503,      2) 
     , (37210,  2504,      2) 
     , (37210,  2507,      2) 
     , (37210,  2511,      2) 
     , (37210,  2513,      2) 
     , (37210,  2516,      2) 
     , (37210,  2520,      2) 
     , (37210,  2523,      2) 
     , (37210,  2524,      2) 
     , (37210,  2526,      2) 
     , (37210,  2527,      2) 
     , (37210,  2529,      2) 
     , (37210,  2535,      2) 
     , (37210,  2537,      2) 
     , (37210,  2550,      2) 
     , (37210,  2572,      2) 
     , (37210,  2573,      2) 
     , (37210,  2574,      2) 
     , (37210,  2575,      2) 
     , (37210,  2580,      2) 
     , (37210,  2587,      2) 
     , (37210,  2592,      2) 
     , (37210,  2593,      2) 
     , (37210,  2594,      2) 
     , (37210,  2595,      2) 
     , (37210,  2610,      2) 
     , (37210,  2618,      2) 
     , (37210,  2621,      2) 
     , (37210,  3504,      2) 
     , (37210,  3833,      2) 
     , (37210,  3963,      2) 
     , (37210,  3965,      2) 
     , (37210,  4226,      2) 
     , (37210,  4297,      2) 
     , (37210,  4391,      2) 
     , (37210,  4393,      2) 
     , (37210,  4397,      2) 
     , (37210,  4401,      2) 
     , (37210,  4403,      2) 
     , (37210,  4407,      2) 
     , (37210,  4409,      2) 
     , (37210,  4518,      2) 
     , (37210,  4522,      2) 
     , (37210,  4538,      2) 
     , (37210,  4556,      2) 
     , (37210,  4616,      2) 
     , (37210,  4624,      2) 
     , (37210,  4660,      2) 
     , (37210,  4662,      2) 
     , (37210,  4664,      2) 
     , (37210,  4665,      2) 
     , (37210,  4667,      2) 
     , (37210,  4668,      2) 
     , (37210,  4671,      2) 
     , (37210,  4673,      2) 
     , (37210,  4674,      2) 
     , (37210,  4675,      2) 
     , (37210,  4676,      2) 
     , (37210,  4677,      2) 
     , (37210,  4678,      2) 
     , (37210,  4685,      2) 
     , (37210,  4686,      2) 
     , (37210,  4687,      2) 
     , (37210,  4695,      2) 
     , (37210,  4698,      2) 
     , (37210,  4701,      2) 
     , (37210,  4703,      2) 
     , (37210,  4705,      2) 
     , (37210,  4708,      2) 
     , (37210,  4715,      2) 
     , (37210,  4911,      2) 
     , (37210,  4912,      2) 
     , (37210,  5034,      2) 
     , (37210,  5096,      2) 
     , (37210,  5097,      2) 
     , (37210,  5098,      2) 
     , (37210,  5428,      2) 
     , (37210,  5429,      2) 
     , (37210,  5894,      2) 
     , (37210,  5897,      2) 
     , (37210,  6039,      2) 
     , (37210,  6044,      2) 
     , (37210,  6060,      2) 
     , (37210,  6061,      2) 
     , (37210,  6063,      2) 
     , (37210,  6066,      2) 
     , (37210,  6074,      2) 
     , (37210,  6079,      2) 
     , (37210,  6080,      2) 
     , (37210,  6085,      2) 
     , (37210,  6095,      2) 
     , (37210,  6104,      2) 
     , (37210,  6105,      2) 
     , (37210,  6106,      2) 
     , (37210,  6126,      2) ;

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37210, 0, 16793227)
     , (37210, 1, 16793228)
     , (37210, 2, 16793229)
     , (37210, 3, 16793230);
