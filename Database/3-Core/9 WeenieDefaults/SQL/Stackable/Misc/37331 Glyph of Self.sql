DELETE FROM `weenie` WHERE `class_Id` = 37331;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37331, 'ace37331-glyphofself', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37331,   1,        128) /* ItemType - Misc */
     , (37331,   5,         25) /* EncumbranceVal */
     , (37331,  11,       1000) /* MaxStackSize */
     , (37331,  12,          1) /* StackSize */
     , (37331,  13,         25) /* StackUnitEncumbrance */
     , (37331,  15,      30000) /* StackUnitValue */
     , (37331,  16,          1) /* ItemUseable - No */
     , (37331,  19,      30000) /* Value */
     , (37331,  65,        101) /* Placement - Resting */
     , (37331,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37331,   1, False) /* Stuck */
     , (37331,  11, True ) /* IgnoreCollisions */
     , (37331,  13, True ) /* Ethereal */
     , (37331,  14, True ) /* GravityStatus */
     , (37331,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37331,   1, 'Glyph of Self') /* Name */
     , (37331,  20, 'Glyphs of Self') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37331,   1,   33554809) /* Setup */
     , (37331,   3,  536870932) /* SoundTable */
     , (37331,   6,   67111919) /* PaletteBase */
     , (37331,   8,  100690191) /* Icon */
     , (37331,  22,  872415275) /* PhysicsEffectTable */
     , (37331,  50,  100686682) /* IconOverlay */
     , (37331, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (37331, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37331, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37331, 8000, 3208546100) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37331, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37331, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37331, 0, 16779181);
