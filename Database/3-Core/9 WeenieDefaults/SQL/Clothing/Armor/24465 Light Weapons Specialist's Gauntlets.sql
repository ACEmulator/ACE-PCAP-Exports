DELETE FROM `weenie` WHERE `class_Id` = 24465;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24465, 'gauntletsspearmans', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24465,   1,          2) /* ItemType - Armor */
     , (24465,   4,      32768) /* ClothingPriority - Hands */
     , (24465,   5,        450) /* EncumbranceVal */
     , (24465,   9,         32) /* ValidLocations - HandWear */
     , (24465,  16,          1) /* ItemUseable - No */
     , (24465,  19,       5500) /* Value */
     , (24465,  65,        101) /* Placement - Resting */
     , (24465,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24465,   1, False) /* Stuck */
     , (24465,  11, True ) /* IgnoreCollisions */
     , (24465,  13, True ) /* Ethereal */
     , (24465,  14, True ) /* GravityStatus */
     , (24465,  19, True ) /* Attackable */
     , (24465,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24465,   1, 'Light Weapons Specialist''s Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24465,   1,   33554648) /* Setup */
     , (24465,   3,  536870932) /* SoundTable */
     , (24465,   6,   67108990) /* PaletteBase */
     , (24465,   8,  100692280) /* Icon */
     , (24465,  22,  872415275) /* PhysicsEffectTable */
     , (24465, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (24465, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24465, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24465,   2, 2164105566) /* Container */
     , (24465, 8000, 2163031329) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24465, 67114352, 168, 6);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24465, 0, 83887059, 83894595);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24465, 0, 16778374);
