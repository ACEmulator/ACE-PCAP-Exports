DELETE FROM `weenie` WHERE `class_Id` = 37309;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37309, 'ace37309-glyphofitemenchantment', 51, '2019-02-10 05:41:14') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37309,   1,        128) /* ItemType - Misc */
     , (37309,   5,         25) /* EncumbranceVal */
     , (37309,  11,       1000) /* MaxStackSize */
     , (37309,  12,          1) /* StackSize */
     , (37309,  13,         25) /* StackUnitEncumbrance */
     , (37309,  15,      30000) /* StackUnitValue */
     , (37309,  16,          1) /* ItemUseable - No */
     , (37309,  19,      30000) /* Value */
     , (37309,  65,        101) /* Placement - Resting */
     , (37309,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37309,   1, False) /* Stuck */
     , (37309,  11, True ) /* IgnoreCollisions */
     , (37309,  13, True ) /* Ethereal */
     , (37309,  14, True ) /* GravityStatus */
     , (37309,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37309,   1, 'Glyph of Item Enchantment') /* Name */
     , (37309,  20, 'Glyphs of Item Enchantment') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37309,   1,   33554809) /* Setup */
     , (37309,   3,  536870932) /* SoundTable */
     , (37309,   6,   67111919) /* PaletteBase */
     , (37309,   8,  100690191) /* Icon */
     , (37309,  22,  872415275) /* PhysicsEffectTable */
     , (37309,  50,  100686660) /* IconOverlay */
     , (37309, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (37309, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37309, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37309, 8000, 3050320598) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37309, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37309, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37309, 0, 16779181);
