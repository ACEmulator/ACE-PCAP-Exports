DELETE FROM `weenie` WHERE `class_Id` = 36437;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (36437, 'ace36437-festivalshirt', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36437,   1,          4) /* ItemType - Clothing */
     , (36437,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (36437,   5,         42) /* EncumbranceVal */
     , (36437,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (36437,  16,          1) /* ItemUseable - No */
     , (36437,  19,         20) /* Value */
     , (36437,  28,         50) /* ArmorLevel */
     , (36437,  65,        101) /* Placement - Resting */
     , (36437,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36437, 106,        200) /* ItemSpellcraft */
     , (36437, 107,        200) /* ItemCurMana */
     , (36437, 108,        200) /* ItemMaxMana */
     , (36437, 109,          0) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36437,   1, False) /* Stuck */
     , (36437,  11, True ) /* IgnoreCollisions */
     , (36437,  13, True ) /* Ethereal */
     , (36437,  14, True ) /* GravityStatus */
     , (36437,  19, True ) /* Attackable */
     , (36437,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36437,   5, -0.0333) /* ManaRate */
     , (36437,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (36437,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (36437,  15,       1) /* ArmorModVsBludgeon */
     , (36437,  16, 0.200000002980232) /* ArmorModVsCold */
     , (36437,  17, 0.200000002980232) /* ArmorModVsFire */
     , (36437,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (36437,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (36437, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36437,   1, 'Festival Shirt') /* Name */
     , (36437,   7, 'Festival Season 07') /* Inscription */
     , (36437,   8, 'Crafters Guild') /* ScribeName */
     , (36437,  16, 'A shirt celebrating the Festival Season.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36437,   1,   33554883) /* Setup */
     , (36437,   3,  536870932) /* SoundTable */
     , (36437,   6,   67108990) /* PaletteBase */
     , (36437,   8,  100667377) /* Icon */
     , (36437,  22,  872415275) /* PhysicsEffectTable */
     , (36437, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (36437, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36437, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36437,   2, 2978131387) /* Container */
     , (36437, 8000, 2978131397) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36437,  2501,      2) 
     , (36437,  2506,      2) 
     , (36437,  2512,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36437, 67112915, 92, 4)
     , (36437, 67113252, 40, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36437, 0, 83887061, 83886687)
     , (36437, 0, 83887060, 83886686)
     , (36437, 0, 83889072, 83886685)
     , (36437, 0, 83889342, 83889386)
     , (36437, 0, 83886796, 83886782);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36437, 0, 16779351);
