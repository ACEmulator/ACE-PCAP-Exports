DELETE FROM `weenie` WHERE `class_Id` = 25812;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25812, 'solleretsgrace', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25812,   1,          2) /* ItemType - Armor */
     , (25812,   4,      65536) /* ClothingPriority - Feet */
     , (25812,   5,        475) /* EncumbranceVal */
     , (25812,   9,        256) /* ValidLocations - FootWear */
     , (25812,  16,          1) /* ItemUseable - No */
     , (25812,  19,       5000) /* Value */
     , (25812,  28,        220) /* ArmorLevel */
     , (25812,  65,        101) /* Placement - Resting */
     , (25812,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25812, 106,        350) /* ItemSpellcraft */
     , (25812, 107,          0) /* ItemCurMana */
     , (25812, 108,        800) /* ItemMaxMana */
     , (25812, 109,         75) /* ItemDifficulty */
     , (25812, 158,          7) /* WieldRequirements - Level */
     , (25812, 159,          1) /* WieldSkillType - Axe */
     , (25812, 160,         40) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25812,   1, False) /* Stuck */
     , (25812,  11, True ) /* IgnoreCollisions */
     , (25812,  13, True ) /* Ethereal */
     , (25812,  14, True ) /* GravityStatus */
     , (25812,  19, True ) /* Attackable */
     , (25812,  22, True ) /* Inscribable */
     , (25812,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25812,   5, -0.0329999998211861) /* ManaRate */
     , (25812,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (25812,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (25812,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (25812,  16, 1.20000004768372) /* ArmorModVsCold */
     , (25812,  17, 1.20000004768372) /* ArmorModVsFire */
     , (25812,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (25812,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (25812, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25812,   1, 'Sollerets of Grace') /* Name */
     , (25812,  16, 'The sollerets represent the teachings of the adherents to the path of the Unicorn. They are lightweight and grant the gift of grace to the wearer.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25812,   1,   33554654) /* Setup */
     , (25812,   3,  536870932) /* SoundTable */
     , (25812,   6,   67108990) /* PaletteBase */
     , (25812,   8,  100675590) /* Icon */
     , (25812,  22,  872415275) /* PhysicsEffectTable */
     , (25812, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (25812, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25812, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25812, 8000, 2980642413) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25812,  1384,      2) 
     , (25812,  1485,      2) 
     , (25812,  2579,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25812, 67114747, 160, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (25812, 0, 83889344, 83894954)
     , (25812, 0, 83887066, 83894954);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25812, 0, 16778416);
