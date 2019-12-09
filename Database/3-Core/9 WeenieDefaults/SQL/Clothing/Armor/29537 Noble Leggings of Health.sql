DELETE FROM `weenie` WHERE `class_Id` = 29537;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29537, 'leggingsnobleendurance', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29537,   1,          2) /* ItemType - Armor */
     , (29537,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (29537,   5,       1150) /* EncumbranceVal */
     , (29537,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (29537,  16,          1) /* ItemUseable - No */
     , (29537,  19,       8000) /* Value */
     , (29537,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29537, 151,          2) /* HookType - Wall */
     , (29537, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29537,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29537,   1, 'Noble Leggings of Health') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29537,   1,   33554856) /* Setup */
     , (29537,   3,  536870932) /* SoundTable */
     , (29537,   6,   67108990) /* PaletteBase */
     , (29537,   8,  100677222) /* Icon */
     , (29537,  22,  872415275) /* PhysicsEffectTable */
     , (29537, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (29537, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29537, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29537, 8000, 2163692077) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29537, 67115402, 72, 24)
     , (29537, 67115402, 136, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (29537, 0, 83887064, 83895688)
     , (29537, 0, 83887066, 83895689);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29537, 0, 16778829);
