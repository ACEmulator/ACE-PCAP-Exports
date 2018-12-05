DELETE FROM `weenie` WHERE `class_Id` = 41746;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (41746, 'ace41746-glyphofitemtinkering', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41746,   1,        128) /* ItemType - Misc */
     , (41746,   5,         25) /* EncumbranceVal */
     , (41746,  11,       1000) /* MaxStackSize */
     , (41746,  12,          1) /* StackSize */
     , (41746,  16,          1) /* ItemUseable - No */
     , (41746,  19,      30000) /* Value */
     , (41746,  65,        101) /* Placement - Resting */
     , (41746,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41746,   1, False) /* Stuck */
     , (41746,  11, True ) /* IgnoreCollisions */
     , (41746,  13, True ) /* Ethereal */
     , (41746,  14, True ) /* GravityStatus */
     , (41746,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41746,   1, 'Glyph of Item Tinkering') /* Name */
     , (41746,  20, 'Glyphs of Item Tinkering') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41746,   1,   33554809) /* Setup */
     , (41746,   3,  536870932) /* SoundTable */
     , (41746,   6,   67111919) /* PaletteBase */
     , (41746,   8,  100690191) /* Icon */
     , (41746,  22,  872415275) /* PhysicsEffectTable */
     , (41746,  50,  100690692) /* IconOverlay */
     , (41746, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (41746, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (41746, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41746,   2, 1342995863) /* Container */
     , (41746, 8000, 2461826790) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41746, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41746, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41746, 0, 16779181);
