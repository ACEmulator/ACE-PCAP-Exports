DELETE FROM `weenie` WHERE `class_Id` = 39130;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39130, 'ace39130-invokingstone', 51, '2019-02-10 05:41:14') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39130,   1,        128) /* ItemType - Misc */
     , (39130,   5,         10) /* EncumbranceVal */
     , (39130,  11,         30) /* MaxStackSize */
     , (39130,  12,          1) /* StackSize */
     , (39130,  13,         10) /* StackUnitEncumbrance */
     , (39130,  15,         50) /* StackUnitValue */
     , (39130,  16,          1) /* ItemUseable - No */
     , (39130,  19,         50) /* Value */
     , (39130,  33,          1) /* Bonded - Bonded */
     , (39130,  65,        101) /* Placement - Resting */
     , (39130,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (39130, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39130,   1, False) /* Stuck */
     , (39130,  11, True ) /* IgnoreCollisions */
     , (39130,  13, True ) /* Ethereal */
     , (39130,  14, True ) /* GravityStatus */
     , (39130,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39130,   1, 'Invoking Stone') /* Name */
     , (39130,  14, 'Turn this into the Royal Scout when you have 30.') /* Use */
     , (39130,  16, 'A faintly glowing stone. Its smooth surface is covered in crudely scratched ancient symbols.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39130,   1,   33554669) /* Setup */
     , (39130,   3,  536870932) /* SoundTable */
     , (39130,   6,   67111928) /* PaletteBase */
     , (39130,   8,  100690314) /* Icon */
     , (39130,  22,  872415275) /* PhysicsEffectTable */
     , (39130,  52,  100689825) /* IconUnderlay */
     , (39130, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (39130, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (39130, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (39130, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39130, 8000, 2979050418) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39130, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (39130, 0, 83888861, 83889680);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39130, 0, 16778862);
