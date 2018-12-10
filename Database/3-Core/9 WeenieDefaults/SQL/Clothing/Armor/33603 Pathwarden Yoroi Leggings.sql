DELETE FROM `weenie` WHERE `class_Id` = 33603;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33603, 'ace33603-pathwardenyoroileggings', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33603,   1,          2) /* ItemType - Armor */
     , (33603,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (33603,   5,       1250) /* EncumbranceVal */
     , (33603,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (33603,  16,          1) /* ItemUseable - No */
     , (33603,  19,          0) /* Value */
     , (33603,  28,        100) /* ArmorLevel */
     , (33603,  33,          1) /* Bonded - Bonded */
     , (33603,  65,        101) /* Placement - Resting */
     , (33603,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33603, 106,        100) /* ItemSpellcraft */
     , (33603, 107,       1000) /* ItemCurMana */
     , (33603, 108,       1000) /* ItemMaxMana */
     , (33603, 109,          0) /* ItemDifficulty */
     , (33603, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33603,   1, False) /* Stuck */
     , (33603,  11, True ) /* IgnoreCollisions */
     , (33603,  13, True ) /* Ethereal */
     , (33603,  14, True ) /* GravityStatus */
     , (33603,  19, True ) /* Attackable */
     , (33603,  22, True ) /* Inscribable */
     , (33603,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33603,   5, -0.0333333) /* ManaRate */
     , (33603,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (33603,  14,       1) /* ArmorModVsPierce */
     , (33603,  15,       1) /* ArmorModVsBludgeon */
     , (33603,  16, 0.400000005960464) /* ArmorModVsCold */
     , (33603,  17, 0.400000005960464) /* ArmorModVsFire */
     , (33603,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (33603,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (33603, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33603,   1, 'Pathwarden Yoroi Leggings') /* Name */
     , (33603,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33603,   1,   33554856) /* Setup */
     , (33603,   3,  536870932) /* SoundTable */
     , (33603,   6,   67108990) /* PaletteBase */
     , (33603,   8,  100667356) /* Icon */
     , (33603,  22,  872415275) /* PhysicsEffectTable */
     , (33603, 8001,    2441232) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden */
     , (33603, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33603, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33603,   2, 2107986056) /* Container */
     , (33603, 8000, 3622620146) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33603,  1350,      2) 
     , (33603,  1482,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33603, 67110015, 136, 16);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (33603, 0, 83887064, 83886807)
     , (33603, 0, 83887066, 83887056);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (33603, 0, 16778829);
