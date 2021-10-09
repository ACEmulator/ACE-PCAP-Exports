DELETE FROM `weenie` WHERE `class_Id` = 39124;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39124, 'ace39124-invokingstone', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39124,   1,        128) /* ItemType - Misc */
     , (39124,   5,         10) /* EncumbranceVal */
     , (39124,  11,         30) /* MaxStackSize */
     , (39124,  12,          1) /* StackSize */
     , (39124,  13,         10) /* StackUnitEncumbrance */
     , (39124,  15,         50) /* StackUnitValue */
     , (39124,  16,          1) /* ItemUseable - No */
     , (39124,  19,         50) /* Value */
     , (39124,  33,          1) /* Bonded - Bonded */
     , (39124,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (39124, 114,          1) /* Attuned - Attuned */
     , (39124, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39124,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39124,   1, 'Invoking Stone') /* Name */
     , (39124,  14, 'Turn this into the Royal Scout when you have 30.') /* Use */
     , (39124,  16, 'A faintly glowing stone. Its smooth surface is covered in crudely scratched ancient symbols.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39124,   1, 0x020000ED) /* Setup */
     , (39124,   3, 0x20000014) /* SoundTable */
     , (39124,   6, 0x04000BF8) /* PaletteBase */
     , (39124,   8, 0x0600698A) /* Icon */
     , (39124,  22, 0x3400002B) /* PhysicsEffectTable */
     , (39124,  52, 0x060067A2) /* IconUnderlay */
     , (39124, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (39124, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (39124, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (39124, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39124, 8000, 0x803DA58F) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39124, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (39124, 0, 83888861, 83889680);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39124, 0, 16778862);
