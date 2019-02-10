DELETE FROM `weenie` WHERE `class_Id` = 3715;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3715, 'helmolthoi', 2, '2019-02-10 07:19:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3715,   1,          2) /* ItemType - Armor */
     , (3715,   4,      16384) /* ClothingPriority - Head */
     , (3715,   5,        600) /* EncumbranceVal */
     , (3715,   9,          1) /* ValidLocations - HeadWear */
     , (3715,  16,          1) /* ItemUseable - No */
     , (3715,  19,       2200) /* Value */
     , (3715,  28,        230) /* ArmorLevel */
     , (3715,  65,        101) /* Placement - Resting */
     , (3715,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3715, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3715,   1, False) /* Stuck */
     , (3715,  11, True ) /* IgnoreCollisions */
     , (3715,  13, True ) /* Ethereal */
     , (3715,  14, True ) /* GravityStatus */
     , (3715,  19, True ) /* Attackable */
     , (3715,  22, True ) /* Inscribable */
     , (3715, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3715,  13,       1) /* ArmorModVsSlash */
     , (3715,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3715,  15, 0.600000023841858) /* ArmorModVsBludgeon */
     , (3715,  16, 0.600000023841858) /* ArmorModVsCold */
     , (3715,  17,       1) /* ArmorModVsFire */
     , (3715,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (3715,  19,       1) /* ArmorModVsElectric */
     , (3715, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3715,   1, 'Olthoi Helm') /* Name */
     , (3715,   7, 'AL: 230') /* Inscription */
     , (3715,   8, 'Flint Al-Fireforge') /* ScribeName */
     , (3715,  15, 'Helm crafted from the carapace of an Olthoi. This item can be dyed.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3715,   1,   33554650) /* Setup */
     , (3715,   3,  536870932) /* SoundTable */
     , (3715,   6,   67108990) /* PaletteBase */
     , (3715,   8,  100669419) /* Icon */
     , (3715,  22,  872415275) /* PhysicsEffectTable */
     , (3715, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3715, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3715, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3715, 8000, 3658160638) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3715, 67112529, 240, 10);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (3715, 0, 83887048, 83887048);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (3715, 0, 16778349);
