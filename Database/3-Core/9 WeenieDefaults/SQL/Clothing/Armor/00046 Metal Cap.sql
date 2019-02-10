DELETE FROM `weenie` WHERE `class_Id` = 46;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46, 'capmetal', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46,   1,          2) /* ItemType - Armor */
     , (46,   4,      16384) /* ClothingPriority - Head */
     , (46,   5,        120) /* EncumbranceVal */
     , (46,   9,          1) /* ValidLocations - HeadWear */
     , (46,  16,          1) /* ItemUseable - No */
     , (46,  19,       1100) /* Value */
     , (46,  28,        140) /* ArmorLevel */
     , (46,  65,        101) /* Placement - Resting */
     , (46,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46,   1, False) /* Stuck */
     , (46,  11, True ) /* IgnoreCollisions */
     , (46,  13, True ) /* Ethereal */
     , (46,  14, True ) /* GravityStatus */
     , (46,  19, True ) /* Attackable */
     , (46,  22, True ) /* Inscribable */
     , (46, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (46,  14,       1) /* ArmorModVsPierce */
     , (46,  15,       1) /* ArmorModVsBludgeon */
     , (46,  16, 0.400000005960464) /* ArmorModVsCold */
     , (46,  17, 0.400000005960464) /* ArmorModVsFire */
     , (46,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (46,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (46, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46,   1, 'Metal Cap') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46,   1,   33554643) /* Setup */
     , (46,   3,  536870932) /* SoundTable */
     , (46,   6,   67108990) /* PaletteBase */
     , (46,   8,  100668166) /* Icon */
     , (46,  22,  872415275) /* PhysicsEffectTable */
     , (46, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (46, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46, 8000, 3698459841) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46, 2, 32665,  1, 0, 0, False) /* Create Guardian's Smoldering Atlan Sword (32665) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46, 67110015, 250, 6);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46, 0, 83889315, 83889865);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46, 0, 16778369);
