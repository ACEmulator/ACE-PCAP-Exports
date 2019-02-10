DELETE FROM `weenie` WHERE `class_Id` = 26503;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26503, 'shirtfalatacot3', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26503,   1,          2) /* ItemType - Armor */
     , (26503,   4,       5120) /* ClothingPriority - OuterwearChest, OuterwearUpperArms */
     , (26503,   5,        550) /* EncumbranceVal */
     , (26503,   9,       2560) /* ValidLocations - ChestArmor, UpperArmArmor */
     , (26503,  16,          1) /* ItemUseable - No */
     , (26503,  19,      18000) /* Value */
     , (26503,  28,        440) /* ArmorLevel */
     , (26503,  65,        101) /* Placement - Resting */
     , (26503,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (26503, 106,        335) /* ItemSpellcraft */
     , (26503, 107,        800) /* ItemCurMana */
     , (26503, 108,        800) /* ItemMaxMana */
     , (26503, 158,          7) /* WieldRequirements - Level */
     , (26503, 159,          1) /* WieldSkillType - Axe */
     , (26503, 160,        100) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26503,   1, False) /* Stuck */
     , (26503,  11, True ) /* IgnoreCollisions */
     , (26503,  13, True ) /* Ethereal */
     , (26503,  14, True ) /* GravityStatus */
     , (26503,  19, True ) /* Attackable */
     , (26503,  22, True ) /* Inscribable */
     , (26503,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26503,   5,  -0.033) /* ManaRate */
     , (26503,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (26503,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (26503,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (26503,  16,       1) /* ArmorModVsCold */
     , (26503,  17,       1) /* ArmorModVsFire */
     , (26503,  18, 1.10000002384186) /* ArmorModVsAcid */
     , (26503,  19,     0.5) /* ArmorModVsElectric */
     , (26503, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26503,   1, 'Ancient Armored Vestment') /* Name */
     , (26503,  15, 'This armored vestment appears to have been an ornamental piece. Obviously this is only one part of a complete suit of armor.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26503,   1,   33554642) /* Setup */
     , (26503,   3,  536870932) /* SoundTable */
     , (26503,   6,   67108990) /* PaletteBase */
     , (26503,   8,  100675771) /* Icon */
     , (26503,  22,  872415275) /* PhysicsEffectTable */
     , (26503, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (26503, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (26503, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (26503, 8000, 2982964690) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26503,  3052,      2) 
     , (26503,  3094,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (26503, 67114950, 116, 20)
     , (26503, 67114950, 174, 66);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (26503, 0, 83894177, 83895101)
     , (26503, 0, 83894178, 83895099);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (26503, 0, 16788079);
