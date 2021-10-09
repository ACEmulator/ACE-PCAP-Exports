DELETE FROM `weenie` WHERE `class_Id` = 8327;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8327, 'peascarabgold', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8327,   1,       4096) /* ItemType - SpellComponents */
     , (8327,   5,         10) /* EncumbranceVal */
     , (8327,  11,        100) /* MaxStackSize */
     , (8327,  12,          1) /* StackSize */
     , (8327,  13,         10) /* StackUnitEncumbrance */
     , (8327,  15,      25000) /* StackUnitValue */
     , (8327,  16,          1) /* ItemUseable - No */
     , (8327,  19,      25000) /* Value */
     , (8327,  33,          1) /* Bonded - Bonded */
     , (8327,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8327, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8327,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8327,   1, 'Gold Pea') /* Name */
     , (8327,  16, 'A concentrated gold pea.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8327,   1, 0x0200030B) /* Setup */
     , (8327,   3, 0x20000014) /* SoundTable */
     , (8327,   6, 0x04000BEF) /* PaletteBase */
     , (8327,   8, 0x06001E69) /* Icon */
     , (8327,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8327, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (8327, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (8327, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8327, 8000, 0x824F13A0) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8327, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8327, 0, 83890047, 83890047);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8327, 0, 16780734);
