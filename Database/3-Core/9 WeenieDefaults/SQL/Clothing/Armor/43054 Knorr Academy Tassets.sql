DELETE FROM `weenie` WHERE `class_Id` = 43054;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43054, 'ace43054-knorracademytassets', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43054,   1,          2) /* ItemType - Armor */
     , (43054,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (43054,   5,        311) /* EncumbranceVal */
     , (43054,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (43054,  16,          1) /* ItemUseable - No */
     , (43054,  18,          1) /* UiEffects - Magical */
     , (43054,  19,      16854) /* Value */
     , (43054,  28,        248) /* ArmorLevel */
     , (43054,  44,         30) /* Damage */
     , (43054,  45,          4) /* DamageType - Bludgeon */
     , (43054,  47,          4) /* AttackType - Slash */
     , (43054,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (43054,  49,         34) /* WeaponTime */
     , (43054,  65,        101) /* Placement - Resting */
     , (43054,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43054, 105,          7) /* ItemWorkmanship */
     , (43054, 106,        370) /* ItemSpellcraft */
     , (43054, 107,        934) /* ItemCurMana */
     , (43054, 108,        934) /* ItemMaxMana */
     , (43054, 109,        288) /* ItemDifficulty */
     , (43054, 110,          0) /* ItemAllegianceRankLimit */
     , (43054, 115,          0) /* ItemSkillLevelLimit */
     , (43054, 131,         52) /* MaterialType - Leather */
     , (43054, 158,          7) /* WieldRequirements - Level */
     , (43054, 159,          1) /* WieldSkilltype - Axe */
     , (43054, 160,        150) /* WieldDifficulty */
     , (43054, 171,          5) /* NumTimesTinkered */
     , (43054, 172,          1) /* AppraisalLongDescDecoration */
     , (43054, 176,          6) /* AppraisalItemSkill */
     , (43054, 177,          3) /* GemCount */
     , (43054, 178,         26) /* GemType */
     , (43054, 265,         14) /* EquipmentSetId - Adepts */
     , (43054, 292,          2) /* Cleaving */
     , (43054, 353,         11) /* WeaponType - TwoHanded */
     , (43054, 374,          1) /* GearCritDamage */
     , (43054, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43054,   1, False) /* Stuck */
     , (43054,  11, True ) /* IgnoreCollisions */
     , (43054,  13, True ) /* Ethereal */
     , (43054,  14, True ) /* GravityStatus */
     , (43054,  19, True ) /* Attackable */
     , (43054,  22, True ) /* Inscribable */
     , (43054, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43054,   5, -0.0666666666666667) /* ManaRate */
     , (43054,  13,       1) /* ArmorModVsSlash */
     , (43054,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (43054,  15,       1) /* ArmorModVsBludgeon */
     , (43054,  16, 1.18691027164459) /* ArmorModVsCold */
     , (43054,  17,     0.5) /* ArmorModVsFire */
     , (43054,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (43054,  19, 1.27069795131683) /* ArmorModVsElectric */
     , (43054,  21,       0) /* WeaponLength */
     , (43054,  22,    0.45) /* DamageVariance */
     , (43054,  26,       0) /* MaximumVelocity */
     , (43054,  29,    1.13) /* WeaponDefense */
     , (43054,  39, 1.33000004291534) /* DefaultScale */
     , (43054,  62,    1.13) /* WeaponOffense */
     , (43054,  63,       1) /* DamageMod */
     , (43054, 165,       1) /* ArmorModVsNether */
     , (43054, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43054,   1, 'Knorr Academy Tassets') /* Name */
     , (43054,   7, 'My epic suit.') /* Inscription */
     , (43054,   8, 'Koji Incarnate') /* ScribeName */
     , (43054,  16, 'Knorr Academy Tassets') /* LongDesc */
     , (43054,  39, 'Camomille') /* TinkerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43054,   1,   33554656) /* Setup */
     , (43054,   3,  536870932) /* SoundTable */
     , (43054,   6,   67108990) /* PaletteBase */
     , (43054,   8,  100691426) /* Icon */
     , (43054,  22,  872415275) /* PhysicsEffectTable */
     , (43054, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (43054, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43054, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43054,   2, 3701468812) /* Container */
     , (43054, 8000, 3701468814) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43054,   987,      2) 
     , (43054,  1332,      2) 
     , (43054,  1402,      2) 
     , (43054,  1486,      2) 
     , (43054,  1498,      2) 
     , (43054,  1516,      2) 
     , (43054,  1528,      2) 
     , (43054,  1540,      2) 
     , (43054,  1562,      2) 
     , (43054,  1574,      2) 
     , (43054,  2061,      2) 
     , (43054,  2081,      2) 
     , (43054,  2087,      2) 
     , (43054,  2092,      2) 
     , (43054,  2094,      2) 
     , (43054,  2096,      2) 
     , (43054,  2098,      2) 
     , (43054,  2101,      2) 
     , (43054,  2102,      2) 
     , (43054,  2104,      2) 
     , (43054,  2106,      2) 
     , (43054,  2108,      2) 
     , (43054,  2110,      2) 
     , (43054,  2113,      2) 
     , (43054,  2257,      2) 
     , (43054,  2301,      2) 
     , (43054,  2501,      2) 
     , (43054,  2505,      2) 
     , (43054,  2507,      2) 
     , (43054,  2514,      2) 
     , (43054,  2517,      2) 
     , (43054,  2523,      2) 
     , (43054,  2524,      2) 
     , (43054,  2525,      2) 
     , (43054,  2527,      2) 
     , (43054,  2529,      2) 
     , (43054,  2531,      2) 
     , (43054,  2534,      2) 
     , (43054,  2541,      2) 
     , (43054,  2555,      2) 
     , (43054,  2558,      2) 
     , (43054,  2561,      2) 
     , (43054,  2570,      2) 
     , (43054,  2577,      2) 
     , (43054,  2580,      2) 
     , (43054,  2582,      2) 
     , (43054,  2583,      2) 
     , (43054,  2584,      2) 
     , (43054,  2585,      2) 
     , (43054,  2589,      2) 
     , (43054,  2590,      2) 
     , (43054,  2593,      2) 
     , (43054,  2599,      2) 
     , (43054,  2603,      2) 
     , (43054,  2612,      2) 
     , (43054,  2614,      2) 
     , (43054,  2619,      2) 
     , (43054,  2620,      2) 
     , (43054,  3964,      2) 
     , (43054,  4227,      2) 
     , (43054,  4319,      2) 
     , (43054,  4325,      2) 
     , (43054,  4391,      2) 
     , (43054,  4393,      2) 
     , (43054,  4397,      2) 
     , (43054,  4401,      2) 
     , (43054,  4407,      2) 
     , (43054,  4409,      2) 
     , (43054,  4412,      2) 
     , (43054,  4572,      2) 
     , (43054,  4665,      2) 
     , (43054,  4668,      2) 
     , (43054,  4675,      2) 
     , (43054,  4676,      2) 
     , (43054,  4677,      2) 
     , (43054,  4911,      2) 
     , (43054,  5072,      2) 
     , (43054,  5833,      2) 
     , (43054,  5893,      2) 
     , (43054,  6050,      2) 
     , (43054,  6075,      2) 
     , (43054,  6084,      2) 
     , (43054,  6103,      2) 
     , (43054,  6107,      2) 
     , (43054,  6121,      2) 
     , (43054,  6122,      2) 
     , (43054,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43054, 67110345, 136, 16)
     , (43054, 67110541, 152, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43054, 0, 83887064, 83898257);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43054, 0, 16778365);
