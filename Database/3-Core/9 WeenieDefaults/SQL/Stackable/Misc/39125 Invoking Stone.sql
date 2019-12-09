DELETE FROM `weenie` WHERE `class_Id` = 39125;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39125, 'ace39125-invokingstone', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39125,   1,        128) /* ItemType - Misc */
     , (39125,   5,         10) /* EncumbranceVal */
     , (39125,  11,         30) /* MaxStackSize */
     , (39125,  12,          1) /* StackSize */
     , (39125,  13,         10) /* StackUnitEncumbrance */
     , (39125,  15,         50) /* StackUnitValue */
     , (39125,  16,          1) /* ItemUseable - No */
     , (39125,  19,         50) /* Value */
     , (39125,  33,          1) /* Bonded - Bonded */
     , (39125,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (39125, 114,          1) /* Attuned - Attuned */
     , (39125, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39125,   1, 'Invoking Stone') /* Name */
     , (39125,  14, 'Turn this into the Royal Scout when you have 30.') /* Use */
     , (39125,  16, 'A faintly glowing stone. Its smooth surface is covered in crudely scratched ancient symbols.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39125,   1,   33554669) /* Setup */
     , (39125,   3,  536870932) /* SoundTable */
     , (39125,   6,   67111928) /* PaletteBase */
     , (39125,   8,  100690309) /* Icon */
     , (39125,  22,  872415275) /* PhysicsEffectTable */
     , (39125,  52,  100689805) /* IconUnderlay */
     , (39125, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (39125, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (39125, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (39125, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39125, 8000, 2906522046) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39125, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (39125, 0, 83888861, 83889680);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39125, 0, 16778862);
