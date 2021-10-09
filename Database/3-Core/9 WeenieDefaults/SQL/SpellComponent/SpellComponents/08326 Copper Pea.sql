DELETE FROM `weenie` WHERE `class_Id` = 8326;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8326, 'peascarabcopper', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8326,   1,       4096) /* ItemType - SpellComponents */
     , (8326,   5,         10) /* EncumbranceVal */
     , (8326,  11,        100) /* MaxStackSize */
     , (8326,  12,          1) /* StackSize */
     , (8326,  13,         10) /* StackUnitEncumbrance */
     , (8326,  15,       5000) /* StackUnitValue */
     , (8326,  16,          1) /* ItemUseable - No */
     , (8326,  19,       5000) /* Value */
     , (8326,  33,          1) /* Bonded - Bonded */
     , (8326,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8326, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8326,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8326,   1, 'Copper Pea') /* Name */
     , (8326,  16, 'A concentrated copper pea.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8326,   1, 0x0200030B) /* Setup */
     , (8326,   3, 0x20000014) /* SoundTable */
     , (8326,   6, 0x04000BEF) /* PaletteBase */
     , (8326,   8, 0x06001E67) /* Icon */
     , (8326,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8326, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (8326, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (8326, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8326, 8000, 0x824F13DB) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8326, 67111918, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8326, 0, 83890047, 83890047);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8326, 0, 16780734);
