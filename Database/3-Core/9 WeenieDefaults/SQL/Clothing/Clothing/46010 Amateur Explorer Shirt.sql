DELETE FROM `weenie` WHERE `class_Id` = 46010;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (46010, 'ace46010-amateurexplorershirt', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46010,   1,          4) /* ItemType - Clothing */
     , (46010,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (46010,   5,         75) /* EncumbranceVal */
     , (46010,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (46010,  16,          1) /* ItemUseable - No */
     , (46010,  19,        100) /* Value */
     , (46010,  28,          0) /* ArmorLevel */
     , (46010,  65,        101) /* Placement - Resting */
     , (46010,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46010, 106,        250) /* ItemSpellcraft */
     , (46010, 107,        148) /* ItemCurMana */
     , (46010, 108,        400) /* ItemMaxMana */
     , (46010, 109,         85) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46010,   1, False) /* Stuck */
     , (46010,  11, True ) /* IgnoreCollisions */
     , (46010,  13, True ) /* Ethereal */
     , (46010,  14, True ) /* GravityStatus */
     , (46010,  19, True ) /* Attackable */
     , (46010,  22, True ) /* Inscribable */
     , (46010, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46010,   5,  -0.025) /* ManaRate */
     , (46010,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (46010,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (46010,  15,       1) /* ArmorModVsBludgeon */
     , (46010,  16, 0.200000002980232) /* ArmorModVsCold */
     , (46010,  17, 0.200000002980232) /* ArmorModVsFire */
     , (46010,  18, 0.200000002980232) /* ArmorModVsAcid */
     , (46010,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (46010, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46010,   1, 'Amateur Explorer Shirt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46010,   1,   33554644) /* Setup */
     , (46010,   3,  536870932) /* SoundTable */
     , (46010,   6,   67108990) /* PaletteBase */
     , (46010,   8,  100667373) /* Icon */
     , (46010,  22,  872415275) /* PhysicsEffectTable */
     , (46010, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (46010, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46010, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46010,   2, 2244577303) /* Container */
     , (46010, 8000, 2555214024) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46010,  1455,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46010, 67109966, 92, 4)
     , (46010, 67110382, 40, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46010, 0, 83887061, 83886686)
     , (46010, 0, 83889072, 83886685)
     , (46010, 0, 83889342, 83889386)
     , (46010, 0, 83886788, 83891213)
     , (46010, 0, 83886796, 83886782);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46010, 0, 16778356);
