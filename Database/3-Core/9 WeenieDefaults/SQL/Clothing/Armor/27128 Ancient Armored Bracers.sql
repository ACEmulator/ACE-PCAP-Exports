DELETE FROM `weenie` WHERE `class_Id` = 27128;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27128, 'bracerfalatacot1', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27128,   1,          2) /* ItemType - Armor */
     , (27128,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (27128,   5,        250) /* EncumbranceVal */
     , (27128,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (27128,  16,          1) /* ItemUseable - No */
     , (27128,  19,       6000) /* Value */
     , (27128,  65,        101) /* Placement - Resting */
     , (27128,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27128,   1, False) /* Stuck */
     , (27128,  11, True ) /* IgnoreCollisions */
     , (27128,  13, True ) /* Ethereal */
     , (27128,  14, True ) /* GravityStatus */
     , (27128,  19, True ) /* Attackable */
     , (27128,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27128,   1, 'Ancient Armored Bracers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27128,   1,   33554641) /* Setup */
     , (27128,   3,  536870932) /* SoundTable */
     , (27128,   6,   67108990) /* PaletteBase */
     , (27128,   8,  100675918) /* Icon */
     , (27128,  22,  872415275) /* PhysicsEffectTable */
     , (27128, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (27128, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27128, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27128, 8000, 3417095097) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27128, 67114982, 96, 20);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27128, 0, 83886788, 83895176);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27128, 0, 16778411);
