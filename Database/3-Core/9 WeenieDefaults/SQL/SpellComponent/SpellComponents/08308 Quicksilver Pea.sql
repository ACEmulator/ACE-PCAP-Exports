DELETE FROM `weenie` WHERE `class_Id` = 8308;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8308, 'peaalchemquicksilver', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8308,   1,       4096) /* ItemType - SpellComponents */
     , (8308,   5,         10) /* EncumbranceVal */
     , (8308,  11,        100) /* MaxStackSize */
     , (8308,  12,          1) /* StackSize */
     , (8308,  13,         10) /* StackUnitEncumbrance */
     , (8308,  15,        625) /* StackUnitValue */
     , (8308,  16,          1) /* ItemUseable - No */
     , (8308,  19,        625) /* Value */
     , (8308,  33,          1) /* Bonded - Bonded */
     , (8308,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8308, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8308,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8308,   1, 'Quicksilver Pea') /* Name */
     , (8308,  16, 'A concentrated quicksilver pea.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8308,   1, 0x02000309) /* Setup */
     , (8308,   3, 0x20000014) /* SoundTable */
     , (8308,   6, 0x04000BEF) /* PaletteBase */
     , (8308,   8, 0x06001E54) /* Icon */
     , (8308,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8308, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (8308, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (8308, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8308, 8000, 0x86A2A1D7) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8308, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8308, 0, 83890051, 83890051);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8308, 0, 16780684);
