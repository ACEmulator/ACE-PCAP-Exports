DELETE FROM `weenie` WHERE `class_Id` = 26452;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26452, 'robebathulgrim', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26452,   1,          4) /* ItemType - Clothing */
     , (26452,   4,      16128) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (26452,   5,        200) /* EncumbranceVal */
     , (26452,   9,      32512) /* ValidLocations - Armor */
     , (26452,  16,          1) /* ItemUseable - No */
     , (26452,  19,       1000) /* Value */
     , (26452,  28,         50) /* ArmorLevel */
     , (26452,  65,        101) /* Placement - Resting */
     , (26452,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (26452, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26452,   1, False) /* Stuck */
     , (26452,  11, True ) /* IgnoreCollisions */
     , (26452,  13, True ) /* Ethereal */
     , (26452,  14, True ) /* GravityStatus */
     , (26452,  19, True ) /* Attackable */
     , (26452,  22, True ) /* Inscribable */
     , (26452, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26452,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (26452,  14,     0.5) /* ArmorModVsPierce */
     , (26452,  15,       1) /* ArmorModVsBludgeon */
     , (26452,  16,     1.5) /* ArmorModVsCold */
     , (26452,  17,       0) /* ArmorModVsFire */
     , (26452,  18,       0) /* ArmorModVsAcid */
     , (26452,  19, 0.300000011920929) /* ArmorModVsElectric */
     , (26452, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26452,   1, 'Bathrobe') /* Name */
     , (26452,   7, 'Property of the Ravenous Mattekar Inn') /* Inscription */
     , (26452,   8, 'Odvik') /* ScribeName */
     , (26452,  16, 'A plush and comfy bathrobe. There is a small label on the inside of the robe.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26452,   1,   33554854) /* Setup */
     , (26452,   3,  536870932) /* SoundTable */
     , (26452,   6,   67108990) /* PaletteBase */
     , (26452,   8,  100675811) /* Icon */
     , (26452,  22,  872415275) /* PhysicsEffectTable */
     , (26452, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (26452, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (26452, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (26452, 8000, 2980955778) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (26452, 67114961, 174, 66);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (26452, 0, 83887061, 83895144)
     , (26452, 0, 83887060, 83895145)
     , (26452, 0, 83889072, 83895143)
     , (26452, 0, 83889342, 83895148);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (26452, 0, 16778367);
