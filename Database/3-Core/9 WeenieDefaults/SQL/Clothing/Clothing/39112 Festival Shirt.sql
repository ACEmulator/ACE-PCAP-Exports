DELETE FROM `weenie` WHERE `class_Id` = 39112;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (39112, 'ace39112-festivalshirt', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39112,   1,          4) /* ItemType - Clothing */
     , (39112,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (39112,   5,         42) /* EncumbranceVal */
     , (39112,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (39112,  16,          1) /* ItemUseable - No */
     , (39112,  19,         20) /* Value */
     , (39112,  28,         50) /* ArmorLevel */
     , (39112,  65,        101) /* Placement - Resting */
     , (39112,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (39112, 106,        200) /* ItemSpellcraft */
     , (39112, 107,        139) /* ItemCurMana */
     , (39112, 108,        200) /* ItemMaxMana */
     , (39112, 109,          0) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39112,   1, False) /* Stuck */
     , (39112,  11, True ) /* IgnoreCollisions */
     , (39112,  13, True ) /* Ethereal */
     , (39112,  14, True ) /* GravityStatus */
     , (39112,  19, True ) /* Attackable */
     , (39112,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39112,   5, -0.0333) /* ManaRate */
     , (39112,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (39112,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (39112,  15,       1) /* ArmorModVsBludgeon */
     , (39112,  16, 0.200000002980232) /* ArmorModVsCold */
     , (39112,  17, 0.200000002980232) /* ArmorModVsFire */
     , (39112,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (39112,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (39112, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39112,   1, 'Festival Shirt') /* Name */
     , (39112,   7, 'Festival Season 08') /* Inscription */
     , (39112,   8, 'Crafters Guild') /* ScribeName */
     , (39112,  16, 'A shirt celebrating the Festival Season.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39112,   1,   33554883) /* Setup */
     , (39112,   3,  536870932) /* SoundTable */
     , (39112,   6,   67108990) /* PaletteBase */
     , (39112,   8,  100667377) /* Icon */
     , (39112,  22,  872415275) /* PhysicsEffectTable */
     , (39112, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (39112, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (39112, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39112,   2, 2210356801) /* Container */
     , (39112, 8000, 2210356817) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (39112,  2501,      2) 
     , (39112,  2506,      2) 
     , (39112,  2512,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39112, 67112915, 92, 4)
     , (39112, 67113252, 40, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (39112, 0, 83887061, 83886687)
     , (39112, 0, 83887060, 83886686)
     , (39112, 0, 83889072, 83886685)
     , (39112, 0, 83889342, 83889386)
     , (39112, 0, 83886796, 83886782);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39112, 0, 16779351);
