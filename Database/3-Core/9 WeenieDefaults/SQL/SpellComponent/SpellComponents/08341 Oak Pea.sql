DELETE FROM `weenie` WHERE `class_Id` = 8341;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8341, 'peatalismanoak', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8341,   1,       4096) /* ItemType - SpellComponents */
     , (8341,   5,         10) /* EncumbranceVal */
     , (8341,  11,        100) /* MaxStackSize */
     , (8341,  12,          1) /* StackSize */
     , (8341,  13,         10) /* StackUnitEncumbrance */
     , (8341,  15,        250) /* StackUnitValue */
     , (8341,  16,          1) /* ItemUseable - No */
     , (8341,  19,        250) /* Value */
     , (8341,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8341, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8341,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8341,   1, 'Oak Pea') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8341,   1, 0x02000307) /* Setup */
     , (8341,   3, 0x20000014) /* SoundTable */
     , (8341,   6, 0x04000BEF) /* PaletteBase */
     , (8341,   8, 0x06001E78) /* Icon */
     , (8341,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8341, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (8341, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (8341, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8341, 8000, 0xDC4A4182) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8341, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8341, 0, 83890069, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8341, 0, 16780687);
