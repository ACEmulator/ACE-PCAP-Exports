DELETE FROM `weenie` WHERE `class_Id` = 49782;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49782, 'ace49782-shadowbracers', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49782,   1,          2) /* ItemType - Armor */
     , (49782,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (49782,   5,        540) /* EncumbranceVal */
     , (49782,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (49782,  16,          1) /* ItemUseable - No */
     , (49782,  19,       1000) /* Value */
     , (49782,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49782, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49782,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49782,   1, 'Shadow Bracers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49782,   1,   33554653) /* Setup */
     , (49782,   3,  536870932) /* SoundTable */
     , (49782,   6,   67108990) /* PaletteBase */
     , (49782,   8,  100693055) /* Icon */
     , (49782,  22,  872415275) /* PhysicsEffectTable */
     , (49782, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (49782, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (49782, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49782, 8000,      49782) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49782, 67110337, 64, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49782, 0, 83887064, 83886241)
     , (49782, 0, 83887066, 83887055)
     , (49782, 0, 83889072, 83889072)
     , (49782, 0, 83889342, 83889342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49782, 0, 16778358);
