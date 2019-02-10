DELETE FROM `weenie` WHERE `class_Id` = 39121;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39121, 'ace39121-invokingstone', 51, '2019-02-10 08:04:04') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39121,   1,        128) /* ItemType - Misc */
     , (39121,   5,         10) /* EncumbranceVal */
     , (39121,  11,         30) /* MaxStackSize */
     , (39121,  12,          1) /* StackSize */
     , (39121,  13,         10) /* StackUnitEncumbrance */
     , (39121,  15,         50) /* StackUnitValue */
     , (39121,  16,          1) /* ItemUseable - No */
     , (39121,  19,         50) /* Value */
     , (39121,  33,          1) /* Bonded - Bonded */
     , (39121,  65,        101) /* Placement - Resting */
     , (39121,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (39121, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39121,   1, False) /* Stuck */
     , (39121,  11, True ) /* IgnoreCollisions */
     , (39121,  13, True ) /* Ethereal */
     , (39121,  14, True ) /* GravityStatus */
     , (39121,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39121,   1, 'Invoking Stone') /* Name */
     , (39121,  14, 'Turn this into the Royal Scout when you have 30.') /* Use */
     , (39121,  16, 'A faintly glowing stone. Its smooth surface is covered in crudely scratched ancient symbols.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39121,   1,   33554669) /* Setup */
     , (39121,   3,  536870932) /* SoundTable */
     , (39121,   6,   67111928) /* PaletteBase */
     , (39121,   8,  100690311) /* Icon */
     , (39121,  22,  872415275) /* PhysicsEffectTable */
     , (39121,  52,  100689932) /* IconUnderlay */
     , (39121, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (39121, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (39121, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (39121, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39121, 8000, 2210356872) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39121, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (39121, 0, 83888861, 83889680);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39121, 0, 16778862);
