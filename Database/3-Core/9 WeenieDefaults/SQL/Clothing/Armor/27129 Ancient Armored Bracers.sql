DELETE FROM `weenie` WHERE `class_Id` = 27129;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27129, 'bracerfalatacot2', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27129,   1,          2) /* ItemType - Armor */
     , (27129,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (27129,   5,        250) /* EncumbranceVal */
     , (27129,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (27129,  16,          1) /* ItemUseable - No */
     , (27129,  19,      12000) /* Value */
     , (27129,  65,        101) /* Placement - Resting */
     , (27129,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27129,   1, False) /* Stuck */
     , (27129,  11, True ) /* IgnoreCollisions */
     , (27129,  13, True ) /* Ethereal */
     , (27129,  14, True ) /* GravityStatus */
     , (27129,  19, True ) /* Attackable */
     , (27129,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27129,   1, 'Ancient Armored Bracers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27129,   1,   33554641) /* Setup */
     , (27129,   3,  536870932) /* SoundTable */
     , (27129,   6,   67108990) /* PaletteBase */
     , (27129,   8,  100675918) /* Icon */
     , (27129,  22,  872415275) /* PhysicsEffectTable */
     , (27129, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (27129, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27129, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27129, 8000, 3417759675) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27129, 67114983, 96, 20);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27129, 0, 83886788, 83895176);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27129, 0, 16778411);
