DELETE FROM `weenie` WHERE `class_Id` = 3679;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3679, 'olthoiclaw', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679,   1,        128) /* ItemType - Misc */
     , (3679,   5,        625) /* EncumbranceVal */
     , (3679,  16,          1) /* ItemUseable - No */
     , (3679,  19,        200) /* Value */
     , (3679,  65,        101) /* Placement - Resting */
     , (3679,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679,   1, False) /* Stuck */
     , (3679,  11, True ) /* IgnoreCollisions */
     , (3679,  13, True ) /* Ethereal */
     , (3679,  14, True ) /* GravityStatus */
     , (3679,  19, True ) /* Attackable */
     , (3679,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3679,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679,   1, 'Olthoi Claw') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679,   1,   33557721) /* Setup */
     , (3679,   3,  536870932) /* SoundTable */
     , (3679,   6,   67111919) /* PaletteBase */
     , (3679,   8,  100670056) /* Icon */
     , (3679,  22,  872415275) /* PhysicsEffectTable */
     , (3679, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3679, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3679, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679, 8000, 3658160659) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3679, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (3679, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (3679, 0, 16777882);
