DELETE FROM `weenie` WHERE `class_Id` = 8313;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8313, 'peaalchemvitriol', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8313,   1,       4096) /* ItemType - SpellComponents */
     , (8313,   5,         10) /* EncumbranceVal */
     , (8313,  11,        100) /* MaxStackSize */
     , (8313,  12,          1) /* StackSize */
     , (8313,  13,         10) /* StackUnitEncumbrance */
     , (8313,  15,        625) /* StackUnitValue */
     , (8313,  16,          1) /* ItemUseable - No */
     , (8313,  19,        625) /* Value */
     , (8313,  33,          1) /* Bonded - Bonded */
     , (8313,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8313, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8313,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8313,   1, 'Vitriol Pea') /* Name */
     , (8313,  16, 'A concentrated vitriol pea.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8313,   1, 0x02000309) /* Setup */
     , (8313,   3, 0x20000014) /* SoundTable */
     , (8313,   6, 0x04000BEF) /* PaletteBase */
     , (8313,   8, 0x06001E3D) /* Icon */
     , (8313,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8313, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (8313, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (8313, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8313, 8000, 0x86A2A1D8) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8313, 67111926, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8313, 0, 83890051, 83890051);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8313, 0, 16780684);
