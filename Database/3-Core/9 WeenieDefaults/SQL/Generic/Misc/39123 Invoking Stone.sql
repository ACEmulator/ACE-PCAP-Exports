DELETE FROM `weenie` WHERE `class_Id` = 39123;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (39123, 'ace39123-invokingstone', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39123,   1,        128) /* ItemType - Misc */
     , (39123,   5,         10) /* EncumbranceVal */
     , (39123,  11,         30) /* MaxStackSize */
     , (39123,  12,          1) /* StackSize */
     , (39123,  16,          1) /* ItemUseable - No */
     , (39123,  19,         50) /* Value */
     , (39123,  33,          1) /* Bonded - Bonded */
     , (39123,  65,        101) /* Placement - Resting */
     , (39123,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (39123, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39123,   1, False) /* Stuck */
     , (39123,  11, True ) /* IgnoreCollisions */
     , (39123,  13, True ) /* Ethereal */
     , (39123,  14, True ) /* GravityStatus */
     , (39123,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39123,   1, 'Invoking Stone') /* Name */
     , (39123,  14, 'Turn this into the Royal Scout when you have 30.') /* Use */
     , (39123,  16, 'A faintly glowing stone. Its smooth surface is covered in crudely scratched ancient symbols.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39123,   1,   33554669) /* Setup */
     , (39123,   3,  536870932) /* SoundTable */
     , (39123,   6,   67111928) /* PaletteBase */
     , (39123,   8,  100690313) /* Icon */
     , (39123,  22,  872415275) /* PhysicsEffectTable */
     , (39123,  52,  100689826) /* IconUnderlay */
     , (39123, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (39123, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (39123, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (39123, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39123,   2, 2210356871) /* Container */
     , (39123, 8000, 2210356873) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39123, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (39123, 0, 83888861, 83889680);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39123, 0, 16778862);
