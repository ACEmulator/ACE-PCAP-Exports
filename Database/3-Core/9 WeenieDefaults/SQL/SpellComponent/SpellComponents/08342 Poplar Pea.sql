DELETE FROM `weenie` WHERE `class_Id` = 8342;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8342, 'peatalismanpoplar', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8342,   1,       4096) /* ItemType - SpellComponents */
     , (8342,   5,         10) /* EncumbranceVal */
     , (8342,  11,        100) /* MaxStackSize */
     , (8342,  12,          1) /* StackSize */
     , (8342,  13,         10) /* StackUnitEncumbrance */
     , (8342,  15,        250) /* StackUnitValue */
     , (8342,  16,          1) /* ItemUseable - No */
     , (8342,  19,        250) /* Value */
     , (8342,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8342, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8342,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8342,   1, 'Poplar Pea') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8342,   1, 0x02000307) /* Setup */
     , (8342,   3, 0x20000014) /* SoundTable */
     , (8342,   6, 0x04000BEF) /* PaletteBase */
     , (8342,   8, 0x06001E70) /* Icon */
     , (8342,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8342, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (8342, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (8342, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8342, 8000, 0x9A093A81) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8342, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8342, 0, 83890069, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8342, 0, 16780687);
