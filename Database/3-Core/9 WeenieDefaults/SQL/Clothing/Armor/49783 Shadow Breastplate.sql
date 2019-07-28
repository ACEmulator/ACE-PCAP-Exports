DELETE FROM `weenie` WHERE `class_Id` = 49783;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49783, 'ace49783-shadowbreastplate', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49783,   1,          2) /* ItemType - Armor */
     , (49783,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (49783,   5,       2200) /* EncumbranceVal */
     , (49783,   9,        512) /* ValidLocations - ChestArmor */
     , (49783,  16,          1) /* ItemUseable - No */
     , (49783,  19,       1000) /* Value */
     , (49783,  65,        101) /* Placement - Resting */
     , (49783,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49783,   1, False) /* Stuck */
     , (49783,  11, True ) /* IgnoreCollisions */
     , (49783,  13, True ) /* Ethereal */
     , (49783,  14, True ) /* GravityStatus */
     , (49783,  19, True ) /* Attackable */
     , (49783,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49783,   1, 'Shadow Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49783,   1,   33554653) /* Setup */
     , (49783,   3,  536870932) /* SoundTable */
     , (49783,   6,   67108990) /* PaletteBase */
     , (49783,   8,  100691712) /* Icon */
     , (49783,  22,  872415275) /* PhysicsEffectTable */
     , (49783, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (49783, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (49783, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49783, 8000,      49783) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49783, 67110337, 64, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49783, 0, 83887064, 83886241)
     , (49783, 0, 83887066, 83887055)
     , (49783, 0, 83889072, 83889072)
     , (49783, 0, 83889342, 83889342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49783, 0, 16778358);
