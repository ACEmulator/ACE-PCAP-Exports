DELETE FROM `weenie` WHERE `class_Id` = 42757;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42757, 'ace42757-haebreanvambraces', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42757,   1,          2) /* ItemType - Armor */
     , (42757,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (42757,   5,        420) /* EncumbranceVal */
     , (42757,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (42757,  16,          1) /* ItemUseable - No */
     , (42757,  18,          1) /* UiEffects - Magical */
     , (42757,  19,      14461) /* Value */
     , (42757,  28,        288) /* ArmorLevel */
     , (42757,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42757, 105,          7) /* ItemWorkmanship */
     , (42757, 106,        308) /* ItemSpellcraft */
     , (42757, 107,        817) /* ItemCurMana */
     , (42757, 108,        817) /* ItemMaxMana */
     , (42757, 109,        198) /* ItemDifficulty */
     , (42757, 110,          0) /* ItemAllegianceRankLimit */
     , (42757, 115,        229) /* ItemSkillLevelLimit */
     , (42757, 131,         62) /* MaterialType - Pyreal */
     , (42757, 172,          5) /* AppraisalLongDescDecoration */
     , (42757, 176,          7) /* AppraisalItemSkill */
     , (42757, 177,          2) /* GemCount */
     , (42757, 178,         21) /* GemType */
     , (42757, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42757,  22, True ) /* Inscribable */
     , (42757, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42757,   5,   -0.06) /* ManaRate */
     , (42757,  13,     1.3) /* ArmorModVsSlash */
     , (42757,  14,       1) /* ArmorModVsPierce */
     , (42757,  15,       1) /* ArmorModVsBludgeon */
     , (42757,  16,     0.4) /* ArmorModVsCold */
     , (42757,  17,     0.4) /* ArmorModVsFire */
     , (42757,  18,     0.6) /* ArmorModVsAcid */
     , (42757,  19,     0.4) /* ArmorModVsElectric */
     , (42757, 165,       1) /* ArmorModVsNether */
     , (42757, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42757,   1, 'Haebrean Vambraces') /* Name */
     , (42757,  16, 'Haebrean Vambraces of Rejuvenation') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42757,   1,   33554641) /* Setup */
     , (42757,   3,  536870932) /* SoundTable */
     , (42757,   6,   67108990) /* PaletteBase */
     , (42757,   8,  100691071) /* Icon */
     , (42757,  22,  872415275) /* PhysicsEffectTable */
     , (42757, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (42757, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (42757, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42757, 8000, 3690557765) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (42757,  1486,      2) 
     , (42757,  2098,      2) 
     , (42757,  2110,      2) 
     , (42757,  2187,      2) 
     , (42757,  2582,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42757, 67110554, 96, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42757, 0, 83886788, 83898153);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42757, 0, 16778411);
