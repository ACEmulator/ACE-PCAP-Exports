DELETE FROM `weenie` WHERE `class_Id` = 40685;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (40685, 'ace40685-olthoigauntlets', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40685,   1,          2) /* ItemType - Armor */
     , (40685,   4,      32768) /* ClothingPriority - Hands */
     , (40685,   5,        463) /* EncumbranceVal */
     , (40685,   9,         32) /* ValidLocations - HandWear */
     , (40685,  16,          1) /* ItemUseable - No */
     , (40685,  19,      21496) /* Value */
     , (40685,  28,        432) /* ArmorLevel */
     , (40685,  36,       9999) /* ResistMagic */
     , (40685,  65,        101) /* Placement - Resting */
     , (40685,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40685, 105,         10) /* ItemWorkmanship */
     , (40685, 106,        370) /* ItemSpellcraft */
     , (40685, 107,       1921) /* ItemCurMana */
     , (40685, 108,       1921) /* ItemMaxMana */
     , (40685, 109,        185) /* ItemDifficulty */
     , (40685, 110,          0) /* ItemAllegianceRankLimit */
     , (40685, 115,        390) /* ItemSkillLevelLimit */
     , (40685, 131,         60) /* MaterialType - Gold */
     , (40685, 158,          2) /* WieldRequirements - RawSkill */
     , (40685, 159,          6) /* WieldSkilltype - MeleeDefense */
     , (40685, 160,        325) /* WieldDifficulty */
     , (40685, 172,          5) /* AppraisalLongDescDecoration */
     , (40685, 176,          6) /* AppraisalItemSkill */
     , (40685, 177,          2) /* GemCount */
     , (40685, 178,         47) /* GemType */
     , (40685, 265,         24) /* EquipmentSetId - Reinforced */
     , (40685, 270,          7) /* WieldRequirements2 - Level */
     , (40685, 271,          1) /* WieldSkilltype2 - Axe */
     , (40685, 272,        150) /* WieldDifficulty2 */
     , (40685, 375,          1) /* GearCritDamageResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40685,   1, False) /* Stuck */
     , (40685,  11, True ) /* IgnoreCollisions */
     , (40685,  13, True ) /* Ethereal */
     , (40685,  14, True ) /* GravityStatus */
     , (40685,  19, True ) /* Attackable */
     , (40685,  22, True ) /* Inscribable */
     , (40685, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40685,   5, -0.0666666666666667) /* ManaRate */
     , (40685,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (40685,  14, 1.60000002384186) /* ArmorModVsPierce */
     , (40685,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (40685,  16, 1.20000004768372) /* ArmorModVsCold */
     , (40685,  17, 0.600000023841858) /* ArmorModVsFire */
     , (40685,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (40685,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (40685, 165,       1) /* ArmorModVsNether */
     , (40685, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40685,   1, 'Olthoi Gauntlets') /* Name */
     , (40685,  16, 'Olthoi Gauntlets of Finesse Weapon Mastery') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40685,   1,   33554648) /* Setup */
     , (40685,   3,  536870932) /* SoundTable */
     , (40685,   6,   67108990) /* PaletteBase */
     , (40685,   8,  100674657) /* Icon */
     , (40685,  22,  872415275) /* PhysicsEffectTable */
     , (40685, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (40685, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40685, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40685,   2, 3684355889) /* Container */
     , (40685, 8000, 3684244856) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40685,   423,      2) 
     , (40685,   879,      2) 
     , (40685,  1378,      2) 
     , (40685,  1486,      2) 
     , (40685,  1498,      2) 
     , (40685,  1540,      2) 
     , (40685,  1552,      2) 
     , (40685,  1562,      2) 
     , (40685,  2092,      2) 
     , (40685,  2094,      2) 
     , (40685,  2098,      2) 
     , (40685,  2102,      2) 
     , (40685,  2104,      2) 
     , (40685,  2108,      2) 
     , (40685,  2110,      2) 
     , (40685,  2113,      2) 
     , (40685,  2223,      2) 
     , (40685,  2309,      2) 
     , (40685,  2503,      2) 
     , (40685,  2512,      2) 
     , (40685,  2516,      2) 
     , (40685,  2524,      2) 
     , (40685,  2541,      2) 
     , (40685,  2560,      2) 
     , (40685,  2587,      2) 
     , (40685,  2593,      2) 
     , (40685,  2614,      2) 
     , (40685,  4019,      2) 
     , (40685,  4226,      2) 
     , (40685,  4391,      2) 
     , (40685,  4393,      2) 
     , (40685,  4401,      2) 
     , (40685,  4403,      2) 
     , (40685,  4407,      2) 
     , (40685,  4412,      2) 
     , (40685,  4522,      2) 
     , (40685,  4538,      2) 
     , (40685,  4556,      2) 
     , (40685,  4676,      2) 
     , (40685,  4677,      2) 
     , (40685,  4687,      2) 
     , (40685,  4700,      2) 
     , (40685,  4708,      2) 
     , (40685,  5098,      2) 
     , (40685,  5428,      2) 
     , (40685,  5857,      2) 
     , (40685,  6081,      2) 
     , (40685,  6103,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40685, 67114457, 171, 3)
     , (40685, 67116603, 168, 3);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40685, 0, 83894333, 83897808);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40685, 0, 16778374);
