DELETE FROM `weenie` WHERE `class_Id` = 39129;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39129, 'ace39129-invokingstone', 51, '2019-02-10 05:41:14') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39129,   1,        128) /* ItemType - Misc */
     , (39129,   5,         10) /* EncumbranceVal */
     , (39129,  11,         30) /* MaxStackSize */
     , (39129,  12,          1) /* StackSize */
     , (39129,  13,         10) /* StackUnitEncumbrance */
     , (39129,  15,         50) /* StackUnitValue */
     , (39129,  16,          1) /* ItemUseable - No */
     , (39129,  19,         50) /* Value */
     , (39129,  33,          1) /* Bonded - Bonded */
     , (39129,  65,        101) /* Placement - Resting */
     , (39129,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (39129, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39129,   1, False) /* Stuck */
     , (39129,  11, True ) /* IgnoreCollisions */
     , (39129,  13, True ) /* Ethereal */
     , (39129,  14, True ) /* GravityStatus */
     , (39129,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39129,   1, 'Invoking Stone') /* Name */
     , (39129,  14, 'Turn this into the Royal Scout when you have 30.') /* Use */
     , (39129,  16, 'A faintly glowing stone. Its smooth surface is covered in crudely scratched ancient symbols.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39129,   1,   33554669) /* Setup */
     , (39129,   3,  536870932) /* SoundTable */
     , (39129,   6,   67111928) /* PaletteBase */
     , (39129,   8,  100690313) /* Icon */
     , (39129,  22,  872415275) /* PhysicsEffectTable */
     , (39129,  52,  100689825) /* IconUnderlay */
     , (39129, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (39129, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (39129, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (39129, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39129, 8000, 2147831168) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39129, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (39129, 0, 83888861, 83889680);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39129, 0, 16778862);
