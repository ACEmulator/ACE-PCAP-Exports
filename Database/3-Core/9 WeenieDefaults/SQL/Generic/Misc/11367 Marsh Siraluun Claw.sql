DELETE FROM `weenie` WHERE `class_Id` = 11367;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11367, 'siraluunclawmarsh-xp', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11367,   1,        128) /* ItemType - Misc */
     , (11367,   5,        100) /* EncumbranceVal */
     , (11367,  16,          1) /* ItemUseable - No */
     , (11367,  19,         75) /* Value */
     , (11367,  65,        101) /* Placement - Resting */
     , (11367,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11367,   1, False) /* Stuck */
     , (11367,  11, True ) /* IgnoreCollisions */
     , (11367,  13, True ) /* Ethereal */
     , (11367,  14, True ) /* GravityStatus */
     , (11367,  19, True ) /* Attackable */
     , (11367,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11367,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11367,   1, 'Marsh Siraluun Claw') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11367,   1,   33554817) /* Setup */
     , (11367,   3,  536870932) /* SoundTable */
     , (11367,   6,   67111919) /* PaletteBase */
     , (11367,   8,  100671853) /* Icon */
     , (11367,  22,  872415275) /* PhysicsEffectTable */
     , (11367, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (11367, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11367, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11367, 8000, 2982947027) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11367, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11367, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11367, 0, 16777882);
