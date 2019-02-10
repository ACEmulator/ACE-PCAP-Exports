DELETE FROM `weenie` WHERE `class_Id` = 45032;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45032, 'ace45032-hoorymattekaroverrobe', 2, '2019-02-10 08:04:04') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45032,   1,          2) /* ItemType - Armor */
     , (45032,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (45032,   5,        300) /* EncumbranceVal */
     , (45032,   9,        512) /* ValidLocations - ChestArmor */
     , (45032,  16,          1) /* ItemUseable - No */
     , (45032,  19,          1) /* Value */
     , (45032,  28,         10) /* ArmorLevel */
     , (45032,  65,        101) /* Placement - Resting */
     , (45032,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45032, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45032,   1, False) /* Stuck */
     , (45032,  11, True ) /* IgnoreCollisions */
     , (45032,  13, True ) /* Ethereal */
     , (45032,  14, True ) /* GravityStatus */
     , (45032,  19, True ) /* Attackable */
     , (45032,  22, True ) /* Inscribable */
     , (45032, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45032,  13, 0.300000011920929) /* ArmorModVsSlash */
     , (45032,  14, 0.300000011920929) /* ArmorModVsPierce */
     , (45032,  15, 0.300000011920929) /* ArmorModVsBludgeon */
     , (45032,  16,       0) /* ArmorModVsCold */
     , (45032,  17,       0) /* ArmorModVsFire */
     , (45032,  18,       0) /* ArmorModVsAcid */
     , (45032,  19,       0) /* ArmorModVsElectric */
     , (45032, 165,       0) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45032,   1, 'Hoory Mattekar Over-robe') /* Name */
     , (45032,   7, 'A new-and-improved genuine artificial quality knockoff of the rare Hoary Mattekar Robe, masterfully tailored of high-quality materials to even fit over other armor pieces!  Brought to you by the impressive generosity of Ketnan Enterprises.') /* Inscription */
     , (45032,   8, '-') /* ScribeName */
     , (45032,  14, 'This over-robe looks scrathy and uncomfortable to wear.') /* Use */
     , (45032,  16, 'An over-robe purchased on Tusker Island.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45032,   1,   33554854) /* Setup */
     , (45032,   3,  536870932) /* SoundTable */
     , (45032,   6,   67108990) /* PaletteBase */
     , (45032,   8,  100672053) /* Icon */
     , (45032,  22,  872415275) /* PhysicsEffectTable */
     , (45032, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (45032, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45032, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45032, 8000, 2960540985) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45032, 67110546, 174, 12)
     , (45032, 67113079, 216, 24)
     , (45032, 67117108, 186, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45032, 0, 83887061, 83898632)
     , (45032, 0, 83887060, 83898633)
     , (45032, 0, 83889072, 83898634)
     , (45032, 0, 83889342, 83898635);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45032, 0, 16778367);
