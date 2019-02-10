DELETE FROM `weenie` WHERE `class_Id` = 40582;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40582, 'ace40582-skippingstone', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40582,   1,        128) /* ItemType - Misc */
     , (40582,   5,         75) /* EncumbranceVal */
     , (40582,  16,          1) /* ItemUseable - No */
     , (40582,  19,         75) /* Value */
     , (40582,  65,        101) /* Placement - Resting */
     , (40582,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40582,   1, False) /* Stuck */
     , (40582,  11, True ) /* IgnoreCollisions */
     , (40582,  13, True ) /* Ethereal */
     , (40582,  14, True ) /* GravityStatus */
     , (40582,  19, True ) /* Attackable */
     , (40582,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40582,  39, 0.699999988079071) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40582,   1, 'Skipping Stone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40582,   1,   33554809) /* Setup */
     , (40582,   3,  536870932) /* SoundTable */
     , (40582,   6,   67111919) /* PaletteBase */
     , (40582,   8,  100670073) /* Icon */
     , (40582,  22,  872415275) /* PhysicsEffectTable */
     , (40582, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (40582, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40582, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40582, 8000, 3689065434) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40582, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40582, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40582, 0, 16779181);
