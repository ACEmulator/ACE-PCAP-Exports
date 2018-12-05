DELETE FROM `weenie` WHERE `class_Id` = 39124;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (39124, 'ace39124-invokingstone', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39124,   1,        128) /* ItemType - Misc */
     , (39124,   5,         60) /* EncumbranceVal */
     , (39124,  11,         30) /* MaxStackSize */
     , (39124,  12,          6) /* StackSize */
     , (39124,  16,          1) /* ItemUseable - No */
     , (39124,  19,        300) /* Value */
     , (39124,  33,          1) /* Bonded - Bonded */
     , (39124,  65,        101) /* Placement - Resting */
     , (39124,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (39124, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39124,   1, False) /* Stuck */
     , (39124,  11, True ) /* IgnoreCollisions */
     , (39124,  13, True ) /* Ethereal */
     , (39124,  14, True ) /* GravityStatus */
     , (39124,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39124,   1, 'Invoking Stone') /* Name */
     , (39124,  14, 'Turn this into the Royal Scout when you have 30.') /* Use */
     , (39124,  16, 'A faintly glowing stone. Its smooth surface is covered in crudely scratched ancient symbols.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39124,   1,   33554669) /* Setup */
     , (39124,   3,  536870932) /* SoundTable */
     , (39124,   6,   67111928) /* PaletteBase */
     , (39124,   8,  100690314) /* Icon */
     , (39124,  22,  872415275) /* PhysicsEffectTable */
     , (39124,  52,  100689826) /* IconUnderlay */
     , (39124, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (39124, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (39124, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (39124, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39124,   2, 2151523724) /* Container */
     , (39124, 8000, 2151523727) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39124, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (39124, 0, 83888861, 83889680);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39124, 0, 16778862);
