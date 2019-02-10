DELETE FROM `weenie` WHERE `class_Id` = 23096;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23096, 'mattekarswarthyhide', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23096,   1,        128) /* ItemType - Misc */
     , (23096,   5,       1125) /* EncumbranceVal */
     , (23096,  16,          1) /* ItemUseable - No */
     , (23096,  19,        200) /* Value */
     , (23096,  65,        101) /* Placement - Resting */
     , (23096,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23096, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23096,   1, False) /* Stuck */
     , (23096,  11, True ) /* IgnoreCollisions */
     , (23096,  13, True ) /* Ethereal */
     , (23096,  14, True ) /* GravityStatus */
     , (23096,  19, True ) /* Attackable */
     , (23096,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23096,  39, 0.899999976158142) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23096,   1, 'Swarthy Mattekar Hide') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23096,   1,   33554817) /* Setup */
     , (23096,   3,  536870932) /* SoundTable */
     , (23096,   6,   67111919) /* PaletteBase */
     , (23096,   8,  100670051) /* Icon */
     , (23096,  22,  872415275) /* PhysicsEffectTable */
     , (23096, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (23096, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23096, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23096, 8000, 3695778148) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23096, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23096, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23096, 0, 16777882);
