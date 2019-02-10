DELETE FROM `weenie` WHERE `class_Id` = 8665;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8665, 'ursuinscalp', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8665,   1,        128) /* ItemType - Misc */
     , (8665,   5,        400) /* EncumbranceVal */
     , (8665,  16,          1) /* ItemUseable - No */
     , (8665,  19,          0) /* Value */
     , (8665,  65,        101) /* Placement - Resting */
     , (8665,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8665, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8665,   1, False) /* Stuck */
     , (8665,  11, True ) /* IgnoreCollisions */
     , (8665,  13, True ) /* Ethereal */
     , (8665,  14, True ) /* GravityStatus */
     , (8665,  19, True ) /* Attackable */
     , (8665,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8665,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8665,   1, 'Ursuin Scalp') /* Name */
     , (8665,  16, 'The scalp of an Ursuin.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8665,   1,   33554817) /* Setup */
     , (8665,   3,  536870932) /* SoundTable */
     , (8665,   6,   67111919) /* PaletteBase */
     , (8665,   8,  100671287) /* Icon */
     , (8665,  22,  872415275) /* PhysicsEffectTable */
     , (8665, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (8665, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8665, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8665, 8000, 3688282809) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8665, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8665, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8665, 0, 16777882);
