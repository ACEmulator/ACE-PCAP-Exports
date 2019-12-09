DELETE FROM `weenie` WHERE `class_Id` = 24462;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24462, 'gauntletsmacers', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24462,   1,          2) /* ItemType - Armor */
     , (24462,   4,      32768) /* ClothingPriority - Hands */
     , (24462,   5,        450) /* EncumbranceVal */
     , (24462,   9,         32) /* ValidLocations - HandWear */
     , (24462,  16,          1) /* ItemUseable - No */
     , (24462,  19,       5500) /* Value */
     , (24462,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24462, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24462,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24462,   1, 'Light Weapons Specialist''s Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24462,   1,   33554648) /* Setup */
     , (24462,   3,  536870932) /* SoundTable */
     , (24462,   6,   67108990) /* PaletteBase */
     , (24462,   8,  100692280) /* Icon */
     , (24462,  22,  872415275) /* PhysicsEffectTable */
     , (24462, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (24462, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24462, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24462, 8000, 2154425417) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24462, 67114352, 168, 6);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24462, 0, 83887059, 83894595);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24462, 0, 16778374);
