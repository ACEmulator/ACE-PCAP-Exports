DELETE FROM `weenie` WHERE `class_Id` = 10870;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10870, 'robeharrowermattekarcanescent_xp', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10870,   1,          2) /* ItemType - Armor */
     , (10870,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (10870,   5,        500) /* EncumbranceVal */
     , (10870,   9,      32512) /* ValidLocations - Armor */
     , (10870,  16,          1) /* ItemUseable - No */
     , (10870,  19,          0) /* Value */
     , (10870,  28,        120) /* ArmorLevel */
     , (10870,  33,          1) /* Bonded - Bonded */
     , (10870,  65,        101) /* Placement - Resting */
     , (10870,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (10870, 114,          0) /* Attuned - Normal */
     , (10870, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10870,   1, False) /* Stuck */
     , (10870,  11, True ) /* IgnoreCollisions */
     , (10870,  13, True ) /* Ethereal */
     , (10870,  14, True ) /* GravityStatus */
     , (10870,  19, True ) /* Attackable */
     , (10870,  22, True ) /* Inscribable */
     , (10870,  85, True ) /* AppraisalHasAllowedWielder */
     , (10870,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10870,  13,       1) /* ArmorModVsSlash */
     , (10870,  14,       1) /* ArmorModVsPierce */
     , (10870,  15,       1) /* ArmorModVsBludgeon */
     , (10870,  16,       1) /* ArmorModVsCold */
     , (10870,  17,       1) /* ArmorModVsFire */
     , (10870,  18,       1) /* ArmorModVsAcid */
     , (10870,  19,       1) /* ArmorModVsElectric */
     , (10870, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10870,   1, 'Canescent Mattekar Robe') /* Name */
     , (10870,  15, 'The Canescent Mattekar Robe, brought to you with the finest care by Britana.') /* ShortDesc */
     , (10870,  25, 'Aliah the radiant') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10870,   1,   33554854) /* Setup */
     , (10870,   3,  536870932) /* SoundTable */
     , (10870,   6,   67108990) /* PaletteBase */
     , (10870,   8,  100672350) /* Icon */
     , (10870,  22,  872415275) /* PhysicsEffectTable */
     , (10870, 8001,  270876688) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (10870, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (10870, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10870,   2, 2912247908) /* Container */
     , (10870, 8000, 2274309644) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (10870, 67110556, 96, 12)
     , (10870, 67113597, 40, 40)
     , (10870, 67113692, 80, 12)
     , (10870, 67113692, 116, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (10870, 0, 83887061, 83893840)
     , (10870, 0, 83887060, 83893839)
     , (10870, 0, 83889072, 83893836)
     , (10870, 0, 83889342, 83893836);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (10870, 0, 16778367);
