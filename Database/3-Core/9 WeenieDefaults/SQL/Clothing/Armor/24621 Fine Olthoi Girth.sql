DELETE FROM `weenie` WHERE `class_Id` = 24621;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24621, 'girtholthoihigh', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24621,   1,          2) /* ItemType - Armor */
     , (24621,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (24621,   5,        800) /* EncumbranceVal */
     , (24621,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (24621,  16,          1) /* ItemUseable - No */
     , (24621,  19,       4000) /* Value */
     , (24621,  65,        101) /* Placement - Resting */
     , (24621,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24621,   1, False) /* Stuck */
     , (24621,  11, True ) /* IgnoreCollisions */
     , (24621,  13, True ) /* Ethereal */
     , (24621,  14, True ) /* GravityStatus */
     , (24621,  19, True ) /* Attackable */
     , (24621,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24621,   1, 'Fine Olthoi Girth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24621,   1,   33554647) /* Setup */
     , (24621,   3,  536870932) /* SoundTable */
     , (24621,   6,   67108990) /* PaletteBase */
     , (24621,   8,  100674600) /* Icon */
     , (24621,  22,  872415275) /* PhysicsEffectTable */
     , (24621, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (24621, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24621, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24621, 8000, 2438196071) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24621, 67114436, 72, 8)
     , (24621, 67114436, 80, 16);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24621, 0, 83889072, 83894664)
     , (24621, 0, 83889342, 83894664);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24621, 0, 16778376);
