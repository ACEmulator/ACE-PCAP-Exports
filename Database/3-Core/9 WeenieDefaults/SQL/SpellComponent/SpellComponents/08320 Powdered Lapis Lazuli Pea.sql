DELETE FROM `weenie` WHERE `class_Id` = 8320;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8320, 'peapowderlapislazuli', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8320,   1,       4096) /* ItemType - SpellComponents */
     , (8320,   5,         10) /* EncumbranceVal */
     , (8320,  11,        100) /* MaxStackSize */
     , (8320,  12,          1) /* StackSize */
     , (8320,  13,         10) /* StackUnitEncumbrance */
     , (8320,  15,        625) /* StackUnitValue */
     , (8320,  16,          1) /* ItemUseable - No */
     , (8320,  19,        625) /* Value */
     , (8320,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8320, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8320,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8320,   1, 'Powdered Lapis Lazuli Pea') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8320,   1, 0x02000308) /* Setup */
     , (8320,   3, 0x20000014) /* SoundTable */
     , (8320,   6, 0x04000BEF) /* PaletteBase */
     , (8320,   8, 0x06001E62) /* Icon */
     , (8320,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8320, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (8320, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (8320, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8320, 8000, 0xDC4A4187) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8320, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8320, 0, 83890080, 83890080);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8320, 0, 16780681);
