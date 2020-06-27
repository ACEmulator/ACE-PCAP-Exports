DELETE FROM `weenie` WHERE `class_Id` = 37192;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37192, 'ace37192-olthoiceldongirth', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37192,   1,          2) /* ItemType - Armor */
     , (37192,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (37192,   5,        878) /* EncumbranceVal */
     , (37192,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (37192,  16,          1) /* ItemUseable - No */
     , (37192,  18,          1) /* UiEffects - Magical */
     , (37192,  19,      19689) /* Value */
     , (37192,  28,        289) /* ArmorLevel */
     , (37192,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37192, 105,          8) /* ItemWorkmanship */
     , (37192, 106,        370) /* ItemSpellcraft */
     , (37192, 107,       1138) /* ItemCurMana */
     , (37192, 108,       1138) /* ItemMaxMana */
     , (37192, 109,        232) /* ItemDifficulty */
     , (37192, 110,          0) /* ItemAllegianceRankLimit */
     , (37192, 115,        390) /* ItemSkillLevelLimit */
     , (37192, 131,         63) /* MaterialType - Silver */
     , (37192, 158,          7) /* WieldRequirements - Level */
     , (37192, 159,          1) /* WieldSkillType - Axe */
     , (37192, 160,        180) /* WieldDifficulty */
     , (37192, 172,          1) /* AppraisalLongDescDecoration */
     , (37192, 176,          6) /* AppraisalItemSkill */
     , (37192, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37192,  22, True ) /* Inscribable */
     , (37192, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37192,   5,  -0.067) /* ManaRate */
     , (37192,  13,     1.3) /* ArmorModVsSlash */
     , (37192,  14,       1) /* ArmorModVsPierce */
     , (37192,  15,       1) /* ArmorModVsBludgeon */
     , (37192,  16,     0.4) /* ArmorModVsCold */
     , (37192,  17,   0.875) /* ArmorModVsFire */
     , (37192,  18,     0.6) /* ArmorModVsAcid */
     , (37192,  19,     0.4) /* ArmorModVsElectric */
     , (37192, 165,       1) /* ArmorModVsNether */
     , (37192, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37192,   1, 'Olthoi Celdon Girth') /* Name */
     , (37192,  16, 'Olthoi Celdon Girth of Endurance') /* LongDesc */;

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
VALUES (37192, 8000, 3485582891) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37192,  2092,      2) 
     , (37192,  2525,      2) 
     , (37192,  4299,      2) 
     , (37192,  4407,      2) 
     , (37192,  6095,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37192, 67116550, 72, 12)
     , (37192, 67116553, 84, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37192, 0, 83889072, 83894681)
     , (37192, 0, 83889342, 83894681);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37192, 0, 16778376);
