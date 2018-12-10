DELETE FROM `weenie` WHERE `class_Id` = 33601;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33601, 'ace33601-pathwardenplateleggings', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33601,   1,          2) /* ItemType - Armor */
     , (33601,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (33601,   5,       2000) /* EncumbranceVal */
     , (33601,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (33601,  16,          1) /* ItemUseable - No */
     , (33601,  19,          0) /* Value */
     , (33601,  28,        120) /* ArmorLevel */
     , (33601,  33,          1) /* Bonded - Bonded */
     , (33601,  65,        101) /* Placement - Resting */
     , (33601,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33601, 106,        100) /* ItemSpellcraft */
     , (33601, 107,       1000) /* ItemCurMana */
     , (33601, 108,       1000) /* ItemMaxMana */
     , (33601, 109,          0) /* ItemDifficulty */
     , (33601, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33601,   1, False) /* Stuck */
     , (33601,  11, True ) /* IgnoreCollisions */
     , (33601,  13, True ) /* Ethereal */
     , (33601,  14, True ) /* GravityStatus */
     , (33601,  19, True ) /* Attackable */
     , (33601,  22, True ) /* Inscribable */
     , (33601,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33601,   5, -0.0333333) /* ManaRate */
     , (33601,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (33601,  14,       1) /* ArmorModVsPierce */
     , (33601,  15,       1) /* ArmorModVsBludgeon */
     , (33601,  16, 0.400000005960464) /* ArmorModVsCold */
     , (33601,  17, 0.400000005960464) /* ArmorModVsFire */
     , (33601,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (33601,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (33601, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33601,   1, 'Pathwarden Plate Leggings') /* Name */
     , (33601,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33601,   1,   33554856) /* Setup */
     , (33601,   3,  536870932) /* SoundTable */
     , (33601,   6,   67108990) /* PaletteBase */
     , (33601,   8,  100667356) /* Icon */
     , (33601,  22,  872415275) /* PhysicsEffectTable */
     , (33601, 8001,    2441232) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden */
     , (33601, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33601, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33601,   2, 2056994930) /* Container */
     , (33601, 8000, 3693861784) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33601,  1350,      2) 
     , (33601,  1482,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33601, 67110015, 136, 16);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (33601, 0, 83887064, 83886800)
     , (33601, 0, 83887066, 83886799);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (33601, 0, 16778829);
