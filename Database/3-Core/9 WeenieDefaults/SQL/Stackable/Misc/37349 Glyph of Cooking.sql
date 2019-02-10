DELETE FROM `weenie` WHERE `class_Id` = 37349;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37349, 'ace37349-glyphofcooking', 51, '2019-02-10 08:04:04') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37349,   1,        128) /* ItemType - Misc */
     , (37349,   5,         25) /* EncumbranceVal */
     , (37349,  11,       1000) /* MaxStackSize */
     , (37349,  12,          1) /* StackSize */
     , (37349,  13,         25) /* StackUnitEncumbrance */
     , (37349,  15,      30000) /* StackUnitValue */
     , (37349,  16,          1) /* ItemUseable - No */
     , (37349,  19,      30000) /* Value */
     , (37349,  65,        101) /* Placement - Resting */
     , (37349,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37349,   1, False) /* Stuck */
     , (37349,  11, True ) /* IgnoreCollisions */
     , (37349,  13, True ) /* Ethereal */
     , (37349,  14, True ) /* GravityStatus */
     , (37349,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37349,   1, 'Glyph of Cooking') /* Name */
     , (37349,  20, 'Glyphs of Cooking') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37349,   1,   33554809) /* Setup */
     , (37349,   3,  536870932) /* SoundTable */
     , (37349,   6,   67111919) /* PaletteBase */
     , (37349,   8,  100690191) /* Icon */
     , (37349,  22,  872415275) /* PhysicsEffectTable */
     , (37349,  50,  100686639) /* IconOverlay */
     , (37349, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (37349, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37349, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37349, 8000, 3061683770) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37349, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37349, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37349, 0, 16779181);
