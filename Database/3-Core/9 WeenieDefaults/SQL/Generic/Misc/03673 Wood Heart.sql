DELETE FROM `weenie` WHERE `class_Id` = 3673;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3673, 'golemheartwood', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3673,   1,        128) /* ItemType - Misc */
     , (3673,   5,        150) /* EncumbranceVal */
     , (3673,  16,          1) /* ItemUseable - No */
     , (3673,  19,          5) /* Value */
     , (3673,  65,        101) /* Placement - Resting */
     , (3673,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3673,   1, False) /* Stuck */
     , (3673,  11, True ) /* IgnoreCollisions */
     , (3673,  13, True ) /* Ethereal */
     , (3673,  14, True ) /* GravityStatus */
     , (3673,  19, True ) /* Attackable */
     , (3673,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3673,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3673,   1, 'Wood Heart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3673,   1,   33554817) /* Setup */
     , (3673,   3,  536870932) /* SoundTable */
     , (3673,   6,   67111919) /* PaletteBase */
     , (3673,   8,  100670044) /* Icon */
     , (3673,  22,  872415275) /* PhysicsEffectTable */
     , (3673, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3673, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3673, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3673, 8000, 2989505017) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3673, 67111918, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (3673, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (3673, 0, 16777882);
