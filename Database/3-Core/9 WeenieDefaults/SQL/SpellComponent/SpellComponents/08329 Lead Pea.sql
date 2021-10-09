DELETE FROM `weenie` WHERE `class_Id` = 8329;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8329, 'peascarablead', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8329,   1,       4096) /* ItemType - SpellComponents */
     , (8329,   5,         10) /* EncumbranceVal */
     , (8329,  11,        100) /* MaxStackSize */
     , (8329,  12,          1) /* StackSize */
     , (8329,  13,         10) /* StackUnitEncumbrance */
     , (8329,  15,        500) /* StackUnitValue */
     , (8329,  16,          1) /* ItemUseable - No */
     , (8329,  19,        500) /* Value */
     , (8329,  33,          1) /* Bonded - Bonded */
     , (8329,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8329, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8329,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8329,   1, 'Lead Pea') /* Name */
     , (8329,  16, 'A concentrated lead pea.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8329,   1, 0x0200030B) /* Setup */
     , (8329,   3, 0x20000014) /* SoundTable */
     , (8329,   6, 0x04000BEF) /* PaletteBase */
     , (8329,   8, 0x06001E6B) /* Icon */
     , (8329,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8329, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (8329, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (8329, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8329, 8000, 0xDBB0FAC7) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8329, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8329, 0, 83890047, 83890047);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8329, 0, 16780734);
