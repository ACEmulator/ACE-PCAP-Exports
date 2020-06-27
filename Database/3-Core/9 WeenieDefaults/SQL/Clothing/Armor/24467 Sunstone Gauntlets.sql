DELETE FROM `weenie` WHERE `class_Id` = 24467;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24467, 'gauntletssunstone', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24467,   1,          2) /* ItemType - Armor */
     , (24467,   4,      32768) /* ClothingPriority - Hands */
     , (24467,   5,        450) /* EncumbranceVal */
     , (24467,   9,         32) /* ValidLocations - HandWear */
     , (24467,  16,          1) /* ItemUseable - No */
     , (24467,  19,       5500) /* Value */
     , (24467,  28,        250) /* ArmorLevel */
     , (24467,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24467, 106,        275) /* ItemSpellcraft */
     , (24467, 107,       1000) /* ItemCurMana */
     , (24467, 108,       1000) /* ItemMaxMana */
     , (24467, 109,        180) /* ItemDifficulty */
     , (24467, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24467,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24467,   5,  -0.033) /* ManaRate */
     , (24467,  13,     0.8) /* ArmorModVsSlash */
     , (24467,  14,     0.8) /* ArmorModVsPierce */
     , (24467,  15,     0.8) /* ArmorModVsBludgeon */
     , (24467,  16,       1) /* ArmorModVsCold */
     , (24467,  17,     1.2) /* ArmorModVsFire */
     , (24467,  18,     1.2) /* ArmorModVsAcid */
     , (24467,  19,       1) /* ArmorModVsElectric */
     , (24467, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24467,   1, 'Sunstone Gauntlets') /* Name */
     , (24467,  16, 'These gauntlets have been carved from Sunstone to fit the human hand. They are mystical in nature and have a grooved slot about the size of a small amulet.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24467,   1,   33554648) /* Setup */
     , (24467,   3,  536870932) /* SoundTable */
     , (24467,   6,   67108990) /* PaletteBase */
     , (24467,   8,  100674345) /* Icon */
     , (24467,  22,  872415275) /* PhysicsEffectTable */
     , (24467, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (24467, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24467, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24467, 8000, 2975608602) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24467,  1383,      2) 
     , (24467,  1485,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24467, 67114352, 168, 6);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24467, 0, 83894336, 83894595);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24467, 0, 16778374);
