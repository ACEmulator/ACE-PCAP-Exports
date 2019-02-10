DELETE FROM `weenie` WHERE `class_Id` = 37369;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37369, 'ace37369-glyphofheavyweapons', 51, '2019-02-10 08:04:04') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37369,   1,        128) /* ItemType - Misc */
     , (37369,   5,         25) /* EncumbranceVal */
     , (37369,  11,       1000) /* MaxStackSize */
     , (37369,  12,          1) /* StackSize */
     , (37369,  13,         25) /* StackUnitEncumbrance */
     , (37369,  15,      30000) /* StackUnitValue */
     , (37369,  16,          1) /* ItemUseable - No */
     , (37369,  19,      30000) /* Value */
     , (37369,  65,        101) /* Placement - Resting */
     , (37369,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37369,   1, False) /* Stuck */
     , (37369,  11, True ) /* IgnoreCollisions */
     , (37369,  13, True ) /* Ethereal */
     , (37369,  14, True ) /* GravityStatus */
     , (37369,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37369,   1, 'Glyph of Heavy Weapons') /* Name */
     , (37369,  20, 'Glyphs of Heavy Weapons') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37369,   1,   33554809) /* Setup */
     , (37369,   3,  536870932) /* SoundTable */
     , (37369,   6,   67111919) /* PaletteBase */
     , (37369,   8,  100690191) /* Icon */
     , (37369,  22,  872415275) /* PhysicsEffectTable */
     , (37369,  50,  100692248) /* IconOverlay */
     , (37369, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (37369, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37369, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37369, 8000, 2461826795) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37369, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37369, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37369, 0, 16779181);
