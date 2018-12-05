DELETE FROM `weenie` WHERE `class_Id` = 37192;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37192, 'ace37192-olthoiceldongirth', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37192,   1,          2) /* ItemType - Armor */
     , (37192,   2,          1) /* CreatureType - Olthoi */
     , (37192,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (37192,   5,        878) /* EncumbranceVal */
     , (37192,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (37192,  16,          1) /* ItemUseable - No */
     , (37192,  18,          1) /* UiEffects - Magical */
     , (37192,  19,      19689) /* Value */
     , (37192,  25,        185) /* Level */
     , (37192,  28,        289) /* ArmorLevel */
     , (37192,  33,          0) /* Bonded - Normal */
     , (37192,  36,       9999) /* ResistMagic */
     , (37192,  44,         10) /* Damage */
     , (37192,  45,          4) /* DamageType - Bludgeon */
     , (37192,  48,         47) /* WeaponSkill - MissileWeapons */
     , (37192,  49,         10) /* WeaponTime */
     , (37192,  65,        101) /* Placement - Resting */
     , (37192,  91,         50) /* MaxStructure */
     , (37192,  92,         50) /* Structure */
     , (37192,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37192, 105,          8) /* ItemWorkmanship */
     , (37192, 106,        370) /* ItemSpellcraft */
     , (37192, 107,       1138) /* ItemCurMana */
     , (37192, 108,       1138) /* ItemMaxMana */
     , (37192, 109,        232) /* ItemDifficulty */
     , (37192, 110,          0) /* ItemAllegianceRankLimit */
     , (37192, 114,          0) /* Attuned - Normal */
     , (37192, 115,        390) /* ItemSkillLevelLimit */
     , (37192, 131,         63) /* MaterialType - Silver */
     , (37192, 158,          7) /* WieldRequirements - Level */
     , (37192, 159,          1) /* WieldSkilltype - Axe */
     , (37192, 160,        180) /* WieldDifficulty */
     , (37192, 171,         10) /* NumTimesTinkered */
     , (37192, 172,          1) /* AppraisalLongDescDecoration */
     , (37192, 176,          6) /* AppraisalItemSkill */
     , (37192, 177,          7) /* GemCount */
     , (37192, 178,         38) /* GemType */
     , (37192, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (37192, 265,         28) /* EquipmentSetId - Coldproof */
     , (37192, 280,        213) /* SharedCooldown */
     , (37192, 353,         10) /* WeaponType - Thrown */
     , (37192, 366,         54) /* UseRequiresSkill */
     , (37192, 367,        530) /* UseRequiresSkillLevel */
     , (37192, 369,        170) /* UseRequiresLevel */
     , (37192, 370,         10) /* GearDamage */
     , (37192, 371,         11) /* GearDamageResist */
     , (37192, 374,          1) /* GearCritDamage */
     , (37192, 375,          1) /* GearCritDamageResist */
     , (37192, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37192,   1, False) /* Stuck */
     , (37192,  11, True ) /* IgnoreCollisions */
     , (37192,  13, True ) /* Ethereal */
     , (37192,  14, True ) /* GravityStatus */
     , (37192,  19, True ) /* Attackable */
     , (37192,  22, True ) /* Inscribable */
     , (37192,  69, True ) /* IsSellable */
     , (37192,  91, True ) /* Retained */
     , (37192, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37192,   5, -0.0666666666666667) /* ManaRate */
     , (37192,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (37192,  14,       1) /* ArmorModVsPierce */
     , (37192,  15,       1) /* ArmorModVsBludgeon */
     , (37192,  16, 0.400000005960464) /* ArmorModVsCold */
     , (37192,  17, 0.874851822853088) /* ArmorModVsFire */
     , (37192,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (37192,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (37192,  21,       0) /* WeaponLength */
     , (37192,  22,    0.25) /* DamageVariance */
     , (37192,  26,       0) /* MaximumVelocity */
     , (37192,  29,       1) /* WeaponDefense */
     , (37192,  62,       1) /* WeaponOffense */
     , (37192,  63,       1) /* DamageMod */
     , (37192, 165,       1) /* ArmorModVsNether */
     , (37192, 167,      45) /* CooldownDuration */
     , (37192, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37192,   1, 'Olthoi Celdon Girth') /* Name */
     , (37192,   7, '1 x Copper
8 x Steel') /* Inscription */
     , (37192,   8, 'Hatchet Harry') /* ScribeName */
     , (37192,  14, 'Use this essence to summon or dismiss your Acid Moar.') /* Use */
     , (37192,  16, 'Olthoi Celdon Girth of Endurance') /* LongDesc */
     , (37192,  39, 'Tiesto') /* TinkerName */
     , (37192,  40, 'High-Voltage''s Mule') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37192,   1,   33554647) /* Setup */
     , (37192,   3,  536870932) /* SoundTable */
     , (37192,   6,   67108990) /* PaletteBase */
     , (37192,   8,  100674647) /* Icon */
     , (37192,  22,  872415275) /* PhysicsEffectTable */
     , (37192, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (37192, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (37192, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37192,   2, 2151959421) /* Container */
     , (37192, 8000, 3485582891) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37192,   1,  2300, 0, 0, 2300) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37192,   279,      2) 
     , (37192,  1353,      2) 
     , (37192,  1485,      2) 
     , (37192,  1486,      2) 
     , (37192,  1498,      2) 
     , (37192,  1516,      2) 
     , (37192,  1528,      2) 
     , (37192,  1540,      2) 
     , (37192,  1552,      2) 
     , (37192,  1562,      2) 
     , (37192,  2061,      2) 
     , (37192,  2087,      2) 
     , (37192,  2092,      2) 
     , (37192,  2094,      2) 
     , (37192,  2098,      2) 
     , (37192,  2102,      2) 
     , (37192,  2104,      2) 
     , (37192,  2108,      2) 
     , (37192,  2110,      2) 
     , (37192,  2113,      2) 
     , (37192,  2185,      2) 
     , (37192,  2187,      2) 
     , (37192,  2233,      2) 
     , (37192,  2281,      2) 
     , (37192,  2502,      2) 
     , (37192,  2505,      2) 
     , (37192,  2514,      2) 
     , (37192,  2515,      2) 
     , (37192,  2516,      2) 
     , (37192,  2523,      2) 
     , (37192,  2525,      2) 
     , (37192,  2529,      2) 
     , (37192,  2534,      2) 
     , (37192,  2542,      2) 
     , (37192,  2546,      2) 
     , (37192,  2561,      2) 
     , (37192,  2572,      2) 
     , (37192,  2574,      2) 
     , (37192,  2577,      2) 
     , (37192,  2582,      2) 
     , (37192,  2587,      2) 
     , (37192,  2589,      2) 
     , (37192,  2592,      2) 
     , (37192,  2609,      2) 
     , (37192,  2617,      2) 
     , (37192,  3963,      2) 
     , (37192,  3965,      2) 
     , (37192,  4019,      2) 
     , (37192,  4020,      2) 
     , (37192,  4226,      2) 
     , (37192,  4227,      2) 
     , (37192,  4299,      2) 
     , (37192,  4325,      2) 
     , (37192,  4391,      2) 
     , (37192,  4393,      2) 
     , (37192,  4397,      2) 
     , (37192,  4401,      2) 
     , (37192,  4403,      2) 
     , (37192,  4407,      2) 
     , (37192,  4409,      2) 
     , (37192,  4412,      2) 
     , (37192,  4498,      2) 
     , (37192,  4526,      2) 
     , (37192,  4548,      2) 
     , (37192,  4596,      2) 
     , (37192,  4665,      2) 
     , (37192,  4668,      2) 
     , (37192,  4687,      2) 
     , (37192,  4691,      2) 
     , (37192,  4692,      2) 
     , (37192,  4700,      2) 
     , (37192,  4704,      2) 
     , (37192,  4706,      2) 
     , (37192,  4708,      2) 
     , (37192,  4710,      2) 
     , (37192,  4715,      2) 
     , (37192,  4912,      2) 
     , (37192,  5070,      2) 
     , (37192,  5427,      2) 
     , (37192,  5893,      2) 
     , (37192,  6044,      2) 
     , (37192,  6047,      2) 
     , (37192,  6057,      2) 
     , (37192,  6073,      2) 
     , (37192,  6081,      2) 
     , (37192,  6082,      2) 
     , (37192,  6084,      2) 
     , (37192,  6090,      2) 
     , (37192,  6095,      2) 
     , (37192,  6102,      2) 
     , (37192,  6103,      2) 
     , (37192,  6106,      2) 
     , (37192,  6121,      2) 
     , (37192,  6122,      2) 
     , (37192,  6123,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37192, 67116550, 72, 12)
     , (37192, 67116553, 84, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37192, 0, 83889072, 83894681)
     , (37192, 0, 83889342, 83894681);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37192, 0, 16778376);
