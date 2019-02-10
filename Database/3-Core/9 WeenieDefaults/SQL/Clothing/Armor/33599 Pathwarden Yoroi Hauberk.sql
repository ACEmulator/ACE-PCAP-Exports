DELETE FROM `weenie` WHERE `class_Id` = 33599;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33599, 'ace33599-pathwardenyoroihauberk', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33599,   1,          2) /* ItemType - Armor */
     , (33599,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (33599,   5,       2200) /* EncumbranceVal */
     , (33599,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (33599,  16,          1) /* ItemUseable - No */
     , (33599,  19,          0) /* Value */
     , (33599,  28,        100) /* ArmorLevel */
     , (33599,  33,          1) /* Bonded - Bonded */
     , (33599,  65,        101) /* Placement - Resting */
     , (33599,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33599, 106,        100) /* ItemSpellcraft */
     , (33599, 107,       1000) /* ItemCurMana */
     , (33599, 108,       1000) /* ItemMaxMana */
     , (33599, 109,          0) /* ItemDifficulty */
     , (33599, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33599,   1, False) /* Stuck */
     , (33599,  11, True ) /* IgnoreCollisions */
     , (33599,  13, True ) /* Ethereal */
     , (33599,  14, True ) /* GravityStatus */
     , (33599,  19, True ) /* Attackable */
     , (33599,  22, True ) /* Inscribable */
     , (33599,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33599,   5, -0.0333333) /* ManaRate */
     , (33599,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (33599,  14,       1) /* ArmorModVsPierce */
     , (33599,  15,       1) /* ArmorModVsBludgeon */
     , (33599,  16, 0.400000005960464) /* ArmorModVsCold */
     , (33599,  17, 0.400000005960464) /* ArmorModVsFire */
     , (33599,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (33599,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (33599, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33599,   1, 'Pathwarden Yoroi Hauberk') /* Name */
     , (33599,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33599,   1,   33554854) /* Setup */
     , (33599,   3,  536870932) /* SoundTable */
     , (33599,   6,   67108990) /* PaletteBase */
     , (33599,   8,  100668150) /* Icon */
     , (33599,  22,  872415275) /* PhysicsEffectTable */
     , (33599, 8001,    2441232) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden */
     , (33599, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33599, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33599, 8000, 3622620147) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33599,  1328,      2) 
     , (33599,  1482,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33599, 67110015, 80, 12)
     , (33599, 67110015, 96, 12)
     , (33599, 67110015, 116, 12)
     , (33599, 67110015, 174, 66)
     , (33599, 67110348, 92, 4);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (33599, 0, 83887061, 83889766)
     , (33599, 0, 83887060, 83886776)
     , (33599, 0, 83889072, 83889765)
     , (33599, 0, 83889342, 83889765);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (33599, 0, 16778367);
