DELETE FROM `weenie` WHERE `class_Id` = 8322;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8322, 'peapowdermoonstone', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8322,   1,       4096) /* ItemType - SpellComponents */
     , (8322,   5,         10) /* EncumbranceVal */
     , (8322,  11,        100) /* MaxStackSize */
     , (8322,  12,          1) /* StackSize */
     , (8322,  13,         10) /* StackUnitEncumbrance */
     , (8322,  15,        625) /* StackUnitValue */
     , (8322,  16,          1) /* ItemUseable - No */
     , (8322,  19,        625) /* Value */
     , (8322,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8322, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8322,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8322,   1, 'Powdered Moonstone Pea') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8322,   1, 0x02000308) /* Setup */
     , (8322,   3, 0x20000014) /* SoundTable */
     , (8322,   6, 0x04000BEF) /* PaletteBase */
     , (8322,   8, 0x06001E65) /* Icon */
     , (8322,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8322, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (8322, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (8322, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8322, 8000, 0x9A093A69) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8322, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8322, 0, 83890080, 83890080);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8322, 0, 16780681);
