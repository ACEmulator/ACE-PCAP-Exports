DELETE FROM `weenie` WHERE `class_Id` = 8330;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8330, 'peascarabpyreal', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8330,   1,       4096) /* ItemType - SpellComponents */
     , (8330,   5,         10) /* EncumbranceVal */
     , (8330,  11,        100) /* MaxStackSize */
     , (8330,  12,          1) /* StackSize */
     , (8330,  13,         10) /* StackUnitEncumbrance */
     , (8330,  15,      50000) /* StackUnitValue */
     , (8330,  16,          1) /* ItemUseable - No */
     , (8330,  19,      50000) /* Value */
     , (8330,  33,          1) /* Bonded - Bonded */
     , (8330,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8330, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8330,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8330,   1, 'Pyreal Pea') /* Name */
     , (8330,  16, 'A concentrated pyreal pea.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8330,   1, 0x0200030B) /* Setup */
     , (8330,   3, 0x20000014) /* SoundTable */
     , (8330,   6, 0x04000BEF) /* PaletteBase */
     , (8330,   8, 0x06001E6C) /* Icon */
     , (8330,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8330, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (8330, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (8330, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8330, 8000, 0xA67C8BD1) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8330, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8330, 0, 83890047, 83890047);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8330, 0, 16780734);
