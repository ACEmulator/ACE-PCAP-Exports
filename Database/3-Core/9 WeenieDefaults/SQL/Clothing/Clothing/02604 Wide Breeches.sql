DELETE FROM `weenie` WHERE `class_Id` = 2604;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2604, 'breecheswide', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2604,   1,          4) /* ItemType - Clothing */
     , (2604,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2604,   5,         90) /* EncumbranceVal */
     , (2604,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2604,  16,          1) /* ItemUseable - No */
     , (2604,  18,          1) /* UiEffects - Magical */
     , (2604,  19,       7498) /* Value */
     , (2604,  28,          0) /* ArmorLevel */
     , (2604,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2604, 105,          5) /* ItemWorkmanship */
     , (2604, 131,          5) /* MaterialType - Satin */
     , (2604, 177,          1) /* GemCount */
     , (2604, 178,         41) /* GemType */
     , (2604, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2604,  22, True ) /* Inscribable */
     , (2604, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2604,  13,     0.8) /* ArmorModVsSlash */
     , (2604,  14,     0.8) /* ArmorModVsPierce */
     , (2604,  15,       1) /* ArmorModVsBludgeon */
     , (2604,  16,     0.2) /* ArmorModVsCold */
     , (2604,  17,     0.2) /* ArmorModVsFire */
     , (2604,  18,     0.1) /* ArmorModVsAcid */
     , (2604,  19,     0.2) /* ArmorModVsElectric */
     , (2604, 165,       1) /* ArmorModVsNether */
     , (2604, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2604,   1, 'Wide Breeches') /* Name */
     , (2604,  16, 'Wide Breeches') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2604,   1, 0x02000210) /* Setup */
     , (2604,   3, 0x20000014) /* SoundTable */
     , (2604,   6, 0x0400007E) /* PaletteBase */
     , (2604,   8, 0x06000FE6) /* Icon */
     , (2604,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2604, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2604, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2604, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2604, 8000, 0x810B0C23) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2604, 67110015, 72, 8)
     , (2604, 67110378, 64, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2604, 0, 83887064, 83886241)
     , (2604, 0, 83889072, 83889072)
     , (2604, 0, 83889342, 83889342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2604, 0, 16779742);
