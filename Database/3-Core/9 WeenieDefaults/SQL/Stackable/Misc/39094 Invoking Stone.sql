DELETE FROM `weenie` WHERE `class_Id` = 39094;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39094, 'ace39094-invokingstone', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39094,   1,        128) /* ItemType - Misc */
     , (39094,   5,         10) /* EncumbranceVal */
     , (39094,  11,         30) /* MaxStackSize */
     , (39094,  12,          1) /* StackSize */
     , (39094,  13,         10) /* StackUnitEncumbrance */
     , (39094,  15,         50) /* StackUnitValue */
     , (39094,  16,          1) /* ItemUseable - No */
     , (39094,  19,         50) /* Value */
     , (39094,  33,          1) /* Bonded - Bonded */
     , (39094,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (39094, 114,          1) /* Attuned - Attuned */
     , (39094, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39094,   1, 'Invoking Stone') /* Name */
     , (39094,  14, 'Turn this into the Royal Scout when you have 30.') /* Use */
     , (39094,  16, 'A faintly glowing stone. Its smooth surface is covered in crudely scratched ancient symbols.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39094,   1,   33554669) /* Setup */
     , (39094,   3,  536870932) /* SoundTable */
     , (39094,   6,   67111928) /* PaletteBase */
     , (39094,   8,  100690309) /* Icon */
     , (39094,  22,  872415275) /* PhysicsEffectTable */
     , (39094,  52,  100689932) /* IconUnderlay */
     , (39094, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (39094, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (39094, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (39094, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39094, 8000, 2147831438) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39094, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (39094, 0, 83888861, 83889680);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39094, 0, 16778862);
