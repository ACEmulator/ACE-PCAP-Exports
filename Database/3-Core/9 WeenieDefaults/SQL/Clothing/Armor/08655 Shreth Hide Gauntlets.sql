DELETE FROM `weenie` WHERE `class_Id` = 8655;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8655, 'gauntletsshreth', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8655,   1,          2) /* ItemType - Armor */
     , (8655,   4,      32768) /* ClothingPriority - Hands */
     , (8655,   5,        225) /* EncumbranceVal */
     , (8655,   9,         32) /* ValidLocations - HandWear */
     , (8655,  16,          1) /* ItemUseable - No */
     , (8655,  19,        500) /* Value */
     , (8655,  65,        101) /* Placement - Resting */
     , (8655,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8655,   1, False) /* Stuck */
     , (8655,  11, True ) /* IgnoreCollisions */
     , (8655,  13, True ) /* Ethereal */
     , (8655,  14, True ) /* GravityStatus */
     , (8655,  19, True ) /* Attackable */
     , (8655,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8655,   1, 'Shreth Hide Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8655,   1,   33554648) /* Setup */
     , (8655,   3,  536870932) /* SoundTable */
     , (8655,   6,   67108990) /* PaletteBase */
     , (8655,   8,  100671302) /* Icon */
     , (8655,  22,  872415275) /* PhysicsEffectTable */
     , (8655, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (8655, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8655, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8655, 8000, 2779730256) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8655, 67110375, 168, 6);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8655, 0, 83887059, 83889343);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8655, 0, 16778374);
