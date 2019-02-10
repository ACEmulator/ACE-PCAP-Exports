DELETE FROM `weenie` WHERE `class_Id` = 3678;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3678, 'olthoicarapace', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3678,   1,        128) /* ItemType - Misc */
     , (3678,   5,       2400) /* EncumbranceVal */
     , (3678,  16,          1) /* ItemUseable - No */
     , (3678,  19,        200) /* Value */
     , (3678,  33,          1) /* Bonded - Bonded */
     , (3678,  65,        101) /* Placement - Resting */
     , (3678,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3678, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3678,   1, False) /* Stuck */
     , (3678,  11, True ) /* IgnoreCollisions */
     , (3678,  13, True ) /* Ethereal */
     , (3678,  14, True ) /* GravityStatus */
     , (3678,  19, True ) /* Attackable */
     , (3678,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3678,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3678,   1, 'Olthoi Carapace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3678,   1,   33554817) /* Setup */
     , (3678,   3,  536870932) /* SoundTable */
     , (3678,   6,   67111919) /* PaletteBase */
     , (3678,   8,  100670055) /* Icon */
     , (3678,  22,  872415275) /* PhysicsEffectTable */
     , (3678, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3678, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3678, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3678, 8000, 3679606431) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3678, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (3678, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (3678, 0, 16777882);
