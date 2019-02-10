DELETE FROM `weenie` WHERE `class_Id` = 3680;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3680, 'olthoihead', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3680,   1,        128) /* ItemType - Misc */
     , (3680,   5,       1050) /* EncumbranceVal */
     , (3680,  16,          1) /* ItemUseable - No */
     , (3680,  19,        200) /* Value */
     , (3680,  65,        101) /* Placement - Resting */
     , (3680,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3680, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3680,   1, False) /* Stuck */
     , (3680,  11, True ) /* IgnoreCollisions */
     , (3680,  13, True ) /* Ethereal */
     , (3680,  14, True ) /* GravityStatus */
     , (3680,  19, True ) /* Attackable */
     , (3680,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3680,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3680,   1, 'Olthoi Head') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3680,   1,   33556866) /* Setup */
     , (3680,   3,  536870932) /* SoundTable */
     , (3680,   6,   67111919) /* PaletteBase */
     , (3680,   8,  100670057) /* Icon */
     , (3680,  22,  872415275) /* PhysicsEffectTable */
     , (3680, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3680, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3680, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3680, 8000, 3658160664) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3680, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (3680, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (3680, 0, 16777882);
