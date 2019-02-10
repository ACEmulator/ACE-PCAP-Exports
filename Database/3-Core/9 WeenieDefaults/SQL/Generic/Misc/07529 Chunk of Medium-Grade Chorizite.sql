DELETE FROM `weenie` WHERE `class_Id` = 7529;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7529, 'chorizitechunkb', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7529,   1,        128) /* ItemType - Misc */
     , (7529,   5,       1000) /* EncumbranceVal */
     , (7529,  16,          1) /* ItemUseable - No */
     , (7529,  19,          0) /* Value */
     , (7529,  33,          1) /* Bonded - Bonded */
     , (7529,  65,        101) /* Placement - Resting */
     , (7529,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7529, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7529,   1, False) /* Stuck */
     , (7529,  11, True ) /* IgnoreCollisions */
     , (7529,  13, True ) /* Ethereal */
     , (7529,  14, True ) /* GravityStatus */
     , (7529,  19, True ) /* Attackable */
     , (7529,  22, True ) /* Inscribable */
     , (7529,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7529,   1, 'Chunk of Medium-Grade Chorizite') /* Name */
     , (7529,  16, 'A chunk of unrefined medium-grade chorizite.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7529,   1,   33554817) /* Setup */
     , (7529,   3,  536870932) /* SoundTable */
     , (7529,   6,   67111919) /* PaletteBase */
     , (7529,   8,  100670768) /* Icon */
     , (7529,  22,  872415275) /* PhysicsEffectTable */
     , (7529, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (7529, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (7529, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7529, 8000, 3680977286) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7529, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7529, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7529, 0, 16777882);
