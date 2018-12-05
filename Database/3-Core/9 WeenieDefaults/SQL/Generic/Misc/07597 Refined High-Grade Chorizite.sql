DELETE FROM `weenie` WHERE `class_Id` = 7597;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7597, 'choriziterefinedc', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7597,   1,        128) /* ItemType - Misc */
     , (7597,   5,       1000) /* EncumbranceVal */
     , (7597,  16,          1) /* ItemUseable - No */
     , (7597,  19,          0) /* Value */
     , (7597,  33,          1) /* Bonded - Bonded */
     , (7597,  65,        101) /* Placement - Resting */
     , (7597,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7597, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7597,   1, False) /* Stuck */
     , (7597,  11, True ) /* IgnoreCollisions */
     , (7597,  13, True ) /* Ethereal */
     , (7597,  14, True ) /* GravityStatus */
     , (7597,  19, True ) /* Attackable */
     , (7597,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7597,   1, 'Refined High-Grade Chorizite') /* Name */
     , (7597,  16, 'A refined chunk of high-grade chorizite.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7597,   1,   33554817) /* Setup */
     , (7597,   3,  536870932) /* SoundTable */
     , (7597,   6,   67111919) /* PaletteBase */
     , (7597,   8,  100670769) /* Icon */
     , (7597,  22,  872415275) /* PhysicsEffectTable */
     , (7597, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (7597, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (7597, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7597,   2, 1342642440) /* Container */
     , (7597, 8000, 2875450605) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7597, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7597, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7597, 0, 16777882);
