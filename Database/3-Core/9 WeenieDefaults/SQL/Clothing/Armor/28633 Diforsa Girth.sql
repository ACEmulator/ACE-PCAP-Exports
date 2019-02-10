DELETE FROM `weenie` WHERE `class_Id` = 28633;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28633, 'girthdiforsa', 2, '2019-02-10 08:04:04') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28633,   1,          2) /* ItemType - Armor */
     , (28633,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (28633,   5,       1099) /* EncumbranceVal */
     , (28633,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (28633,  16,          1) /* ItemUseable - No */
     , (28633,  19,       4637) /* Value */
     , (28633,  28,        210) /* ArmorLevel */
     , (28633,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28633, 105,          4) /* ItemWorkmanship */
     , (28633, 131,         63) /* MaterialType - Silver */
     , (28633, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28633,   1, False) /* Stuck */
     , (28633,  11, True ) /* IgnoreCollisions */
     , (28633,  13, True ) /* Ethereal */
     , (28633,  14, True ) /* GravityStatus */
     , (28633,  19, True ) /* Attackable */
     , (28633,  22, True ) /* Inscribable */
     , (28633, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28633,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (28633,  14,       1) /* ArmorModVsPierce */
     , (28633,  15,       1) /* ArmorModVsBludgeon */
     , (28633,  16, 0.400000005960464) /* ArmorModVsCold */
     , (28633,  17, 0.400000005960464) /* ArmorModVsFire */
     , (28633,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (28633,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (28633, 165,       1) /* ArmorModVsNether */
     , (28633, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28633,   1, 'Diforsa Girth') /* Name */
     , (28633,  16, 'Diforsa Girth') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28633,   1,   33559342) /* Setup */
     , (28633,   3,  536870932) /* SoundTable */
     , (28633,   6,   67108990) /* PaletteBase */
     , (28633,   8,  100686292) /* Icon */
     , (28633,  22,  872415275) /* PhysicsEffectTable */
     , (28633, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (28633, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28633, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28633, 8000, 3691070419) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28633, 67116230, 72, 24);
