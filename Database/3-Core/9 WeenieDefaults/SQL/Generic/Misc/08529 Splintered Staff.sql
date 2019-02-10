DELETE FROM `weenie` WHERE `class_Id` = 8529;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8529, 'staffanadilpiece2', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8529,   1,        128) /* ItemType - Misc */
     , (8529,   5,        290) /* EncumbranceVal */
     , (8529,  16,          1) /* ItemUseable - No */
     , (8529,  19,         10) /* Value */
     , (8529,  33,          1) /* Bonded - Bonded */
     , (8529,  65,        101) /* Placement - Resting */
     , (8529,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8529, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8529,   1, False) /* Stuck */
     , (8529,  11, True ) /* IgnoreCollisions */
     , (8529,  13, True ) /* Ethereal */
     , (8529,  14, True ) /* GravityStatus */
     , (8529,  19, True ) /* Attackable */
     , (8529,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8529,   1, 'Splintered Staff') /* Name */
     , (8529,  16, 'A broken staff.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8529,   1,   33556554) /* Setup */
     , (8529,   3,  536870932) /* SoundTable */
     , (8529,   6,   67111919) /* PaletteBase */
     , (8529,   8,  100671212) /* Icon */
     , (8529,  22,  872415275) /* PhysicsEffectTable */
     , (8529, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (8529, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8529, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8529, 8000, 2384638304) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8529, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8529, 0, 83886737, 83886737)
     , (8529, 0, 83886739, 83886739);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8529, 0, 16784358);
