DELETE FROM `weenie` WHERE `class_Id` = 8306;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8306, 'peaalchemcolcothar', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8306,   1,       4096) /* ItemType - SpellComponents */
     , (8306,   5,         10) /* EncumbranceVal */
     , (8306,  11,        100) /* MaxStackSize */
     , (8306,  12,          1) /* StackSize */
     , (8306,  13,         10) /* StackUnitEncumbrance */
     , (8306,  15,        625) /* StackUnitValue */
     , (8306,  16,          1) /* ItemUseable - No */
     , (8306,  19,        625) /* Value */
     , (8306,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8306, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8306,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8306,   1, 'Colcothar Pea') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8306,   1, 0x02000309) /* Setup */
     , (8306,   3, 0x20000014) /* SoundTable */
     , (8306,   6, 0x04000BEF) /* PaletteBase */
     , (8306,   8, 0x06001E3F) /* Icon */
     , (8306,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8306, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (8306, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (8306, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8306, 8000, 0x86A2A1D9) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8306, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8306, 0, 83890051, 83890051);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8306, 0, 16780684);
