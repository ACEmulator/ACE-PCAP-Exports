DELETE FROM `weenie` WHERE `class_Id` = 4240;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4240, 'mattekarhidesmall', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4240,   1,        128) /* ItemType - Misc */
     , (4240,   5,        600) /* EncumbranceVal */
     , (4240,  16,          1) /* ItemUseable - No */
     , (4240,  19,         50) /* Value */
     , (4240,  65,        101) /* Placement - Resting */
     , (4240,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4240, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4240,   1, False) /* Stuck */
     , (4240,  11, True ) /* IgnoreCollisions */
     , (4240,  13, True ) /* Ethereal */
     , (4240,  14, True ) /* GravityStatus */
     , (4240,  19, True ) /* Attackable */
     , (4240,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4240,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4240,   1, 'Small Mattekar Hide') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4240,   1,   33554817) /* Setup */
     , (4240,   3,  536870932) /* SoundTable */
     , (4240,   6,   67111919) /* PaletteBase */
     , (4240,   8,  100670052) /* Icon */
     , (4240,  22,  872415275) /* PhysicsEffectTable */
     , (4240, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (4240, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (4240, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4240, 8000, 3677405277) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4240, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (4240, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (4240, 0, 16777882);
