DELETE FROM `weenie` WHERE `class_Id` = 27128;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27128, 'bracerfalatacot1', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27128,   1,          2) /* ItemType - Armor */
     , (27128,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (27128,   5,        250) /* EncumbranceVal */
     , (27128,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (27128,  16,          1) /* ItemUseable - No */
     , (27128,  19,       6000) /* Value */
     , (27128,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27128, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27128,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27128,   1, 'Ancient Armored Bracers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27128,   1, 0x020000D1) /* Setup */
     , (27128,   3, 0x20000014) /* SoundTable */
     , (27128,   6, 0x0400007E) /* PaletteBase */
     , (27128,   8, 0x0600314E) /* Icon */
     , (27128,  22, 0x3400002B) /* PhysicsEffectTable */
     , (27128, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (27128, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27128, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27128, 8000, 0xCBACBBB9) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27128, 67114982, 96, 20);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27128, 0, 83886788, 83895176);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27128, 0, 16778411);
