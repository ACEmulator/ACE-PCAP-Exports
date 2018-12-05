DELETE FROM `weenie` WHERE `class_Id` = 22553;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22553, 'tattoobow', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22553,   1,          2) /* ItemType - Armor */
     , (22553,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (22553,   5,        350) /* EncumbranceVal */
     , (22553,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (22553,  16,          1) /* ItemUseable - No */
     , (22553,  19,      30000) /* Value */
     , (22553,  65,        101) /* Placement - Resting */
     , (22553,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22553,   1, False) /* Stuck */
     , (22553,  11, True ) /* IgnoreCollisions */
     , (22553,  13, True ) /* Ethereal */
     , (22553,  14, True ) /* GravityStatus */
     , (22553,  19, True ) /* Attackable */
     , (22553,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22553,   1, 'Bow Tattoo') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22553,   1,   33554641) /* Setup */
     , (22553,   3,  536870932) /* SoundTable */
     , (22553,   6,   67108990) /* PaletteBase */
     , (22553,   8,  100673867) /* Icon */
     , (22553,  22,  872415275) /* PhysicsEffectTable */
     , (22553,  50,  100673759) /* IconOverlay */
     , (22553, 8001, 1076183064) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, IconOverlay */
     , (22553, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22553, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22553,   2, 2153709793) /* Container */
     , (22553, 8000, 2153709816) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22553, 67114056, 116, 20);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22553, 0, 83886788, 83894394);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22553, 0, 16778411);
