DELETE FROM `weenie` WHERE `class_Id` = 8328;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8328, 'peascarabiron', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8328,   1,       4096) /* ItemType - SpellComponents */
     , (8328,   5,         10) /* EncumbranceVal */
     , (8328,  11,        100) /* MaxStackSize */
     , (8328,  12,          1) /* StackSize */
     , (8328,  13,         10) /* StackUnitEncumbrance */
     , (8328,  15,       2500) /* StackUnitValue */
     , (8328,  16,          1) /* ItemUseable - No */
     , (8328,  19,       2500) /* Value */
     , (8328,  33,          1) /* Bonded - Bonded */
     , (8328,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8328, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8328,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8328,   1, 'Iron Pea') /* Name */
     , (8328,  16, 'A concentrated iron pea.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8328,   1, 0x0200030B) /* Setup */
     , (8328,   3, 0x20000014) /* SoundTable */
     , (8328,   6, 0x04000BEF) /* PaletteBase */
     , (8328,   8, 0x06001E6A) /* Icon */
     , (8328,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8328, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (8328, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (8328, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8328, 8000, 0x824F135E) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8328, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8328, 0, 83890047, 83890047);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8328, 0, 16780734);
